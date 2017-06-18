.class Lcom/google/android/gms/internal/gg;
.super Lcom/google/android/gms/internal/gp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gp",
        "<",
        "Lcom/google/android/gms/phenotype/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pxR:Ljava/lang/String;

.field public final synthetic pxW:Ljava/lang/String;

.field public final synthetic pxX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gg;->pxR:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gg;->pxW:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gg;->pxX:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gp;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gs;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gh;-><init>(Lcom/google/android/gms/internal/gg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gs;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gb;

    iget-object v2, p0, Lcom/google/android/gms/internal/gg;->pxR:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gg;->pxW:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/gg;->pxX:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gb;->a(Lcom/google/android/gms/internal/fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
