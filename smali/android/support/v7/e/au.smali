.class final Landroid/support/v7/e/au;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final aiy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/e/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/e/ap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/e/au;->aiy:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Landroid/support/v7/e/au;->aiy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/ap;

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget v4, p1, Landroid/os/Message;->what:I

    .line 7
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 8
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    .line 12
    packed-switch v4, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 58
    :goto_0
    if-nez v0, :cond_1

    .line 59
    sget-boolean v0, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled message from server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    return-void

    .line 14
    :pswitch_0
    iget v1, v0, Landroid/support/v7/e/ap;->ain:I

    if-ne v5, v1, :cond_3

    .line 15
    iput v3, v0, Landroid/support/v7/e/ap;->ain:I

    .line 16
    iget-object v1, v0, Landroid/support/v7/e/ap;->aip:Landroid/support/v7/e/ao;

    const-string v3, "Registration failed"

    .line 17
    iget-object v4, v1, Landroid/support/v7/e/ao;->aif:Landroid/support/v7/e/ap;

    if-ne v4, v0, :cond_3

    .line 18
    sget-boolean v4, Landroid/support/v7/e/ao;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 19
    const-string v4, "MediaRouteProviderProxy"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Service connection error - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/e/ao;->unbind()V

    .line 21
    :cond_3
    iget-object v1, v0, Landroid/support/v7/e/ap;->aio:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/e/q;

    .line 22
    if-eqz v1, :cond_4

    .line 23
    iget-object v0, v0, Landroid/support/v7/e/ap;->aio:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    move v0, v2

    .line 26
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    if-eqz v1, :cond_5

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 29
    :cond_5
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v5, v6, v1}, Landroid/support/v7/e/ap;->a(IILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 30
    :pswitch_3
    if-eqz v1, :cond_6

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 31
    :cond_6
    check-cast v1, Landroid/os/Bundle;

    .line 32
    iget v4, v0, Landroid/support/v7/e/ap;->aim:I

    if-eqz v4, :cond_7

    .line 33
    iget-object v3, v0, Landroid/support/v7/e/ap;->aip:Landroid/support/v7/e/ao;

    .line 34
    invoke-static {v1}, Landroid/support/v7/e/i;->g(Landroid/os/Bundle;)Landroid/support/v7/e/i;

    move-result-object v1

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/support/v7/e/ao;->a(Landroid/support/v7/e/ap;Landroid/support/v7/e/i;)V

    move v0, v2

    .line 36
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 38
    goto/16 :goto_0

    .line 39
    :pswitch_4
    if-eqz v1, :cond_8

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 40
    :cond_8
    check-cast v1, Landroid/os/Bundle;

    .line 41
    iget-object v1, v0, Landroid/support/v7/e/ap;->aio:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/e/q;

    .line 42
    if-eqz v1, :cond_9

    .line 43
    iget-object v0, v0, Landroid/support/v7/e/ap;->aio:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    move v0, v2

    .line 44
    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 46
    goto/16 :goto_0

    .line 47
    :pswitch_5
    if-eqz v1, :cond_a

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 48
    :cond_a
    if-nez v7, :cond_b

    .line 50
    :goto_1
    check-cast v1, Landroid/os/Bundle;

    .line 51
    iget-object v1, v0, Landroid/support/v7/e/ap;->aio:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/e/q;

    .line 52
    if-eqz v1, :cond_c

    .line 53
    iget-object v0, v0, Landroid/support/v7/e/ap;->aio:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    move v0, v2

    .line 54
    goto/16 :goto_0

    .line 48
    :cond_b
    const-string v4, "error"

    .line 49
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_c
    move v0, v3

    .line 56
    goto/16 :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
