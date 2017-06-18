.class public Lcom/google/android/apps/gsa/plugins/images/viewer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint;
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# instance fields
.field public cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

.field public cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

.field public cZT:Z

.field public cZU:Z

.field public cZV:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 4

    .prologue
    .line 13
    const-string v0, "ImageViewerActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;

    const-string v0, "imgviewer"

    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/images/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZT:Z

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZT:Z

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZV:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/plugins/images/a/a;Lcom/google/android/apps/gsa/plugins/images/viewer/ai;)V

    .line 21
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/k;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Lcom/google/android/apps/gsa/plugins/images/viewer/j;Lcom/google/android/apps/gsa/plugins/images/a/a;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "imgviewer"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public createObject(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;)Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$JavascriptObject;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    const-string v0, "imgviewer_init"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/c;-><init>()V

    .line 11
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZT:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZU:Z

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;

    const-string v1, "imgviewer"

    .line 7
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;->activityIntentStarter()Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/aw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZR:Lcom/google/android/apps/gsa/plugins/images/viewer/j;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/images/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZS:Lcom/google/android/apps/gsa/plugins/images/a/a;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/d;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/b;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/b;->cZV:Lcom/google/android/apps/gsa/plugins/images/viewer/ai;

    .line 10
    const-string v0, "imgviewer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/e;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/b;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptEntryPoint$NoSuchObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
