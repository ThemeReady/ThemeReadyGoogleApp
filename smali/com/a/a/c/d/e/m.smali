.class Lcom/a/a/c/d/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic bjp:Lcom/a/a/c/d/e/j;


# direct methods
.method constructor <init>(Lcom/a/a/c/d/e/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/a/a/c/d/e/m;->bjp:Lcom/a/a/c/d/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/c/d/e/k;

    .line 4
    iget-object v4, p0, Lcom/a/a/c/d/e/m;->bjp:Lcom/a/a/c/d/e/j;

    .line 5
    iget-boolean v3, v4, Lcom/a/a/c/d/e/j;->bjk:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v4, Lcom/a/a/c/d/e/j;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 26
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/a/a/c/d/e/k;->bjo:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/a/a/c/d/e/j;->ls()V

    .line 12
    iget-object v5, v4, Lcom/a/a/c/d/e/j;->bjj:Lcom/a/a/c/d/e/k;

    .line 13
    iput-object v0, v4, Lcom/a/a/c/d/e/j;->bjj:Lcom/a/a/c/d/e/k;

    .line 14
    iget-object v0, v4, Lcom/a/a/c/d/e/j;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 15
    iget-object v0, v4, Lcom/a/a/c/d/e/j;->callbacks:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/d/e/l;

    .line 16
    invoke-interface {v0}, Lcom/a/a/c/d/e/l;->lp()V

    .line 17
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 18
    :cond_1
    if-eqz v5, :cond_2

    .line 19
    iget-object v0, v4, Lcom/a/a/c/d/e/j;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    :cond_2
    iput-boolean v2, v4, Lcom/a/a/c/d/e/j;->bjg:Z

    .line 21
    invoke-virtual {v4}, Lcom/a/a/c/d/e/j;->lr()V

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/c/d/e/k;

    .line 25
    iget-object v1, p0, Lcom/a/a/c/d/e/m;->bjp:Lcom/a/a/c/d/e/j;

    iget-object v1, v1, Lcom/a/a/c/d/e/j;->baC:Lcom/a/a/p;

    invoke-virtual {v1, v0}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    :cond_4
    move v0, v2

    .line 26
    goto :goto_1
.end method
