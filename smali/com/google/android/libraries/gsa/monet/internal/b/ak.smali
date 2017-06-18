.class public Lcom/google/android/libraries/gsa/monet/internal/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEnabled:Z

.field public final qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

.field public final qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/j;Lcom/google/android/libraries/gsa/monet/internal/b/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->mEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->c(Lcom/google/android/libraries/gsa/monet/internal/shared/d;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rY(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    return-object v0
.end method

.method public final declared-synchronized s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->mEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ak;->qVR:Lcom/google/android/libraries/gsa/monet/internal/b/j;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/j;->rX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIl()V

    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVU:Lcom/google/android/libraries/gsa/monet/internal/b/l;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/b/l;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ac;)V

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVV:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/j;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->rZ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
