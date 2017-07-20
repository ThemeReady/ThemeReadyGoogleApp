.class public Lcom/google/android/libraries/gsa/monet/internal/b/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEnabled:Z

.field public final sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

.field public final sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/m;Lcom/google/android/libraries/gsa/monet/internal/b/t;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->mEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;)V

    .line 49
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 50
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->bXE()V

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
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->vI(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->sXj:Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b;->bi(Landroid/os/Bundle;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vJ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bj(Landroid/os/Bundle;)V

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
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->dHx:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 12
    iget-object v2, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->bCN:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/an;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYu:Lcom/google/ac/ca;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->F(Ljava/lang/Iterable;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYJ:Lcom/google/android/libraries/gsa/monet/internal/b/m;

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/m;->vI(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/af;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/af;->bXB()V

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYM:Lcom/google/android/libraries/gsa/monet/internal/b/o;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/o;->a(Lcom/google/android/libraries/gsa/monet/internal/b/af;)V

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/m;->sYN:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/an;->sYw:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->vK(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
