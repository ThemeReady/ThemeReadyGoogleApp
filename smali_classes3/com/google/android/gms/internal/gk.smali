.class Lcom/google/android/gms/internal/gk;
.super Lcom/google/android/gms/internal/gp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gp",
        "<",
        "Lcom/google/android/gms/phenotype/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pxR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gk;->pxR:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gp;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gs;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gl;-><init>(Lcom/google/android/gms/internal/gk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gs;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gb;

    iget-object v2, p0, Lcom/google/android/gms/internal/gk;->pxR:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gb;->a(Lcom/google/android/gms/internal/fz;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
