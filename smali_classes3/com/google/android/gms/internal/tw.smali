.class Lcom/google/android/gms/internal/tw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic pIH:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic pIJ:Lcom/google/android/gms/internal/tv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/tw;->pIJ:Lcom/google/android/gms/internal/tv;

    iput-object p2, p0, Lcom/google/android/gms/internal/tw;->pIH:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->pIH:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->pIJ:Lcom/google/android/gms/internal/tv;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/tv;->pII:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->pIJ:Lcom/google/android/gms/internal/tv;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/tv;->pGX:Lcom/google/android/gms/common/api/h;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->btU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->pIJ:Lcom/google/android/gms/internal/tv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/tv;->bxG()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->pIJ:Lcom/google/android/gms/internal/tv;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/tv;->pGX:Lcom/google/android/gms/common/api/h;

    .line 9
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/an;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tw;->pIJ:Lcom/google/android/gms/internal/tv;

    iget-object v0, v0, Lcom/google/android/gms/internal/tv;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->j(Lcom/google/android/gms/internal/tp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->pIJ:Lcom/google/android/gms/internal/tv;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/tv;->pdV:Lcom/google/android/gms/internal/rr;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    iget-object v1, p0, Lcom/google/android/gms/internal/tw;->pIH:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
