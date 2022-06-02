<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>SAAS_Email_ALert</fullName>
        <ccEmails>swathikanche@gmail.com</ccEmails>
        <description>SAAS Email ALert</description>
        <protected>false</protected>
        <recipients>
            <field>LastModifiedById</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Business_Students_creation/SAAS_Alert</template>
    </alerts>
    <alerts>
        <fullName>SAAS_HTML_alert</fullName>
        <ccEmails>swathivjdp@gmail.com</ccEmails>
        <description>SAAS HTML alert</description>
        <protected>false</protected>
        <recipients>
            <field>LastModifiedById</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Business_Students_creation/Student_SAAS_HTML_letterhead</template>
    </alerts>
    <alerts>
        <fullName>Send_notification_to_SFDC_primary_owner</fullName>
        <ccEmails>swathivjdp@gmail.com</ccEmails>
        <description>Send notification to SFDC primary owner</description>
        <protected>false</protected>
        <recipients>
            <field>LastModifiedById</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Business_Students_creation/Student</template>
    </alerts>
    <alerts>
        <fullName>Send_notification_to_primary_owner</fullName>
        <ccEmails>swathivjdp@gmail.com</ccEmails>
        <description>Send notification to primary owner</description>
        <protected>false</protected>
        <recipients>
            <recipient>swathivjdp@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Student/SFDC_and_AWS_mouni</template>
    </alerts>
    <alerts>
        <fullName>USA_Html_alert</fullName>
        <ccEmails>swathivjdp@gmail.com</ccEmails>
        <description>USA Html alert</description>
        <protected>false</protected>
        <recipients>
            <field>LastModifiedById</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Business_Students_creation/USA_HTML_letterhead</template>
    </alerts>
    <alerts>
        <fullName>USA_Html_alert1</fullName>
        <ccEmails>swathivjdp@gmail.com</ccEmails>
        <description>USA Html alert1</description>
        <protected>false</protected>
        <recipients>
            <field>LastModifiedById</field>
            <type>userLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Business_Students_creation/USA_HTML_letterhead</template>
    </alerts>
    <fieldUpdates>
        <fullName>Dir_approval1</fullName>
        <field>Approval_Status__c</field>
        <literalValue>3rd Approval status is completed</literalValue>
        <name>Dir approval1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Final_Rejected</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Finally Rejected</literalValue>
        <name>Final Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Finally_Approved</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Finally Approved</literalValue>
        <name>Finally Approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Initial_Submit</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Submitted</literalValue>
        <name>Initial Submit</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Initial_submit_action</fullName>
        <field>temp_address__c</field>
        <formula>&apos;Approval Submitted&apos;</formula>
        <name>Initial submit action</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Rejected</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Finally Rejected</literalValue>
        <name>Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SAAS_primary</fullName>
        <field>Primary_Owner__c</field>
        <lookupValue>rh@business.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>SAAS primary</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>SFDC</fullName>
        <field>Primary_Owner__c</field>
        <lookupValue>swathivjdp@gmail.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>SFDC</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Territory_manager_approval</fullName>
        <field>Approval_Status__c</field>
        <literalValue>1st Approval status is completed</literalValue>
        <name>Territory manager approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Territory_manager_approval1</fullName>
        <field>Approval_Status__c</field>
        <literalValue>1st Approval status is completed</literalValue>
        <name>Territory manager approval1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>UK_Type_View</fullName>
        <field>Primary_Owner__c</field>
        <lookupValue>albert1@agmail.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>UK Type View</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>USA_TYPE_View</fullName>
        <description>USA type View</description>
        <field>Primary_Owner__c</field>
        <lookupValue>swetha@hotmail.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>USA TYPE View</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>USA_field_update_for_approval</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Finally Approved</literalValue>
        <name>USA field update for approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>USA_finally_rejected</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Finally Rejected</literalValue>
        <name>USA finally rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Primary_Owner</fullName>
        <field>Primary_Owner__c</field>
        <lookupValue>readyswat@gmail.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Update Primary Owner</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Primary_Owner</fullName>
        <field>OwnerId</field>
        <lookupValue>readyswat@gmail.com</lookupValue>
        <lookupValueType>User</lookupValueType>
        <name>Update Primary Owner</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
        <targetObject>Business__c</targetObject>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Zonal_manger_approved</fullName>
        <field>Approval_Status__c</field>
        <literalValue>2nd Approval status is completed</literalValue>
        <name>Zonal manger approved</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>approval_action_field_update</fullName>
        <field>temp_address__c</field>
        <formula>&apos;Approval submit&apos;</formula>
        <name>approval action field update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>dir_rejected1</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Finally Rejected</literalValue>
        <name>dir rejected1</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>director_approval</fullName>
        <field>Approval_Status__c</field>
        <literalValue>3rd Approval status is completed</literalValue>
        <name>director approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>zonal_mgr</fullName>
        <field>Approval_Status__c</field>
        <literalValue>2nd Approval status is completed</literalValue>
        <name>zonal mgr</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>zonal_rejected</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Finally Rejected</literalValue>
        <name>zonal rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Primary Update Saas</fullName>
        <actions>
            <name>SAAS_Email_ALert</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>SAAS_primary</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>student__c.Country__c</field>
            <operation>equals</operation>
            <value>IND</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>India Record type Laoyut</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SAAS</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Primary owner update</fullName>
        <actions>
            <name>Send_notification_to_SFDC_primary_owner</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Update_Primary_Owner</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 OR 4)</booleanFilter>
        <criteriaItems>
            <field>student__c.Country__c</field>
            <operation>equals</operation>
            <value>IND</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>India Record type Laoyut</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SFDC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>AWS</value>
        </criteriaItems>
        <description>Value should be updated according to the country</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>SAAS HTML</fullName>
        <actions>
            <name>SAAS_HTML_alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>student__c.Country__c</field>
            <operation>equals</operation>
            <value>IND</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>India Record type Laoyut</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SAAS</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Secondary Approval</fullName>
        <actions>
            <name>Send_notification_to_primary_owner</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>SFDC</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <booleanFilter>1 AND 2 AND (3 OR 4)</booleanFilter>
        <criteriaItems>
            <field>student__c.Country__c</field>
            <operation>equals</operation>
            <value>IND</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>India Record type Laoyut</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.courses__c</field>
            <operation>equals</operation>
            <value>SFDC</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.courses__c</field>
            <operation>equals</operation>
            <value>AWS</value>
        </criteriaItems>
        <description>Update Secondary value Approval</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>UK Record type View</fullName>
        <actions>
            <name>UK_Type_View</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 OR 4 OR 5)</booleanFilter>
        <criteriaItems>
            <field>student__c.Country__c</field>
            <operation>equals</operation>
            <value>USA,UK</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>UK Recordtype Layout</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SFDC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>AWS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SAAS</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>USA  HTML</fullName>
        <actions>
            <name>USA_Html_alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>student__c.Country__c</field>
            <operation>equals</operation>
            <value>USA</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>USA student Record Type</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SFDC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>AWS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SAAS</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>USA record type view</fullName>
        <actions>
            <name>USA_Html_alert1</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>USA_TYPE_View</name>
            <type>FieldUpdate</type>
        </actions>
        <active>false</active>
        <booleanFilter>1 AND 2 AND (3 OR 4 OR 5)</booleanFilter>
        <criteriaItems>
            <field>student__c.Country__c</field>
            <operation>equals</operation>
            <value>USA</value>
        </criteriaItems>
        <criteriaItems>
            <field>student__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>USA student Record Type</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SFDC</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>AWS</value>
        </criteriaItems>
        <criteriaItems>
            <field>Business__c.Name</field>
            <operation>equals</operation>
            <value>SAAS</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
