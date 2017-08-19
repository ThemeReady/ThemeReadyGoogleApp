.class public final Lcom/google/android/gms/internal/zs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aam;


# instance fields
.field public final rle:Lcom/google/android/gms/internal/aan;

.field public rlf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zs;->rlf:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zs;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->rlR:Lcom/google/android/gms/internal/acc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acc;->b(Lcom/google/android/gms/internal/za;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rlX:Ljava/util/Map;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ys;->j(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/aj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ys;->b(Lcom/google/android/gms/common/api/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    new-instance v1, Lcom/google/android/gms/internal/zt;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/zt;-><init>(Lcom/google/android/gms/internal/zs;Lcom/google/android/gms/internal/aam;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aao;)V

    goto :goto_0
.end method

.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zs;->rlf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zs;->rlf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    new-instance v1, Lcom/google/android/gms/internal/zu;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/zu;-><init>(Lcom/google/android/gms/internal/zs;Lcom/google/android/gms/internal/aam;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan;->a(Lcom/google/android/gms/internal/aao;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zs;->rlf:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v2, v2, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/aai;->bJB()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zs;->rlf:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v1, v1, Lcom/google/android/gms/internal/aan;->rkv:Lcom/google/android/gms/internal/aai;

    iget-object v1, v1, Lcom/google/android/gms/internal/aai;->rlQ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abz;

    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aan;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    move v0, v1

    goto :goto_0
.end method

.method public final er(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aan;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zs;->rle:Lcom/google/android/gms/internal/aan;

    iget-object v0, v0, Lcom/google/android/gms/internal/aan;->rmb:Lcom/google/android/gms/internal/abg;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zs;->rlf:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/abg;->X(IZ)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
