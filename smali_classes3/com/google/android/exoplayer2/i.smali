.class Lcom/google/android/exoplayer2/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic oyp:Lcom/google/android/exoplayer2/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/i;->oyp:Lcom/google/android/exoplayer2/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->oyp:Lcom/google/android/exoplayer2/h;

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    iget v0, v2, Lcom/google/android/exoplayer2/h;->oye:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/h;->oye:I

    .line 52
    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v2, Lcom/google/android/exoplayer2/h;->oyc:I

    .line 7
    iget-object v0, v2, Lcom/google/android/exoplayer2/h;->oxX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e;

    .line 8
    iget v3, v2, Lcom/google/android/exoplayer2/h;->oyc:I

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/e;->fk(I)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/h;->oyf:Z

    .line 12
    iget-object v0, v2, Lcom/google/android/exoplayer2/h;->oxX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :pswitch_3
    iget v0, v2, Lcom/google/android/exoplayer2/h;->oye:I

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f/o;

    .line 17
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/h;->oya:Z

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/o;->oMp:Lcom/google/android/exoplayer2/e/t;

    iput-object v1, v2, Lcom/google/android/exoplayer2/h;->oyi:Lcom/google/android/exoplayer2/e/t;

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/f/o;->oMq:Lcom/google/android/exoplayer2/f/l;

    iput-object v1, v2, Lcom/google/android/exoplayer2/h;->oyj:Lcom/google/android/exoplayer2/f/l;

    .line 20
    iget-object v1, v2, Lcom/google/android/exoplayer2/h;->oxT:Lcom/google/android/exoplayer2/f/m;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/o;->oMr:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/f/m;->aM(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/google/android/exoplayer2/h;->oxX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 24
    :pswitch_4
    iget v0, v2, Lcom/google/android/exoplayer2/h;->oyd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/h;->oyd:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/l;

    iput-object v0, v2, Lcom/google/android/exoplayer2/h;->oyl:Lcom/google/android/exoplayer2/l;

    .line 26
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v2, Lcom/google/android/exoplayer2/h;->oxX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 29
    :pswitch_5
    iget v0, v2, Lcom/google/android/exoplayer2/h;->oyd:I

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/l;

    iput-object v0, v2, Lcom/google/android/exoplayer2/h;->oyl:Lcom/google/android/exoplayer2/l;

    .line 31
    iget-object v0, v2, Lcom/google/android/exoplayer2/h;->oxX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 33
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/n;

    .line 34
    iget v1, v2, Lcom/google/android/exoplayer2/h;->oyd:I

    iget v3, v0, Lcom/google/android/exoplayer2/n;->ozb:I

    sub-int/2addr v1, v3

    iput v1, v2, Lcom/google/android/exoplayer2/h;->oyd:I

    .line 35
    iget v1, v2, Lcom/google/android/exoplayer2/h;->oye:I

    if-nez v1, :cond_0

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/n;->oyg:Lcom/google/android/exoplayer2/x;

    iput-object v1, v2, Lcom/google/android/exoplayer2/h;->oyg:Lcom/google/android/exoplayer2/x;

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/n;->oyh:Ljava/lang/Object;

    iput-object v1, v2, Lcom/google/android/exoplayer2/h;->oyh:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->oyl:Lcom/google/android/exoplayer2/l;

    iput-object v0, v2, Lcom/google/android/exoplayer2/h;->oyl:Lcom/google/android/exoplayer2/l;

    .line 39
    iget-object v0, v2, Lcom/google/android/exoplayer2/h;->oxX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 41
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/t;

    .line 42
    iget-object v1, v2, Lcom/google/android/exoplayer2/h;->oyk:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iput-object v0, v2, Lcom/google/android/exoplayer2/h;->oyk:Lcom/google/android/exoplayer2/t;

    .line 44
    iget-object v0, v2, Lcom/google/android/exoplayer2/h;->oxX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    .line 46
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c;

    .line 47
    iget-object v1, v2, Lcom/google/android/exoplayer2/h;->oxX:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e;

    .line 48
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/e;->a(Lcom/google/android/exoplayer2/c;)V

    goto :goto_8

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
