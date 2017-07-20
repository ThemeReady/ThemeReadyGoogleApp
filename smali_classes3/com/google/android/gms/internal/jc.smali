.class Lcom/google/android/gms/internal/jc;
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

.field public final synthetic qYP:I

.field public final synthetic qYQ:[Ljava/lang/String;

.field public final synthetic qYR:[B

.field public final synthetic qYT:Ljava/lang/String;

.field public final synthetic qYU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/jc;->qYO:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/jc;->qYP:I

    iput-object p4, p0, Lcom/google/android/gms/internal/jc;->qYQ:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/jc;->qYR:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/jc;->qYT:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/jc;->qYU:Ljava/lang/String;

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
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ji;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/jd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jd;-><init>(Lcom/google/android/gms/internal/jc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ji;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ir;

    iget-object v2, p0, Lcom/google/android/gms/internal/jc;->qYO:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/jc;->qYP:I

    iget-object v4, p0, Lcom/google/android/gms/internal/jc;->qYQ:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/jc;->qYR:[B

    iget-object v6, p0, Lcom/google/android/gms/internal/jc;->qYT:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/jc;->qYU:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ir;->a(Lcom/google/android/gms/internal/ip;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
