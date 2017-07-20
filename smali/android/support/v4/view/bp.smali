.class public final Landroid/support/v4/view/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public PI:Ljava/lang/Runnable;

.field public PJ:Ljava/lang/Runnable;

.field public PK:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Landroid/support/v4/view/bp;->PI:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Landroid/support/v4/view/bp;->PJ:Ljava/lang/Runnable;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/bp;->PK:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/bp;->PH:Ljava/lang/ref/WeakReference;

    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/support/v4/view/bt;)V
    .locals 2

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/bq;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/view/bq;-><init>(Landroid/support/v4/view/bp;Landroid/support/v4/view/bt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/bt;)Landroid/support/v4/view/bp;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v4/view/bp;->PH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 21
    invoke-direct {p0, v0, p1}, Landroid/support/v4/view/bp;->a(Landroid/view/View;Landroid/support/v4/view/bt;)V

    .line 24
    :cond_0
    :goto_0
    return-object p0

    .line 22
    :cond_1
    const/high16 v1, 0x7e000000

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Landroid/support/v4/view/bs;

    invoke-direct {v1, p0}, Landroid/support/v4/view/bs;-><init>(Landroid/support/v4/view/bp;)V

    invoke-direct {p0, v0, v1}, Landroid/support/v4/view/bp;->a(Landroid/view/View;Landroid/support/v4/view/bt;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/bv;)Landroid/support/v4/view/bp;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v4/view/bp;->PH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v1, Landroid/support/v4/view/br;

    invoke-direct {v1, p0, p1, v0}, Landroid/support/v4/view/br;-><init>(Landroid/support/v4/view/bp;Landroid/support/v4/view/bv;Landroid/view/View;)V

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    :cond_1
    return-object p0
.end method

.method public final c(J)Landroid/support/v4/view/bp;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/view/bp;->PH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_0
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v4/view/bp;->PH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final k(F)Landroid/support/v4/view/bp;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/view/bp;->PH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    :cond_0
    return-object p0
.end method

.method public final l(F)Landroid/support/v4/view/bp;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/view/bp;->PH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    :cond_0
    return-object p0
.end method
