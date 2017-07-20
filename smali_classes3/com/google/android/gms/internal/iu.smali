.class Lcom/google/android/gms/internal/iu;
.super Lcom/google/android/gms/internal/jf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qYO:Ljava/lang/String;

.field public final synthetic qYP:I

.field public final synthetic qYQ:[Ljava/lang/String;

.field public final synthetic qYR:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/iu;->qYO:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/iu;->qYP:I

    iput-object p4, p0, Lcom/google/android/gms/internal/iu;->qYQ:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/iu;->qYR:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/common/api/m;)V

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
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ji;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/iv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/iv;-><init>(Lcom/google/android/gms/internal/iu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ji;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ir;

    iget-object v2, p0, Lcom/google/android/gms/internal/iu;->qYO:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/iu;->qYP:I

    iget-object v4, p0, Lcom/google/android/gms/internal/iu;->qYQ:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/iu;->qYR:[B

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ir;->a(Lcom/google/android/gms/internal/ip;Ljava/lang/String;I[Ljava/lang/String;[B)V

    .line 3
    return-void
.end method
