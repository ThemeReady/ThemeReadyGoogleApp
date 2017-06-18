.class public Lcom/google/android/gms/internal/se;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final pGI:Z

.field public pGJ:Lcom/google/android/gms/internal/sf;

.field public final pdT:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<*>;"
        }
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/google/android/gms/internal/se;->pdT:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/se;->pGI:Z

    return-void
.end method

.method private final bxj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/se;->pGJ:Lcom/google/android/gms/internal/sf;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/se;->bxj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/se;->pGJ:Lcom/google/android/gms/internal/sf;

    iget-object v1, p0, Lcom/google/android/gms/internal/se;->pdT:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/se;->pGI:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/sf;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final ed(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/se;->bxj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/se;->pGJ:Lcom/google/android/gms/internal/sf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/sf;->ed(I)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/se;->bxj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/se;->pGJ:Lcom/google/android/gms/internal/sf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/sf;->t(Landroid/os/Bundle;)V

    return-void
.end method
