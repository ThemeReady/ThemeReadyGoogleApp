.class Lcom/google/android/apps/gsa/legacyui/a/ah;
.super Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;
.source "SourceFile"


# instance fields
.field public cQH:I

.field public final synthetic cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ag;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ah;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/ScrollListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ah;->cQH:I

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 3

    .prologue
    const/16 v2, 0x19

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ah;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQw:F

    .line 6
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 7
    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ah;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 9
    iget v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQw:F

    .line 10
    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/ah;->cQH:I

    .line 11
    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/ah;->cQI:Lcom/google/android/apps/gsa/legacyui/a/ag;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ag;->bE(Z)V

    .line 15
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/a/ah;->cQH:I

    .line 16
    return-void
.end method
