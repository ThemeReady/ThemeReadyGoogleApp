.class Lcom/a/a/c/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/c/b/af;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object v1, v0, Lcom/a/a/c/b/af;->bfa:Lcom/a/a/i/a/i;

    invoke-virtual {v1}, Lcom/a/a/i/a/i;->mm()V

    .line 6
    iget-boolean v1, v0, Lcom/a/a/c/b/af;->beq:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/a/a/c/b/af;->bgu:Lcom/a/a/c/b/at;

    invoke-interface {v1}, Lcom/a/a/c/b/at;->recycle()V

    .line 8
    invoke-virtual {v0, v5}, Lcom/a/a/c/b/af;->ay(Z)V

    .line 38
    :goto_0
    return v6

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/a/a/c/b/af;->bgq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iget-boolean v1, v0, Lcom/a/a/c/b/af;->bgv:Z

    if-eqz v1, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/a/a/c/b/af;->bgr:Lcom/a/a/c/b/ag;

    iget-object v1, v0, Lcom/a/a/c/b/af;->bgu:Lcom/a/a/c/b/at;

    iget-boolean v2, v0, Lcom/a/a/c/b/af;->bgs:Z

    .line 15
    new-instance v3, Lcom/a/a/c/b/al;

    invoke-direct {v3, v1, v2}, Lcom/a/a/c/b/al;-><init>(Lcom/a/a/c/b/at;Z)V

    .line 16
    iput-object v3, v0, Lcom/a/a/c/b/af;->bgz:Lcom/a/a/c/b/al;

    .line 17
    iput-boolean v6, v0, Lcom/a/a/c/b/af;->bgv:Z

    .line 18
    iget-object v1, v0, Lcom/a/a/c/b/af;->bgz:Lcom/a/a/c/b/al;

    invoke-virtual {v1}, Lcom/a/a/c/b/al;->acquire()V

    .line 19
    iget-object v1, v0, Lcom/a/a/c/b/af;->bgh:Lcom/a/a/c/b/ai;

    iget-object v2, v0, Lcom/a/a/c/b/af;->bfu:Lcom/a/a/c/i;

    iget-object v3, v0, Lcom/a/a/c/b/af;->bgz:Lcom/a/a/c/b/al;

    invoke-interface {v1, v2, v3}, Lcom/a/a/c/b/ai;->a(Lcom/a/a/c/i;Lcom/a/a/c/b/al;)V

    .line 20
    iget-object v1, v0, Lcom/a/a/c/b/af;->bgq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/g/e;

    .line 21
    invoke-virtual {v0, v1}, Lcom/a/a/c/b/af;->b(Lcom/a/a/g/e;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v3, v0, Lcom/a/a/c/b/af;->bgz:Lcom/a/a/c/b/al;

    invoke-virtual {v3}, Lcom/a/a/c/b/al;->acquire()V

    .line 23
    iget-object v3, v0, Lcom/a/a/c/b/af;->bgz:Lcom/a/a/c/b/al;

    iget-object v4, v0, Lcom/a/a/c/b/af;->bfs:Lcom/a/a/c/a;

    invoke-interface {v1, v3, v4}, Lcom/a/a/g/e;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, v0, Lcom/a/a/c/b/af;->bgz:Lcom/a/a/c/b/al;

    invoke-virtual {v1}, Lcom/a/a/c/b/al;->release()V

    .line 26
    invoke-virtual {v0, v5}, Lcom/a/a/c/b/af;->ay(Z)V

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v0}, Lcom/a/a/c/b/af;->kY()V

    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, v0, Lcom/a/a/c/b/af;->bfa:Lcom/a/a/i/a/i;

    invoke-virtual {v1}, Lcom/a/a/i/a/i;->mm()V

    .line 32
    iget-boolean v1, v0, Lcom/a/a/c/b/af;->beq:Z

    if-nez v1, :cond_5

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    iget-object v1, v0, Lcom/a/a/c/b/af;->bgh:Lcom/a/a/c/b/ai;

    iget-object v2, v0, Lcom/a/a/c/b/af;->bfu:Lcom/a/a/c/i;

    invoke-interface {v1, v0, v2}, Lcom/a/a/c/b/ai;->a(Lcom/a/a/c/b/af;Lcom/a/a/c/i;)V

    .line 35
    invoke-virtual {v0, v5}, Lcom/a/a/c/b/af;->ay(Z)V

    goto/16 :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
