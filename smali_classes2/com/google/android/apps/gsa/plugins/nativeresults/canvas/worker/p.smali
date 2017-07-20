.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/at;
.source "SourceFile"


# instance fields
.field public final eqX:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/at;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;->eqX:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

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
    invoke-static {p2}, Lcom/google/android/libraries/gsa/d/f;->vr(Ljava/lang/String;)Ld/a/a/a/d;

    move-result-object v4

    .line 6
    iget-object v0, v4, Ld/a/a/a/d;->ziC:[Ld/a/a/a/f;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, v4, Ld/a/a/a/d;->ziC:[Ld/a/a/a/f;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v4, Ld/a/a/a/d;->ziC:[Ld/a/a/a/f;

    aget-object v0, v0, v1

    sget-object v2, Ld/a/a/a/g;->ziI:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2}, Ld/a/a/a/f;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/gsa/d/c;->bWH()Lcom/google/android/libraries/gsa/d/d;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gsa/d/d;->vn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p3}, Lcom/google/android/libraries/gsa/d/d;->zw(I)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v5

    if-nez v0, :cond_1

    move v2, v3

    .line 13
    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/d/d;->nA(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v2

    if-nez v0, :cond_2

    .line 14
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/d/d;->nB(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/d/d;->nC(Z)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/gsa/d/d;->a(Ld/a/a/a/d;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/gsa/d/d;->vp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p5}, Lcom/google/android/libraries/gsa/d/d;->vo(Ljava/lang/String;)Lcom/google/android/libraries/gsa/d/d;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/d/d;->bWG()Lcom/google/android/libraries/gsa/d/c;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/p;->eqX:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 21
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->pluginNameDynamicIntentFactory()Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/gsa/d/e;->a(Lcom/google/android/libraries/gsa/d/c;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    return-object v0

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    :cond_1
    move v2, v1

    .line 12
    goto :goto_1

    :cond_2
    move v3, v1

    .line 13
    goto :goto_2
.end method
