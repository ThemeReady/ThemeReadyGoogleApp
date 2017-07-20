.class Landroid/support/v4/view/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic NU:Landroid/support/v4/view/l;


# direct methods
.method constructor <init>(Landroid/support/v4/view/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/l;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    iget-object v0, v0, Landroid/support/v4/view/l;->NF:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    iget-object v1, v1, Landroid/support/v4/view/l;->NM:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    .line 11
    iget-object v1, v0, Landroid/support/v4/view/l;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/view/l;->NI:Z

    .line 13
    iput-boolean v3, v0, Landroid/support/v4/view/l;->NJ:Z

    .line 14
    iget-object v1, v0, Landroid/support/v4/view/l;->NF:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v0, v0, Landroid/support/v4/view/l;->NM:Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    iget-object v0, v0, Landroid/support/v4/view/l;->NG:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    iget-boolean v0, v0, Landroid/support/v4/view/l;->NH:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    iget-object v0, v0, Landroid/support/v4/view/l;->NG:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    iget-object v1, v1, Landroid/support/v4/view/l;->NM:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/m;->NU:Landroid/support/v4/view/l;

    iput-boolean v3, v0, Landroid/support/v4/view/l;->NI:Z

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
