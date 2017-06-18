.class Lcom/google/android/gms/internal/gi;
.super Lcom/google/android/gms/internal/gp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gp",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic pxX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gi;->pxX:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gp;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 4
    .line 6
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gs;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gj;-><init>(Lcom/google/android/gms/internal/gi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gs;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gb;

    iget-object v2, p0, Lcom/google/android/gms/internal/gi;->pxX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/gb;->a(Lcom/google/android/gms/internal/fz;Ljava/lang/String;)V

    .line 3
    return-void
.end method
