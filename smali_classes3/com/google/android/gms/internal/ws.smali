.class public Lcom/google/android/gms/internal/ws;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/asv;


# instance fields
.field public riW:I

.field public riX:I

.field public final riY:I

.field public final riZ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ws;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ws;->riW:I

    iput p2, p0, Lcom/google/android/gms/internal/ws;->riY:I

    iput p3, p0, Lcom/google/android/gms/internal/ws;->riZ:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aza;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ws;->riX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ws;->riX:I

    iget v0, p0, Lcom/google/android/gms/internal/ws;->riW:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ws;->riW:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/ws;->riZ:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ws;->riW:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ws;->riX:I

    iget v1, p0, Lcom/google/android/gms/internal/ws;->riY:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-nez v0, :cond_1

    throw p1

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    return-void
.end method

.method public final bGQ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ws;->riW:I

    return v0
.end method

.method public final bGR()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ws;->riX:I

    return v0
.end method
