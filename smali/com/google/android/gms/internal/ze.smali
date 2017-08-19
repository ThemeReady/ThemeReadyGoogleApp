.class public final Lcom/google/android/gms/internal/ze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public final qEu:Lcom/google/android/gms/common/api/a;

.field public final rkt:Z

.field public rku:Lcom/google/android/gms/internal/zf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ze;->qEu:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ze;->rkt:Z

    return-void
.end method

.method private final bJp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ze;->rku:Lcom/google/android/gms/internal/zf;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ze;->bJp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ze;->rku:Lcom/google/android/gms/internal/zf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ze;->qEu:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ze;->rkt:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final er(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ze;->bJp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ze;->rku:Lcom/google/android/gms/internal/zf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zf;->er(I)V

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ze;->bJp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ze;->rku:Lcom/google/android/gms/internal/zf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zf;->u(Landroid/os/Bundle;)V

    return-void
.end method
