<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Assign task</fullName>
        <actions>
            <name>Assign_Task_rule</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <formula>IF(Which_sss__r.Name == &apos;SF&apos; ,true, false)</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <tasks>
        <fullName>Assign_Task_rule</fullName>
        <assignedTo>swathivjdp@gmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>Assignments have submitted</description>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>assign__c.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Assign Task rule</subject>
    </tasks>
</Workflow>
