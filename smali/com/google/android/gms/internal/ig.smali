.class Lcom/google/android/gms/internal/ig;
.super Lcom/google/android/gms/internal/ij;


# instance fields
.field public final synthetic qYH:Ljava/lang/String;

.field public final synthetic qYI:Ljava/lang/String;

.field public final synthetic qYJ:I

.field public final synthetic qYK:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ig;->qYH:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ig;->qYI:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ig;->qYJ:I

    iput p5, p0, Lcom/google/android/gms/internal/ig;->qYK:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/common/api/m;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/hh;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ig;->qYH:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ig;->qYI:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ig;->qYJ:I

    iget v5, p0, Lcom/google/android/gms/internal/ig;->qYK:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hh;->a(Lcom/google/android/gms/internal/bbj;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/ar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/common/internal/ar;)V

    .line 6
    return-void
.end method
