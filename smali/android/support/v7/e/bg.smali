.class Landroid/support/v7/e/bg;
.super Landroid/support/v7/e/bc;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/e/ak;


# instance fields
.field public ajv:Landroid/support/v7/e/aj;

.field public ajw:Landroid/support/v7/e/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/e/bc;-><init>(Landroid/content/Context;Landroid/support/v7/e/bl;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bg;->R(Ljava/lang/Object;)I

    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v7/e/bg;->ajn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/be;

    .line 7
    invoke-static {p1}, Landroid/support/v7/e/an;->P(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 10
    :goto_0
    iget-object v2, v0, Landroid/support/v7/e/be;->ajt:Landroid/support/v7/e/a;

    .line 11
    invoke-virtual {v2}, Landroid/support/v7/e/a;->el()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 12
    new-instance v2, Landroid/support/v7/e/b;

    iget-object v3, v0, Landroid/support/v7/e/be;->ajt:Landroid/support/v7/e/a;

    invoke-direct {v2, v3}, Landroid/support/v7/e/b;-><init>(Landroid/support/v7/e/a;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/support/v7/e/b;->bg(I)Landroid/support/v7/e/b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/support/v7/e/b;->em()Landroid/support/v7/e/a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/e/be;->ajt:Landroid/support/v7/e/a;

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/e/bg;->eM()V

    .line 16
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/e/be;Landroid/support/v7/e/b;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Landroid/support/v7/e/bc;->a(Landroid/support/v7/e/be;Landroid/support/v7/e/b;)V

    .line 18
    iget-object v0, p1, Landroid/support/v7/e/be;->ajr:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p2, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v2, "enabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/e/bg;->b(Landroid/support/v7/e/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p2, Landroid/support/v7/e/b;->LB:Landroid/os/Bundle;

    const-string v2, "connecting"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    :cond_1
    iget-object v0, p1, Landroid/support/v7/e/be;->ajr:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Landroid/support/v7/e/an;->P(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/e/b;->bg(I)Landroid/support/v7/e/b;

    .line 30
    :cond_2
    return-void
.end method

.method protected b(Landroid/support/v7/e/be;)Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/e/bg;->ajw:Landroid/support/v7/e/am;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/support/v7/e/am;

    invoke-direct {v0}, Landroid/support/v7/e/am;-><init>()V

    iput-object v0, p0, Landroid/support/v7/e/bg;->ajw:Landroid/support/v7/e/am;

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/v7/e/bg;->ajw:Landroid/support/v7/e/am;

    iget-object v1, p1, Landroid/support/v7/e/be;->ajr:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v7/e/am;->O(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected eN()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-super {p0}, Landroid/support/v7/e/bc;->eN()V

    .line 32
    iget-object v0, p0, Landroid/support/v7/e/bg;->ajv:Landroid/support/v7/e/aj;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/support/v7/e/aj;

    .line 35
    iget-object v2, p0, Landroid/support/v7/e/d;->mContext:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Landroid/support/v7/e/d;->aho:Landroid/support/v7/e/f;

    .line 38
    invoke-direct {v0, v2, v3}, Landroid/support/v7/e/aj;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/e/bg;->ajv:Landroid/support/v7/e/aj;

    .line 39
    :cond_0
    iget-object v2, p0, Landroid/support/v7/e/bg;->ajv:Landroid/support/v7/e/aj;

    iget-boolean v0, p0, Landroid/support/v7/e/bg;->ajl:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/e/bg;->ajk:I

    .line 40
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 41
    iget-boolean v0, v2, Landroid/support/v7/e/aj;->aiv:Z

    if-nez v0, :cond_1

    .line 42
    iget-object v0, v2, Landroid/support/v7/e/aj;->aiu:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/e/aj;->aiv:Z

    .line 44
    iget-object v0, v2, Landroid/support/v7/e/aj;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 39
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "MediaRouterJellybeanMr1"

    const-string v1, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 46
    :cond_4
    iget-boolean v0, v2, Landroid/support/v7/e/aj;->aiv:Z

    if-eqz v0, :cond_1

    .line 47
    iput-boolean v1, v2, Landroid/support/v7/e/aj;->aiv:Z

    .line 48
    iget-object v0, v2, Landroid/support/v7/e/aj;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final eO()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 51
    new-instance v0, Landroid/support/v7/e/al;

    invoke-direct {v0, p0}, Landroid/support/v7/e/al;-><init>(Landroid/support/v7/e/ak;)V

    .line 52
    return-object v0
.end method
