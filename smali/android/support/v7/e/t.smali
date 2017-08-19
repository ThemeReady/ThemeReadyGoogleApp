.class final Landroid/support/v7/e/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic ahX:Landroid/support/v7/e/r;

.field public final ahY:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v7/e/r;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/t;->ahY:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/e/t;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    iget v7, p1, Landroid/os/Message;->what:I

    .line 7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    const/16 v1, 0x103

    if-ne v7, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/e/r;->ez()Landroid/support/v7/e/z;

    move-result-object v1

    .line 11
    iget-object v3, v1, Landroid/support/v7/e/z;->aic:Ljava/lang/String;

    move-object v1, v2

    .line 12
    check-cast v1, Landroid/support/v7/e/z;

    .line 13
    iget-object v1, v1, Landroid/support/v7/e/z;->aic:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    .line 16
    invoke-virtual {v1, v6}, Landroid/support/v7/e/r;->P(Z)V

    .line 18
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 26
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    iget-object v1, v1, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_2

    .line 27
    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    iget-object v1, v1, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/e/n;

    .line 28
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    iget-object v1, v1, Landroid/support/v7/e/r;->ahF:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    iget-object v3, v1, Landroid/support/v7/e/r;->ahN:Landroid/support/v7/e/ba;

    move-object v1, v2

    check-cast v1, Landroid/support/v7/e/z;

    invoke-virtual {v3, v1}, Landroid/support/v7/e/ba;->d(Landroid/support/v7/e/z;)V

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    iget-object v3, v1, Landroid/support/v7/e/r;->ahN:Landroid/support/v7/e/ba;

    move-object v1, v2

    check-cast v1, Landroid/support/v7/e/z;

    invoke-virtual {v3, v1}, Landroid/support/v7/e/ba;->e(Landroid/support/v7/e/z;)V

    goto :goto_0

    .line 23
    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    iget-object v3, v1, Landroid/support/v7/e/r;->ahN:Landroid/support/v7/e/ba;

    move-object v1, v2

    check-cast v1, Landroid/support/v7/e/z;

    invoke-virtual {v3, v1}, Landroid/support/v7/e/ba;->f(Landroid/support/v7/e/z;)V

    goto :goto_0

    .line 25
    :pswitch_4
    iget-object v1, p0, Landroid/support/v7/e/t;->ahX:Landroid/support/v7/e/r;

    iget-object v3, v1, Landroid/support/v7/e/r;->ahN:Landroid/support/v7/e/ba;

    move-object v1, v2

    check-cast v1, Landroid/support/v7/e/z;

    invoke-virtual {v3, v1}, Landroid/support/v7/e/ba;->g(Landroid/support/v7/e/z;)V

    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    iget-object v4, p0, Landroid/support/v7/e/t;->ahY:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v7/e/n;->ahB:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Landroid/support/v7/e/t;->ahY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v5

    .line 33
    :goto_2
    if-ge v4, v8, :cond_6

    .line 34
    iget-object v1, p0, Landroid/support/v7/e/t;->ahY:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/e/p;

    move-object v3, v0

    .line 35
    iget-object v9, v3, Landroid/support/v7/e/p;->ahC:Landroid/support/v7/e/n;

    .line 36
    iget-object v10, v3, Landroid/support/v7/e/p;->ahD:Landroid/support/v7/e/o;

    .line 37
    const v1, 0xff00

    and-int/2addr v1, v7

    packed-switch v1, :pswitch_data_1

    .line 47
    :cond_3
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 38
    :pswitch_5
    move-object v0, v2

    check-cast v0, Landroid/support/v7/e/z;

    move-object v1, v0

    .line 40
    iget v11, v3, Landroid/support/v7/e/p;->mFlags:I

    and-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_4

    iget-object v3, v3, Landroid/support/v7/e/p;->ahm:Landroid/support/v7/e/l;

    .line 41
    invoke-virtual {v1, v3}, Landroid/support/v7/e/z;->b(Landroid/support/v7/e/l;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v6

    .line 42
    :goto_4
    if-eqz v3, :cond_3

    .line 43
    packed-switch v7, :pswitch_data_2

    goto :goto_3

    .line 44
    :pswitch_6
    invoke-virtual {v10, v9, v1}, Landroid/support/v7/e/o;->a(Landroid/support/v7/e/n;Landroid/support/v7/e/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 50
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/support/v7/e/t;->ahY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_5
    move v3, v5

    .line 41
    goto :goto_4

    .line 46
    :pswitch_7
    :try_start_2
    invoke-virtual {v10, v1}, Landroid/support/v7/e/o;->a(Landroid/support/v7/e/z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 48
    :cond_6
    iget-object v1, p0, Landroid/support/v7/e/t;->ahY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 37
    :pswitch_data_1
    .packed-switch 0x100
        :pswitch_5
    .end packed-switch

    .line 43
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
