.class Landroid/support/v4/app/z;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic pF:Landroid/support/v4/app/y;


# direct methods
.method constructor <init>(Landroid/support/v4/app/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/z;->pF:Landroid/support/v4/app/y;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/z;->pF:Landroid/support/v4/app/y;

    iget-boolean v0, v0, Landroid/support/v4/app/y;->mStopped:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/z;->pF:Landroid/support/v4/app/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/y;->h(Z)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/z;->pF:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->aM()V

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/z;->pF:Landroid/support/v4/app/y;

    iget-object v0, v0, Landroid/support/v4/app/y;->py:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->execPendingActions()Z

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
