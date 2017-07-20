.class Landroid/support/v4/view/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bt;


# instance fields
.field public PP:Landroid/support/v4/view/bp;

.field public PQ:Z


# direct methods
.method constructor <init>(Landroid/support/v4/view/bp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    .line 3
    return-void
.end method


# virtual methods
.method public final W(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/bs;->PQ:Z

    .line 5
    iget-object v0, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iget v0, v0, Landroid/support/v4/view/bp;->PK:I

    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iget-object v0, v0, Landroid/support/v4/view/bp;->PI:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iget-object v0, v0, Landroid/support/v4/view/bp;->PI:Ljava/lang/Runnable;

    .line 9
    iget-object v2, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iput-object v1, v2, Landroid/support/v4/view/bp;->PI:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/support/v4/view/bt;

    if-eqz v2, :cond_3

    .line 14
    check-cast v0, Landroid/support/v4/view/bt;

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, p1}, Landroid/support/v4/view/bt;->W(Landroid/view/View;)V

    .line 17
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final X(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iget v0, v0, Landroid/support/v4/view/bp;->PK:I

    if-ltz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iget v0, v0, Landroid/support/v4/view/bp;->PK:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    const/4 v2, -0x1

    iput v2, v0, Landroid/support/v4/view/bp;->PK:I

    .line 21
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/view/bs;->PQ:Z

    if-nez v0, :cond_4

    .line 22
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iget-object v0, v0, Landroid/support/v4/view/bp;->PJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iget-object v0, v0, Landroid/support/v4/view/bp;->PJ:Ljava/lang/Runnable;

    .line 24
    iget-object v2, p0, Landroid/support/v4/view/bs;->PP:Landroid/support/v4/view/bp;

    iput-object v1, v2, Landroid/support/v4/view/bp;->PJ:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_2
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v2, v0, Landroid/support/v4/view/bt;

    if-eqz v2, :cond_5

    .line 29
    check-cast v0, Landroid/support/v4/view/bt;

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0, p1}, Landroid/support/v4/view/bt;->X(Landroid/view/View;)V

    .line 32
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/bs;->PQ:Z

    .line 33
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final Y(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    instance-of v2, v0, Landroid/support/v4/view/bt;

    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Landroid/support/v4/view/bt;

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0, p1}, Landroid/support/v4/view/bt;->Y(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
