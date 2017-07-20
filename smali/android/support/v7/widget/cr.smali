.class Landroid/support/v7/widget/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic awb:Landroid/support/v7/widget/cq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cr;->awb:Landroid/support/v7/widget/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/cr;->awb:Landroid/support/v7/widget/cq;

    const/16 v2, 0x1f4

    .line 3
    iget v0, v1, Landroid/support/v7/widget/cq;->avY:I

    packed-switch v0, :pswitch_data_0

    .line 9
    :goto_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, v1, Landroid/support/v7/widget/cq;->avX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :pswitch_1
    const/4 v0, 0x3

    iput v0, v1, Landroid/support/v7/widget/cq;->avY:I

    .line 6
    iget-object v3, v1, Landroid/support/v7/widget/cq;->avX:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v5, 0x0

    iget-object v0, v1, Landroid/support/v7/widget/cq;->avX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object v0, v1, Landroid/support/v7/widget/cq;->avX:Landroid/animation/ValueAnimator;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, v1, Landroid/support/v7/widget/cq;->avX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
