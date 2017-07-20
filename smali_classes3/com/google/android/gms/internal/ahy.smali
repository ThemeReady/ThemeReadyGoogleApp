.class public Lcom/google/android/gms/internal/ahy;
.super Lcom/google/android/gms/internal/awx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/awx",
        "<",
        "Lcom/google/android/gms/internal/ahz;",
        ">;"
    }
.end annotation


# instance fields
.field public rpt:Lcom/google/android/gms/internal/ahp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ahp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/awx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ahy;->rpt:Lcom/google/android/gms/internal/ahp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aww",
            "<",
            "Lcom/google/android/gms/internal/ahz;",
            ">;",
            "Lcom/google/android/gms/internal/awu;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ahy;->rpt:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ahp;->a(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/internal/awu;)V

    return-void
.end method

.method public final synthetic bA(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ahz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ahy;->rpt:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ahp;->bA(Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahy;->rpt:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahp;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ahy;->rpt:Lcom/google/android/gms/internal/ahp;

    return-void
.end method

.method public final getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahy;->rpt:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahp;->getStatus()I

    move-result v0

    return v0
.end method

.method public final reject()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahy;->rpt:Lcom/google/android/gms/internal/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ahp;->reject()V

    return-void
.end method
