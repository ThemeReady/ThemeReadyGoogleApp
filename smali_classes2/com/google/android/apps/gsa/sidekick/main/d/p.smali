.class public Lcom/google/android/apps/gsa/sidekick/main/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/al;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/p;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/ct;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/p;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/z;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    if-ne v0, v4, :cond_0

    move v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tDK:Ljava/lang/String;

    new-instance v3, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    invoke-direct {v3, v0}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;-><init>(I)V

    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    .line 14
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/i;->b(Lcom/google/n/b/c/ct;)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 16
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/i;->c(Lcom/google/n/b/c/ct;)I

    move-result v2

    .line 17
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/p;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/z;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    :goto_0
    iget-object v3, v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v0, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->tDS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/d/p;->ioU:Lcom/google/android/apps/gsa/search/core/preferences/al;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/preferences/al;->Tw()Lcom/google/android/apps/gsa/search/core/preferences/z;

    move-result-object v3

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/gsa/search/core/preferences/z;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
