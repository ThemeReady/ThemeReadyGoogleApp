.class final Landroid/support/v4/app/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic sU:Ljava/lang/Object;

.field public final synthetic ss:Ljava/util/ArrayList;

.field public final synthetic st:Ljava/lang/Object;

.field public final synthetic sw:Ljava/util/ArrayList;

.field public final synthetic sx:Ljava/util/ArrayList;

.field public final synthetic sy:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/bk;->st:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/bk;->sx:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/bk;->sy:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/bk;->ss:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/bk;->sU:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/app/bk;->sw:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/bk;->st:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/bk;->st:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/bk;->sx:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/bf;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bk;->sy:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/bk;->sy:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/bk;->ss:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/bf;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bk;->sU:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/bk;->sU:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/bk;->sw:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/bf;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    :cond_2
    return-void
.end method
