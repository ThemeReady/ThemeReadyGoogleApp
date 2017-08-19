.class Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;
.super Lcom/google/android/libraries/here/common/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/here/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method native acceptNextFrame()V
.end method

.method public final cbj()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/here/common/behaviors/StabilityDetectionNativeImpl;->release()V

    .line 3
    return-void
.end method

.method native getLastFeatureCount()I
.end method

.method native getUpdate()I
.end method

.method native isMoving()Z
.end method

.method native isStable()Z
.end method

.method native mapFromAcceptedFrame(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
.end method

.method native mapToAcceptedFrame(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
.end method

.method native newInstance()J
.end method

.method native newInstance(DDI)J
.end method

.method native release()V
.end method
