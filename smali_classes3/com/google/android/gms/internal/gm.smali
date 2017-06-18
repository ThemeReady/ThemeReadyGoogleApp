.class Lcom/google/android/gms/internal/gm;
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

.field public final synthetic pxS:I

.field public final synthetic pxT:[Ljava/lang/String;

.field public final synthetic pxU:[B

.field public final synthetic pxW:Ljava/lang/String;

.field public final synthetic pxX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gm;->pxR:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/gm;->pxS:I

    iput-object p4, p0, Lcom/google/android/gms/internal/gm;->pxT:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/gm;->pxU:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/gm;->pxW:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/gm;->pxX:Ljava/lang/String;

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
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gs;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/gn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/gn;-><init>(Lcom/google/android/gms/internal/gm;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gs;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gb;

    iget-object v2, p0, Lcom/google/android/gms/internal/gm;->pxR:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/gm;->pxS:I

    iget-object v4, p0, Lcom/google/android/gms/internal/gm;->pxT:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/gm;->pxU:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/gm;->pxW:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/gm;->pxX:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/gb;->a(Lcom/google/android/gms/internal/fz;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
