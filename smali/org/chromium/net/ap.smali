.class public Lorg/chromium/net/ap;
.super Lorg/chromium/net/ag;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/d;


# instance fields
.field public mDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/ag;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 3
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->a(Lorg/chromium/base/d;)V

    .line 5
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    .line 7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/ap;->ahr()V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lorg/chromium/net/ag;->xZI:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    goto :goto_0
.end method

.method protected final destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 13
    iget-boolean v0, p0, Lorg/chromium/net/ap;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->xXM:Lorg/chromium/base/j;

    .line 16
    if-nez p0, :cond_2

    .line 28
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lorg/chromium/net/ap;->mDestroyed:Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, v0, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 19
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 21
    iget v2, v0, Lorg/chromium/base/j;->hqb:I

    if-nez v2, :cond_3

    .line 22
    iget-object v2, v0, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    :goto_2
    iget v1, v0, Lorg/chromium/base/j;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lorg/chromium/base/j;->mCount:I

    goto :goto_1

    .line 23
    :cond_3
    iput-boolean v4, v0, Lorg/chromium/base/j;->xYh:Z

    .line 24
    iget-object v2, v0, Lorg/chromium/base/j;->dAY:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
