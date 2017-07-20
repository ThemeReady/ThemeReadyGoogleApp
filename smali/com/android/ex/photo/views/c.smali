.class public Lcom/android/ex/photo/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final aOq:Lcom/android/ex/photo/views/PhotoView;

.field public aOu:Z

.field public aOv:Z

.field public aOw:F

.field public aOx:F

.field public mCenterX:F

.field public mCenterY:F

.field public mRunning:Z

.field public mStartTime:J

.field public mVelocity:F


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/views/c;->aOq:Lcom/android/ex/photo/views/PhotoView;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(FFFF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-boolean v0, p0, Lcom/android/ex/photo/views/c;->mRunning:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return v2

    .line 6
    :cond_0
    iput p3, p0, Lcom/android/ex/photo/views/c;->mCenterX:F

    .line 7
    iput p4, p0, Lcom/android/ex/photo/views/c;->mCenterY:F

    .line 8
    iput p2, p0, Lcom/android/ex/photo/views/c;->aOw:F

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/ex/photo/views/c;->mStartTime:J

    .line 10
    iput p1, p0, Lcom/android/ex/photo/views/c;->aOx:F

    .line 11
    iget v0, p0, Lcom/android/ex/photo/views/c;->aOw:F

    iget v3, p0, Lcom/android/ex/photo/views/c;->aOx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/ex/photo/views/c;->aOv:Z

    .line 12
    iget v0, p0, Lcom/android/ex/photo/views/c;->aOw:F

    iget v3, p0, Lcom/android/ex/photo/views/c;->aOx:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v0, v3

    iput v0, p0, Lcom/android/ex/photo/views/c;->mVelocity:F

    .line 13
    iput-boolean v1, p0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 14
    iput-boolean v2, p0, Lcom/android/ex/photo/views/c;->aOu:Z

    .line 15
    iget-object v0, p0, Lcom/android/ex/photo/views/c;->aOq:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/android/ex/photo/views/c;->aOu:Z

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/android/ex/photo/views/c;->mStartTime:J

    sub-long/2addr v0, v2

    .line 24
    iget v2, p0, Lcom/android/ex/photo/views/c;->aOx:F

    iget v3, p0, Lcom/android/ex/photo/views/c;->mVelocity:F

    long-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 25
    iget-object v1, p0, Lcom/android/ex/photo/views/c;->aOq:Lcom/android/ex/photo/views/PhotoView;

    iget v2, p0, Lcom/android/ex/photo/views/c;->mCenterX:F

    iget v3, p0, Lcom/android/ex/photo/views/c;->mCenterY:F

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    .line 27
    iget v1, p0, Lcom/android/ex/photo/views/c;->aOw:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/ex/photo/views/c;->aOv:Z

    iget v2, p0, Lcom/android/ex/photo/views/c;->aOw:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_3

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/android/ex/photo/views/c;->aOq:Lcom/android/ex/photo/views/PhotoView;

    iget v1, p0, Lcom/android/ex/photo/views/c;->aOw:F

    iget v2, p0, Lcom/android/ex/photo/views/c;->mCenterX:F

    iget v3, p0, Lcom/android/ex/photo/views/c;->mCenterY:F

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/ex/photo/views/PhotoView;->scale(FFF)V

    .line 30
    invoke-virtual {p0}, Lcom/android/ex/photo/views/c;->stop()V

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/android/ex/photo/views/c;->aOu:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/android/ex/photo/views/c;->aOq:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 27
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/c;->mRunning:Z

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/c;->aOu:Z

    .line 19
    return-void
.end method
