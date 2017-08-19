.class public Lcom/google/android/libraries/gsa/e/f;
.super Lcom/google/android/libraries/i/e;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public KD:Landroid/view/WindowManager;

.field public VM:Landroid/view/Window;

.field public cKP:Lcom/google/android/libraries/gsa/e/b;

.field public final teF:Landroid/os/Handler;

.field public teG:I

.field public teH:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/i/e;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/f;->teH:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->teF:Landroid/os/Handler;

    .line 4
    return-void
.end method


# virtual methods
.method public final aH(F)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->teF:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->teF:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/gsa/e/f;->teH:Z

    if-eq v1, v0, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/e/f;->teH:Z

    .line 11
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->cKP:Lcom/google/android/libraries/gsa/e/b;

    if-nez v0, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 16
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 39
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 18
    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->tez:I

    .line 19
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 21
    iget-object v2, v0, Lcom/google/android/libraries/gsa/e/b;->teu:Lcom/google/android/libraries/gsa/e/g;

    .line 22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/e/g;->onOverlayScrollChanged(F)V

    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->VM:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget v0, p0, Lcom/google/android/libraries/gsa/e/f;->teG:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->KD:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/e/f;->VM:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 31
    goto :goto_0

    .line 28
    :cond_2
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x201

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->cKP:Lcom/google/android/libraries/gsa/e/b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/e/b;->zP(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->cKP:Lcom/google/android/libraries/gsa/e/b;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->teu:Lcom/google/android/libraries/gsa/e/g;

    .line 36
    instance-of v0, v0, Lcom/google/android/libraries/gsa/e/h;

    if-eqz v0, :cond_3

    .line 37
    iget v0, p1, Landroid/os/Message;->arg1:I

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final zQ(I)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/f;->teF:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void
.end method
