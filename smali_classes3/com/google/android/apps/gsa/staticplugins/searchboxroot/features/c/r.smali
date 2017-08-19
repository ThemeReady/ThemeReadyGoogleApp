.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic nGm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->nGm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;->amC()Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->nGm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->nGm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->dKX:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->nGm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->a(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isCacheable()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    const-string v4, "l"

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->hbd:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->nGm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->hbd:Ljava/lang/String;

    sget-object v3, Lcom/google/common/base/ad;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->nGk:[B

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->hbe:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->nGm:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/l;->hbe:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    .line 25
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->hbe:Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseHolder;

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
