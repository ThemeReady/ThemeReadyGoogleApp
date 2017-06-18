.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic mrB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->mrB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;->ais()Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->mrB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->mrB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mry:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/aa;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->mrB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->ar([B)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->isCacheable()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    const-string v4, "l"

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/r;->mrB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;

    .line 17
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/q;->mrz:[B

    .line 19
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
