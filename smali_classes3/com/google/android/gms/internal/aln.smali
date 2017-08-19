.class public final Lcom/google/android/gms/internal/aln;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bbt;


# instance fields
.field public rEN:I

.field public rEO:I

.field public final rEP:I

.field public final rEQ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aln;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/google/android/gms/internal/aln;->rEN:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/aln;->rEP:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/aln;->rEQ:F

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ly;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/aln;->rEO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/aln;->rEO:I

    iget v0, p0, Lcom/google/android/gms/internal/aln;->rEN:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/aln;->rEN:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/aln;->rEQ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/aln;->rEN:I

    iget v0, p0, Lcom/google/android/gms/internal/aln;->rEO:I

    iget v1, p0, Lcom/google/android/gms/internal/aln;->rEP:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    throw p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bKP()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aln;->rEN:I

    return v0
.end method

.method public final bKQ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/aln;->rEO:I

    return v0
.end method
