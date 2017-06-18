.class public Lcom/google/android/apps/gsa/shared/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public aIm:F

.field public aIn:F

.field public final gZH:I

.field public final gZI:Lcom/google/android/apps/gsa/shared/ui/am;

.field public final gZJ:I

.field public gZK:Z

.field public gZL:Z

.field public gZM:Z

.field public gZN:F

.field public gZO:F

.field public mDeltaX:F


# direct methods
.method public constructor <init>(IILcom/google/android/apps/gsa/shared/ui/am;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZH:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZI:Lcom/google/android/apps/gsa/shared/ui/am;

    .line 4
    mul-int v0, p2, p2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZJ:I

    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 46
    :goto_1
    return v0

    .line 9
    :pswitch_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZK:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZL:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZM:Z

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/al;->aIm:F

    .line 13
    iput v3, p0, Lcom/google/android/apps/gsa/shared/ui/al;->aIn:F

    .line 14
    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZO:F

    goto :goto_1

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZM:Z

    if-eqz v0, :cond_4

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZO:F

    sub-float v0, v2, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->mDeltaX:F

    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->mDeltaX:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    iput v2, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZO:F

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZN:F

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/al;->mDeltaX:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZN:F

    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->aIm:F

    sub-float v0, v2, v0

    .line 22
    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/al;->aIn:F

    sub-float v2, v3, v2

    .line 23
    mul-float v3, v0, v0

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    .line 24
    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZJ:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZK:Z

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 27
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZL:Z

    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZM:Z

    goto :goto_0

    .line 29
    :cond_2
    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 30
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZM:Z

    goto :goto_0

    .line 31
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZL:Z

    goto :goto_0

    .line 32
    :cond_4
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZK:Z

    if-eqz v0, :cond_5

    .line 33
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZK:Z

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZH:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 39
    :cond_5
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZN:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    .line 40
    iput v5, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZN:F

    .line 41
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZL:Z

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZI:Lcom/google/android/apps/gsa/shared/ui/am;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/am;->asE()V

    goto/16 :goto_0

    .line 37
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZH:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    goto :goto_2

    .line 43
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZM:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZI:Lcom/google/android/apps/gsa/shared/ui/am;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/am;->asF()V

    goto/16 :goto_0

    .line 45
    :pswitch_3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/ui/al;->gZK:Z

    goto/16 :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
