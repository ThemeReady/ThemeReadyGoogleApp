.class final Lcom/google/android/gms/internal/jj;
.super Lcom/google/android/gms/internal/jg;


# instance fields
.field public synthetic qVA:[B

.field public synthetic qVx:Ljava/lang/String;

.field public synthetic qVy:I

.field public synthetic qVz:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Ljava/lang/String;I[Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/jj;->qVx:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/jj;->qVy:I

    iput-object p4, p0, Lcom/google/android/gms/internal/jj;->qVz:[Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/jj;->qVA:[B

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/x;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/jt;

    new-instance v1, Lcom/google/android/gms/internal/jk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jk;-><init>(Lcom/google/android/gms/internal/jj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/jt;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/jc;

    iget-object v2, p0, Lcom/google/android/gms/internal/jj;->qVx:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/jj;->qVy:I

    iget-object v4, p0, Lcom/google/android/gms/internal/jj;->qVz:[Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/jj;->qVA:[B

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/jc;->a(Lcom/google/android/gms/internal/ja;Ljava/lang/String;I[Ljava/lang/String;[B)V

    return-void
.end method
