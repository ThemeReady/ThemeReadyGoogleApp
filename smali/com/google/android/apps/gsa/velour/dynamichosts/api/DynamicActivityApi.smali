.class public interface abstract Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# virtual methods
.method public abstract accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;
.end method

.method public abstract activityContext()Landroid/content/Context;
.end method

.method public abstract activityContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
.end method

.method public abstract activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract customizationResources()Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;
.end method

.method public abstract feedbackHelper()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;
.end method

.method public abstract getNativeResultsExperimentApi()Lcom/google/android/apps/gsa/shared/monet/nativeresults/NativeResultsExperimentApi;
.end method

.method public abstract imageLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
.end method

.method public abstract recentlyHelper()Lcom/google/android/apps/gsa/shared/recently/RecentlyHelper;
.end method

.method public abstract searchServiceFeatureSetBuilder()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;
.end method

.method public abstract unsafeHostActivity()Landroid/app/Activity;
.end method
