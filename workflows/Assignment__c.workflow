<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Task Assignment</fullName>
        <actions>
            <name>SFDC_Assignment</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <formula>IF(Which_Business__r.Name == &apos;SFDC&apos;, true, false)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Task assignment SAAS</fullName>
        <actions>
            <name>New_student_Joined_for_SAAS</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <formula>IF( Which_Business__r.Name == &apos;SAAS&apos; , true, false)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Task assignment for batch</fullName>
        <actions>
            <name>AWS_student_task</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <formula>IF( Which_batch__c  == &apos;AWS&apos; , true, false)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Task assignment1</fullName>
        <active>false</active>
        <criteriaItems>
            <field>Assignment__c.Name</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>AWS_student_task</fullName>
        <assignedTo>readyswat@gmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>AWS student task</subject>
    </tasks>
    <tasks>
        <fullName>New_student_Joined</fullName>
        <assignedTo>rh@business.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New student Joined</subject>
    </tasks>
    <tasks>
        <fullName>New_student_Joined_for_SAAS</fullName>
        <assignedTo>rh@business.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New student Joined for SAAS</subject>
    </tasks>
    <tasks>
        <fullName>New_student_joined_in_our_batch</fullName>
        <assignedTo>rh@business.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>New student joined in our batch</subject>
    </tasks>
    <tasks>
        <fullName>SFDC_Assignment</fullName>
        <assignedTo>readyswat@gmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Given assignments for SFDC for 7am batch.</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>SFDC Assignment</subject>
    </tasks>
</Workflow>
