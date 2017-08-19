.class public Lcom/google/android/libraries/gsa/monet/internal/b/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEnabled:Z

.field public final tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

.field public final tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/m;Lcom/google/android/libraries/gsa/monet/internal/b/t;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->mEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->wu(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 64
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 65
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    sget-object v2, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Feature was already initialized by the controller; feature id: %s"

    .line 50
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 51
    iget-object v3, v3, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 52
    invoke-static {v0, v2, v3}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    iput-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    .line 54
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjX:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 62
    iput-object p2, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->mEnabled:Z

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->wt(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->thU:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->bl(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->wu(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bm(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;)V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->mEnabled:Z

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dMa:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 12
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bBH:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->tjh:Lcom/google/aa/bw;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->K(Ljava/lang/Iterable;)V

    goto :goto_0
.end method

.method public final declared-synchronized u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->mEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->tjw:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->wt(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bZp()V

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjy:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->b(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->tjz:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->wv(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
