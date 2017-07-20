.class Lcom/google/android/gms/internal/iw;
.super Lcom/google/android/gms/internal/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jf",
        "<",
        "Lcom/google/android/gms/phenotype/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qYO:Ljava/lang/String;

.field public final synthetic qYT:Ljava/lang/String;

.field public final synthetic qYU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/iw;->qYO:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/iw;->qYT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/iw;->qYU:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/jg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ji;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ix;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ix;-><init>(Lcom/google/android/gms/internal/iw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ji;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ir;

    iget-object v2, p0, Lcom/google/android/gms/internal/iw;->qYO:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/iw;->qYT:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/iw;->qYU:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ir;->a(Lcom/google/android/gms/internal/ip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
