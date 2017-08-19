.class public Lcom/google/android/apps/gsa/sidekick/main/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

.field public final iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

.field public final iDH:Lcom/google/android/apps/gsa/sidekick/main/l/e;

.field public final iDI:Ljava/util/Set;

.field public final iDJ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;Lcom/google/android/apps/gsa/sidekick/shared/f;Lcom/google/android/apps/gsa/sidekick/main/l/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDI:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDJ:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDH:Lcom/google/android/apps/gsa/sidekick/main/l/e;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcom/google/m/b/d/it;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Lcom/google/m/b/d/it;->bva()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/m/b/d/it;->gQt:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/l/c;->jG(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method final aDi()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aDj()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->dYW:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;->B(Landroid/net/Uri;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/m/b/d/go;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDG:Lcom/google/android/apps/gsa/sidekick/shared/f;

    const/16 v2, 0x36

    const-wide/16 v6, -0x1

    move v5, v4

    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/f;->a(ILcom/google/m/b/d/go;ZZJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/l/d;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/sidekick/main/l/d;-><init>(Lcom/google/android/apps/gsa/sidekick/main/l/c;)V

    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method final jG(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/l/c;->iDI:Ljava/util/Set;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
