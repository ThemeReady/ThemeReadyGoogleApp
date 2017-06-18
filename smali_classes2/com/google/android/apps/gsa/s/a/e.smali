.class Lcom/google/android/apps/gsa/s/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic omo:Lcom/google/android/apps/gsa/s/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s/a/e;->omo:Lcom/google/android/apps/gsa/s/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/e;->omo:Lcom/google/android/apps/gsa/s/a/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/a/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 4
    if-eqz v1, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/e;->omo:Lcom/google/android/apps/gsa/s/a/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/a/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 9
    aget-byte v2, p2, v0

    add-int/lit16 v2, v2, 0x80

    mul-int/lit8 v2, v2, 0x64

    div-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/az;->kP(I)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/s/a/e;->omo:Lcom/google/android/apps/gsa/s/a/a;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/s/a/a;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/az;->kP(I)V

    .line 14
    :cond_1
    return-void
.end method
