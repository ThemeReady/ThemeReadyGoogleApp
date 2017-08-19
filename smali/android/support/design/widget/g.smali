.class public Landroid/support/design/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eU:Landroid/os/Handler;

.field public static final eV:Z


# instance fields
.field public final eW:Landroid/view/ViewGroup;

.field public final eX:Landroid/support/design/widget/x;

.field public final eY:Landroid/support/design/widget/u;

.field public final eZ:Landroid/support/design/widget/bz;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mCallbacks:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/g;->eV:Z

    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/h;

    invoke-direct {v2}, Landroid/support/design/widget/h;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/g;->eU:Landroid/os/Handler;

    .line 95
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/widget/k;

    invoke-direct {v0, p0}, Landroid/support/design/widget/k;-><init>(Landroid/support/design/widget/g;)V

    iput-object v0, p0, Landroid/support/design/widget/g;->eZ:Landroid/support/design/widget/bz;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    if-nez p3, :cond_2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iput-object p1, p0, Landroid/support/design/widget/g;->eW:Landroid/view/ViewGroup;

    .line 10
    iput-object p3, p0, Landroid/support/design/widget/g;->eY:Landroid/support/design/widget/u;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/g;->mContext:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Landroid/support/design/widget/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/design/widget/cy;->c(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Landroid/support/design/widget/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v1, Landroid/support/design/g;->aA:I

    iget-object v2, p0, Landroid/support/design/widget/g;->eW:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/x;

    iput-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    .line 16
    iget-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/x;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-static {v0, v4}, Landroid/support/v4/view/ag;->l(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-static {v0, v4}, Landroid/support/v4/view/ag;->k(Landroid/view/View;I)V

    .line 19
    iget-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-static {v0, v4}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    new-instance v1, Landroid/support/design/widget/j;

    invoke-direct {v1}, Landroid/support/design/widget/j;-><init>()V

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/ac;)V

    .line 21
    iget-object v0, p0, Landroid/support/design/widget/g;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/g;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/design/widget/g;->f(I)V

    .line 41
    return-void
.end method

.method final f(I)V
    .locals 4

    .prologue
    .line 42
    invoke-static {}, Landroid/support/design/widget/bx;->aa()Landroid/support/design/widget/bx;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/g;->eZ:Landroid/support/design/widget/bz;

    .line 43
    iget-object v2, v0, Landroid/support/design/widget/bx;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 44
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bx;->d(Landroid/support/design/widget/bz;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget-object v1, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/bx;->a(Landroid/support/design/widget/ca;I)Z

    .line 48
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bx;->e(Landroid/support/design/widget/bz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v0, Landroid/support/design/widget/bx;->jF:Landroid/support/design/widget/ca;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/bx;->a(Landroid/support/design/widget/ca;I)Z

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g(I)V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Landroid/support/design/widget/bx;->aa()Landroid/support/design/widget/bx;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/g;->eZ:Landroid/support/design/widget/bz;

    .line 74
    iget-object v2, v0, Landroid/support/design/widget/bx;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bx;->d(Landroid/support/design/widget/bz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    .line 77
    iget-object v1, v0, Landroid/support/design/widget/bx;->jF:Landroid/support/design/widget/ca;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/support/design/widget/bx;->ab()V

    .line 79
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 83
    iget-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/s;

    invoke-virtual {v0, p0, p1}, Landroid/support/design/widget/s;->a(Ljava/lang/Object;I)V

    .line 84
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 86
    iget-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/x;->setVisibility(I)V

    .line 87
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v0}, Landroid/support/design/widget/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Landroid/support/design/widget/bx;->aa()Landroid/support/design/widget/bx;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/g;->eZ:Landroid/support/design/widget/bz;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bx;->c(Landroid/support/design/widget/bz;)Z

    move-result v0

    return v0
.end method

.method final r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-virtual {v0}, Landroid/support/design/widget/x;->getHeight()I

    move-result v0

    .line 51
    sget-boolean v1, Landroid/support/design/widget/g;->eV:Z

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    invoke-static {v1, v0}, Landroid/support/v4/view/ag;->m(Landroid/view/View;I)V

    .line 54
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 55
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 56
    sget-object v2, Landroid/support/design/widget/a;->eo:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    new-instance v2, Landroid/support/design/widget/p;

    invoke-direct {v2, p0}, Landroid/support/design/widget/p;-><init>(Landroid/support/design/widget/g;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    new-instance v2, Landroid/support/design/widget/q;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/q;-><init>(Landroid/support/design/widget/g;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/g;->eX:Landroid/support/design/widget/x;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/x;->setTranslationY(F)V

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Landroid/support/design/widget/bx;->aa()Landroid/support/design/widget/bx;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/g;->eZ:Landroid/support/design/widget/bz;

    .line 63
    iget-object v2, v0, Landroid/support/design/widget/bx;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 64
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bx;->d(Landroid/support/design/widget/bz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bx;->a(Landroid/support/design/widget/ca;)V

    .line 66
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 69
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 70
    iget-object v0, p0, Landroid/support/design/widget/g;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/s;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/s;->a(Ljava/lang/Object;)V

    .line 71
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_1
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Landroid/support/design/widget/bx;->aa()Landroid/support/design/widget/bx;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/g;->mDuration:I

    iget-object v2, p0, Landroid/support/design/widget/g;->eZ:Landroid/support/design/widget/bz;

    .line 25
    iget-object v3, v0, Landroid/support/design/widget/bx;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/support/design/widget/bx;->d(Landroid/support/design/widget/bz;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    iget-object v2, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    iput v1, v2, Landroid/support/design/widget/ca;->duration:I

    .line 28
    iget-object v1, v0, Landroid/support/design/widget/bx;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bx;->a(Landroid/support/design/widget/ca;)V

    .line 30
    monitor-exit v3

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/design/widget/bx;->e(Landroid/support/design/widget/bz;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 32
    iget-object v2, v0, Landroid/support/design/widget/bx;->jF:Landroid/support/design/widget/ca;

    iput v1, v2, Landroid/support/design/widget/ca;->duration:I

    .line 34
    :goto_1
    iget-object v1, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bx;->a(Landroid/support/design/widget/ca;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    monitor-exit v3

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_1
    :try_start_1
    new-instance v4, Landroid/support/design/widget/ca;

    invoke-direct {v4, v1, v2}, Landroid/support/design/widget/ca;-><init>(ILandroid/support/design/widget/bz;)V

    iput-object v4, v0, Landroid/support/design/widget/bx;->jF:Landroid/support/design/widget/ca;

    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/bx;->jE:Landroid/support/design/widget/ca;

    .line 38
    invoke-virtual {v0}, Landroid/support/design/widget/bx;->ab()V

    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final t()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/design/widget/g;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
