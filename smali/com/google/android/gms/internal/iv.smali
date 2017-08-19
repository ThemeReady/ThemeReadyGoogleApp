.class final Lcom/google/android/gms/internal/iv;
.super Lcom/google/android/gms/people/ab;


# instance fields
.field public synthetic qVi:Ljava/lang/String;

.field public synthetic qVj:Ljava/lang/String;

.field public synthetic qVo:Lcom/google/android/gms/internal/hu;

.field public synthetic qVp:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/internal/hu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/iv;->qVo:Lcom/google/android/gms/internal/hu;

    iput-object p3, p0, Lcom/google/android/gms/internal/iv;->qVi:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/iv;->qVj:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/iv;->qVp:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/ab;-><init>(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ho;

    iget-object v0, p0, Lcom/google/android/gms/internal/iv;->qVo:Lcom/google/android/gms/internal/hu;

    iget-object v1, p0, Lcom/google/android/gms/internal/iv;->qVi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/iv;->qVj:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/iv;->qVp:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ho;->a(Lcom/google/android/gms/internal/hu;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->qEX:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iv;->b(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
