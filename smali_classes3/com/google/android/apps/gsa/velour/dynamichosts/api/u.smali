.class public Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;


# instance fields
.field public final fFe:Lcom/google/android/libraries/velour/api/PluginHandle;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/velour/api/PluginHandle;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 3
    return-void
.end method


# virtual methods
.method public addTo(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "velour_jar_id"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/JarHandle;->hyc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 7
    const-string v0, "jar_plugin_name"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getJarHandle()Lcom/google/android/libraries/velour/api/JarHandle;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/JarHandle;->tNg:Lcom/google/android/libraries/velour/a/o;

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/o;->blf:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 13
    const-string v0, "velour_feature_name"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-virtual {v1}, Lcom/google/android/libraries/velour/api/PluginHandle;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 14
    const-string v0, "velour_release_version"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->fFe:Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/PluginHandle;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 19
    return-void
.end method
