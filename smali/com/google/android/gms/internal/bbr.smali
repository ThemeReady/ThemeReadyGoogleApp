.class public Lcom/google/android/gms/internal/bbr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final qxT:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field

.field public final rGi:Z

.field public rGj:Lcom/google/android/gms/internal/bbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bbr;->qxT:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/bbr;->rGi:Z

    return-void
.end method

.method private final bLh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bbr;->rGj:Lcom/google/android/gms/internal/bbs;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbr;->bLh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbr;->rGj:Lcom/google/android/gms/internal/bbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbr;->qxT:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/bbr;->rGi:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/bbs;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final eo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbr;->bLh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbr;->rGj:Lcom/google/android/gms/internal/bbs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bbs;->eo(I)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbr;->bLh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbr;->rGj:Lcom/google/android/gms/internal/bbs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bbs;->t(Landroid/os/Bundle;)V

    return-void
.end method
