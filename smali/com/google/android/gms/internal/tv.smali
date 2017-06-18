.class Lcom/google/android/gms/internal/tv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/o;
.implements Lcom/google/android/gms/internal/f;


# instance fields
.field public oYk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final pGX:Lcom/google/android/gms/common/api/h;

.field public pHD:Lcom/google/android/gms/common/internal/an;

.field public pII:Z

.field public final synthetic pIx:Lcom/google/android/gms/internal/tp;

.field public final pdV:Lcom/google/android/gms/internal/rr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rr",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tp;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/rr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h;",
            "Lcom/google/android/gms/internal/rr",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/tv;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tv;->pHD:Lcom/google/android/gms/common/internal/an;

    iput-object v0, p0, Lcom/google/android/gms/internal/tv;->oYk:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tv;->pII:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/tv;->pGX:Lcom/google/android/gms/common/api/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/tv;->pdV:Lcom/google/android/gms/internal/rr;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/an;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/an;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/tv;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/tv;->pHD:Lcom/google/android/gms/common/internal/an;

    iput-object p2, p0, Lcom/google/android/gms/internal/tv;->oYk:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/tv;->bxG()V

    goto :goto_0
.end method

.method final bxG()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/tv;->pII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tv;->pHD:Lcom/google/android/gms/common/internal/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/tv;->pGX:Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/tv;->pHD:Lcom/google/android/gms/common/internal/an;

    iget-object v2, p0, Lcom/google/android/gms/internal/tv;->oYk:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/an;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tv;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/tw;-><init>(Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tv;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v0}, Lcom/google/android/gms/internal/tp;->j(Lcom/google/android/gms/internal/tp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/tv;->pdV:Lcom/google/android/gms/internal/rr;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/tr;->pIx:Lcom/google/android/gms/internal/tp;

    invoke-static {v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/internal/tp;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/tr;->pGX:Lcom/google/android/gms/common/api/h;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->disconnect()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
