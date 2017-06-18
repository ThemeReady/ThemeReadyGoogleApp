.class Lcom/google/android/gms/internal/fr;
.super Lcom/google/android/gms/internal/ft;


# instance fields
.field public final synthetic pxM:Ljava/lang/String;

.field public final synthetic pxN:Ljava/lang/String;

.field public final synthetic pxO:I

.field public final synthetic pxP:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/fr;->pxM:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fr;->pxN:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/fr;->pxO:I

    iput p5, p0, Lcom/google/android/gms/internal/fr;->pxP:I

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ft;-><init>(Lcom/google/android/gms/common/api/m;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 6

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ex;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/fr;->pxM:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/fr;->pxN:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/fr;->pxO:I

    iget v5, p0, Lcom/google/android/gms/internal/fr;->pxP:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/rw;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fr;->a(Lcom/google/android/gms/common/internal/aq;)V

    .line 6
    return-void
.end method
