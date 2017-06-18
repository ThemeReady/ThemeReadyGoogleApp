.class public Lcom/google/android/gms/internal/sr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tk;


# instance fields
.field public final pHs:Lcom/google/android/gms/internal/tl;

.field public pHt:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sr;->pHt:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "R::",
            "Lcom/google/android/gms/common/api/t;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/sr;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    iget-object v0, v0, Lcom/google/android/gms/internal/tg;->pHZ:Lcom/google/android/gms/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/sa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/rv;->pGi:Lcom/google/android/gms/common/api/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/tg;->pmO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v1, v1, Lcom/google/android/gms/internal/tl;->pIf:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/internal/rv;->pGi:Lcom/google/android/gms/common/api/f;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rv;->t(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/h;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/h;

    .line 9
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    new-instance v1, Lcom/google/android/gms/internal/ss;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/ss;-><init>(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/tk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tl;->a(Lcom/google/android/gms/internal/tm;)V

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/rv;->b(Lcom/google/android/gms/common/api/e;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sr;->pHt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sr;->pHt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    new-instance v1, Lcom/google/android/gms/internal/st;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/st;-><init>(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/tk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tl;->a(Lcom/google/android/gms/internal/tm;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/sr;->pHt:Z

    if-eqz v2, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v2, v2, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tg;->bxv()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/sr;->pHt:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v1, v1, Lcom/google/android/gms/internal/tl;->pGK:Lcom/google/android/gms/internal/tg;

    iget-object v1, v1, Lcom/google/android/gms/internal/tg;->pHY:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/i;

    .line 13
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tl;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    move v0, v1

    goto :goto_0
.end method

.method public final ed(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tl;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sr;->pHs:Lcom/google/android/gms/internal/tl;

    iget-object v0, v0, Lcom/google/android/gms/internal/tl;->pIj:Lcom/google/android/gms/internal/ub;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/sr;->pHt:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ub;->W(IZ)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
