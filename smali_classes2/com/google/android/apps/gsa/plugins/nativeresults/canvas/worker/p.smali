.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/at;
.source "SourceFile"


# instance fields
.field public final dAK:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/at;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;->dAK:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    sget v2, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v4, 0x27

    if-lt v2, v4, :cond_0

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/gsa/d/f;->rM(Ljava/lang/String;)Lh/a/a/a/d;

    move-result-object v4

    .line 8
    iget-object v0, v4, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, v4, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v4, Lh/a/a/a/d;->xri:[Lh/a/a/a/f;

    aget-object v0, v0, v1

    sget-object v2, Lh/a/a/a/g;->xrp:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2}, Lh/a/a/a/f;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/gsa/d/c;->bHs()Lcom/google/android/libraries/gsa/d/d;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gsa/d/d;->rI(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/gsa/d/d;->xd(I)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v5

    if-nez v0, :cond_2

    move v2, v3

    .line 15
    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/d/d;->md(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v2

    if-nez v0, :cond_3

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/d/d;->me(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/d/d;->mf(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/d/d;->a(Lh/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/gsa/d/d;->rK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/gsa/d/d;->rJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/d/d;->bHr()Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;->dAK:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 23
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/d/e;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    :cond_2
    move v2, v1

    .line 14
    goto :goto_1

    :cond_3
    move v3, v1

    .line 15
    goto :goto_2
.end method
