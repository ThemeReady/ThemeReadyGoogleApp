.class Landroid/support/v4/content/u;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/content/t;

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 14
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/content/t;->wm:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v0, v0, Landroid/support/v4/content/t;->wn:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 7
    iget-object v2, v1, Landroid/support/v4/content/ModernAsyncTask;->wi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/content/ModernAsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 11
    :goto_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->wq:I

    iput v0, v1, Landroid/support/v4/content/ModernAsyncTask;->wh:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v4/content/ModernAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/content/t;->wm:Landroid/support/v4/content/ModernAsyncTask;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
