.class public Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;
.super Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;
.source "SourceFile"


# instance fields
.field public dbM:I

.field public final dbN:Z

.field public dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public dbP:Landroid/graphics/drawable/TransitionDrawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/now/shared/ui/i;->byt:[I

    .line 3
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dcj:I

    const/16 v2, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbM:I

    .line 6
    sget v1, Lcom/google/android/apps/gsa/now/shared/ui/i;->dck:I

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbN:Z

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method

.method private final Dk()Z
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/apps/gsa/now/shared/ui/h;->dch:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v2, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0

    .line 68
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final Dl()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    .line 72
    iput-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/b;->dbQ:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    .line 75
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->Dl()V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbP:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbP:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 78
    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbP:Landroid/graphics/drawable/TransitionDrawable;

    .line 79
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->onAttachedToWindow()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    .line 60
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->Dk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/b;->dbQ:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbP:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbP:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 23
    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbP:Landroid/graphics/drawable/TransitionDrawable;

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcN:Z

    .line 26
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbN:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    if-nez p1, :cond_5

    .line 27
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->Dk()Z

    move-result v3

    .line 31
    :goto_1
    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    .line 32
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 38
    :goto_2
    if-eqz v0, :cond_7

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    :cond_8
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 46
    invoke-super {p0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerWebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbM:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/now/shared/ui/b;

    .line 49
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/now/shared/ui/b;-><init>(Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    .line 51
    iput-object v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbP:Landroid/graphics/drawable/TransitionDrawable;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbO:Lcom/google/android/apps/gsa/now/shared/ui/b;

    iget v1, p0, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->dbM:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/CrossfadingWebImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_2
.end method
