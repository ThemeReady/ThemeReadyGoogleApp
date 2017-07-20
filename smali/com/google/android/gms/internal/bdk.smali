.class Lcom/google/android/gms/internal/bdk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/p;
.implements Lcom/google/android/gms/internal/i;


# instance fields
.field public qsp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final qxV:Lcom/google/android/gms/internal/bbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/bbe",
            "<*>;"
        }
    .end annotation
.end field

.field public final rGx:Lcom/google/android/gms/common/api/h;

.field public final synthetic rHY:Lcom/google/android/gms/internal/bde;

.field public rHe:Lcom/google/android/gms/common/internal/ao;

.field public rIj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/bde;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/bbe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h;",
            "Lcom/google/android/gms/internal/bbe",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdk;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bdk;->rHe:Lcom/google/android/gms/common/internal/ao;

    iput-object v0, p0, Lcom/google/android/gms/internal/bdk;->qsp:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bdk;->rIj:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/bdk;->rGx:Lcom/google/android/gms/common/api/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/bdk;->qxV:Lcom/google/android/gms/internal/bbe;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/ao;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/ao;",
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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bdk;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/bdk;->rHe:Lcom/google/android/gms/common/internal/ao;

    iput-object p2, p0, Lcom/google/android/gms/internal/bdk;->qsp:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bdk;->bLE()V

    goto :goto_0
.end method

.method final bLE()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bdk;->rIj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bdk;->rHe:Lcom/google/android/gms/common/internal/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bdk;->rGx:Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/bdk;->rHe:Lcom/google/android/gms/common/internal/ao;

    iget-object v2, p0, Lcom/google/android/gms/internal/bdk;->qsp:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/ao;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bdk;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bdl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bdl;-><init>(Lcom/google/android/gms/internal/bdk;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bdk;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v0}, Lcom/google/android/gms/internal/bde;->j(Lcom/google/android/gms/internal/bde;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bdk;->qxV:Lcom/google/android/gms/internal/bbe;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdg;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/bdg;->rHY:Lcom/google/android/gms/internal/bde;

    invoke-static {v1}, Lcom/google/android/gms/internal/bde;->a(Lcom/google/android/gms/internal/bde;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->b(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/bdg;->rGx:Lcom/google/android/gms/common/api/h;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->disconnect()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bdg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
