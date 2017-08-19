.class final Lcom/google/android/gms/internal/aay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/aq;
.implements Lcom/google/android/gms/internal/abv;


# instance fields
.field public qBm:Ljava/util/Set;

.field public final qEw:Lcom/google/android/gms/internal/yo;

.field public final rkI:Lcom/google/android/gms/common/api/h;

.field public rls:Lcom/google/android/gms/common/internal/n;

.field public rmD:Z

.field public final synthetic rmp:Lcom/google/android/gms/internal/aar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aar;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/yo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/aay;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aay;->rls:Lcom/google/android/gms/common/internal/n;

    iput-object v0, p0, Lcom/google/android/gms/internal/aay;->qBm:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aay;->rmD:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/aay;->rkI:Lcom/google/android/gms/common/api/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/aay;->qEw:Lcom/google/android/gms/internal/yo;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    .locals 3

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aay;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/aay;->rls:Lcom/google/android/gms/common/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/aay;->qBm:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aay;->bJM()V

    goto :goto_0
.end method

.method final bJM()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aay;->rmD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aay;->rls:Lcom/google/android/gms/common/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aay;->rkI:Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/google/android/gms/internal/aay;->rls:Lcom/google/android/gms/common/internal/n;

    iget-object v2, p0, Lcom/google/android/gms/internal/aay;->qBm:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aay;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aaz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/aaz;-><init>(Lcom/google/android/gms/internal/aay;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aay;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v0}, Lcom/google/android/gms/internal/aar;->j(Lcom/google/android/gms/internal/aar;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aay;->qEw:Lcom/google/android/gms/internal/yo;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/aau;->rmp:Lcom/google/android/gms/internal/aar;

    invoke-static {v1}, Lcom/google/android/gms/internal/aar;->a(Lcom/google/android/gms/internal/aar;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/aau;->rkI:Lcom/google/android/gms/common/api/h;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->disconnect()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/aau;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
