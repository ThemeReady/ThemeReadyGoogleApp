.class final Landroid/support/v4/app/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qT:Ljava/util/ArrayList;

.field public final synthetic qU:Ljava/lang/Object;

.field public final synthetic qV:Landroid/view/View;

.field public final synthetic qW:Landroid/support/v4/app/s;

.field public final synthetic qX:Ljava/util/ArrayList;

.field public final synthetic qY:Ljava/util/ArrayList;

.field public final synthetic qZ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bb;->qU:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/bb;->qV:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/bb;->qW:Landroid/support/v4/app/s;

    iput-object p4, p0, Landroid/support/v4/app/bb;->qX:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/bb;->qY:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/bb;->qT:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/bb;->qZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/bb;->qU:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/bb;->qU:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/bb;->qV:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/transition/Transition;

    .line 6
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bb;->qU:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/bb;->qW:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/bb;->qX:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/bb;->qV:Landroid/view/View;

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Landroid/support/v4/app/s;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroid/support/v4/app/bb;->qY:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bb;->qT:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroid/support/v4/app/bb;->qZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Landroid/support/v4/app/bb;->qV:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroid/support/v4/app/bb;->qZ:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/bb;->qT:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/bf;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bb;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/bb;->qT:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/bb;->qV:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    return-void
.end method
