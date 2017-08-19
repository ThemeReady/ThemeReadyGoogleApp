.class final Lcom/google/android/gms/internal/jl;
.super Lcom/google/android/gms/internal/jg;


# instance fields
.field public synthetic qVA:[B

.field public synthetic qVC:Ljava/lang/String;

.field public synthetic qVD:Ljava/lang/String;

.field public synthetic qVx:Ljava/lang/String;

.field public synthetic qVy:I

.field public synthetic qVz:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/jl;->qVx:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/jl;->qVy:I

    iput-object p4, p0, Lcom/google/android/gms/internal/jl;->qVz:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/jl;->qVA:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/jl;->qVC:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/jl;->qVD:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/jh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/phenotype/Configurations;)V

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/jt;

    new-instance v1, Lcom/google/android/gms/internal/jm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jm;-><init>(Lcom/google/android/gms/internal/jl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jt;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jc;

    iget-object v2, p0, Lcom/google/android/gms/internal/jl;->qVx:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/jl;->qVy:I

    iget-object v4, p0, Lcom/google/android/gms/internal/jl;->qVz:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/jl;->qVA:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/jl;->qVC:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/jl;->qVD:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/jc;->a(Lcom/google/android/gms/internal/ja;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
