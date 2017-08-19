.class public final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pOJ:Lcom/google/android/exoplayer2/v;


# instance fields
.field public final pOK:F

.field public final pOL:F

.field public final pOM:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/v;

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/v;-><init>(FF)V

    sput-object v0, Lcom/google/android/exoplayer2/v;->pOJ:Lcom/google/android/exoplayer2/v;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/v;->pOK:F

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/v;->pOL:F

    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/v;->pOM:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/v;

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/v;->pOK:F

    iget v3, p1, Lcom/google/android/exoplayer2/v;->pOK:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/v;->pOL:F

    iget v3, p1, Lcom/google/android/exoplayer2/v;->pOL:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/v;->pOK:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/v;->pOL:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    return v0
.end method
