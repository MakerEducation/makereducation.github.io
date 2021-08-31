<#import "base.ftl" as parent>
<#import "macros.ftl" as macros>

<@layout>${content.body}</@layout>

<#macro layout>
    <@parent.layout>
        <div class="row">
            <div class="col-md-9">
                <#nested>
                <@macros.whatIsOptaPlanner/>
                <div class="col-md-6">
                    <@macros.relatedVideos/>
                </div>
                <div class="col-md-6">
                    <@macros.relatedBlogPosts/>
                </div>
            </div>
            <div class="col-md-3">
                <@macros.downloadJumbotron/>
                <@macros.documentationJumbotron/>
                <@macros.latestReleases/>
                <@macros.servicesOffer/>
                <@macros.latestEvents/>
                <@macros.latestBlogPosts/>
                <@macros.latestVideos/>
            </div>
        </div>
    </@parent.layout>
</#macro>