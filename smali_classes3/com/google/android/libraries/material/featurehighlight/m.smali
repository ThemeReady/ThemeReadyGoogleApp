.class public final Lcom/google/android/libraries/material/featurehighlight/m;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public iRH:Z

.field public iRI:Landroid/animation/Animator;

.field public targetView:Landroid/view/View;

.field public tjI:Z

.field public tjJ:Z

.field public final tjT:[I

.field public final tjU:Landroid/graphics/Rect;

.field public final tjV:Landroid/graphics/Rect;

.field public final tjW:Landroid/graphics/Rect;

.field public final tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

.field public final tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

.field public tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

.field public tka:Landroid/view/View;

.field public tkb:Landroid/graphics/drawable/Drawable;

.field public final tkc:Lcom/google/android/libraries/material/featurehighlight/ac;

.field public final tkd:Landroid/support/v4/view/j;

.field public tke:Landroid/support/v4/view/j;

.field public tkf:Lcom/google/android/libraries/material/featurehighlight/y;

.field public tkg:Z

.field public tkh:Z

.field public tki:F

.field public tkj:F

.field public tkk:Z

.field public tkl:Lcom/google/android/libraries/material/featurehighlight/v;

.field public final tkm:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjV:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjW:Landroid/graphics/Rect;

    .line 6
    iput-boolean v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRH:Z

    .line 7
    iput-boolean v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkh:Z

    .line 8
    iput v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tki:F

    .line 9
    iput v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkj:F

    .line 10
    iput-boolean v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkk:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjJ:Z

    .line 12
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/n;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/n;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkm:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    sget v0, Lcom/google/android/libraries/material/featurehighlight/ag;->tld:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->setId(I)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->setWillNotDraw(Z)V

    .line 15
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/aa;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/ad;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/ad;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/ac;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/ac;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkc:Lcom/google/android/libraries/material/featurehighlight/ac;

    .line 20
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/o;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/o;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;)V

    .line 21
    new-instance v1, Landroid/support/v4/view/j;

    invoke-direct {v1, p1, v0}, Landroid/support/v4/view/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkd:Landroid/support/v4/view/j;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkd:Landroid/support/v4/view/j;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/j;->setIsLongpressEnabled(Z)V

    .line 23
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/p;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/p;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;)V

    .line 24
    new-instance v1, Landroid/support/v4/view/j;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/view/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tke:Landroid/support/v4/view/j;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tke:Landroid/support/v4/view/j;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/j;->setIsLongpressEnabled(Z)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    sget v1, Lcom/google/android/libraries/material/featurehighlight/ai;->tlg:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/featurehighlight/e;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v1}, Lcom/google/android/libraries/material/featurehighlight/e;->bZF()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->removeView(Landroid/view/View;)V

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/material/featurehighlight/e;

    iput-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/e;->bZF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->addView(Landroid/view/View;I)V

    .line 32
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/w;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/w;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkf:Lcom/google/android/libraries/material/featurehighlight/y;

    .line 34
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->setVisibility(I)V

    .line 35
    return-void
.end method

.method private final B(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/material/featurehighlight/u;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private final a([ILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/m;->getLocationInWindow([I)V

    .line 287
    aget v0, p1, v3

    .line 288
    aget v1, p1, v4

    .line 289
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 290
    aget v2, p1, v3

    sub-int v0, v2, v0

    aput v0, p1, v3

    .line 291
    aget v0, p1, v4

    sub-int/2addr v0, v1

    aput v0, p1, v4

    .line 292
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 262
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRH:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/e;->bZF()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v7, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/google/android/libraries/material/a/l;->thv:Landroid/view/animation/Interpolator;

    .line 267
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 269
    const-string v2, "scale"

    new-array v3, v8, [F

    invoke-virtual {v1}, Lcom/google/android/libraries/material/featurehighlight/ad;->getScale()F

    move-result v4

    aput v4, v3, v6

    const/high16 v4, 0x3f900000    # 1.125f

    aput v4, v3, v7

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 270
    const-string v3, "alpha"

    new-array v4, v8, [I

    invoke-virtual {v1}, Lcom/google/android/libraries/material/featurehighlight/ad;->getAlpha()I

    move-result v5

    aput v5, v4, v6

    aput v6, v4, v7

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 271
    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-static {v1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/google/android/libraries/material/a/l;->thv:Landroid/view/animation/Interpolator;

    .line 274
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    .line 278
    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/aa;->bZN()Landroid/animation/Animator;

    move-result-object v2

    .line 280
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/m;->B(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->e(Landroid/animation/Animator;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final Ah(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/ad;->setColor(I)V

    .line 39
    return-void
.end method

.method final bZM()V
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRH:Z

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkf:Lcom/google/android/libraries/material/featurehighlight/y;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/y;->onDismiss()V

    .line 346
    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 212
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public final d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/m;->dB(Landroid/view/View;)V

    .line 215
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/q;

    invoke-direct {v0, p0, p2}, Lcom/google/android/libraries/material/featurehighlight/q;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/m;->requestLayout()V

    .line 217
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/material/featurehighlight/e;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method final dB(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    .line 219
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->J(Landroid/view/View;)Z

    move-result v0

    .line 220
    const-string v1, "Must be attached to window before showing"

    invoke-static {v0, v1}, Lcom/google/android/libraries/m/a/b;->d(ZLjava/lang/Object;)V

    .line 221
    invoke-static {p1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 223
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/material/featurehighlight/v;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkl:Lcom/google/android/libraries/material/featurehighlight/v;

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkl:Lcom/google/android/libraries/material/featurehighlight/v;

    invoke-static {p0, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/m;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 226
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/featurehighlight/m;->setVisibility(I)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkm:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 228
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkl:Lcom/google/android/libraries/material/featurehighlight/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkl:Lcom/google/android/libraries/material/featurehighlight/v;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/v;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final e(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 295
    :cond_0
    if-eqz p1, :cond_1

    .line 296
    iput-object p1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 298
    :cond_1
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 210
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkm:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    .line 46
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 47
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tka:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjV:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/ad;->draw(Landroid/graphics/Canvas;)V

    .line 193
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjI:Z

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/aa;->draw(Landroid/graphics/Canvas;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    .line 198
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkb:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkb:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 207
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither target view nor drawable was set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .prologue
    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    const-string v5, "Target view must be set before layout"

    invoke-static {v4, v5}, Lcom/google/android/libraries/m/a/b;->d(ZLjava/lang/Object;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/libraries/material/featurehighlight/m;->a([ILandroid/view/View;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 62
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tkb:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tkb:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/material/featurehighlight/m;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/material/featurehighlight/af;->tkU:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 66
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 69
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    sub-int v9, v5, v4

    sub-int v10, v7, v6

    add-int/2addr v4, v5

    add-int v5, v7, v6

    invoke-virtual {v8, v9, v10, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tka:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tka:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/libraries/material/featurehighlight/m;->a([ILandroid/view/View;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjV:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tka:Landroid/view/View;

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tka:Landroid/view/View;

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 76
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjV:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/material/featurehighlight/ad;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjI:Z

    if-nez v4, :cond_1

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjV:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/material/featurehighlight/aa;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tkc:Lcom/google/android/libraries/material/featurehighlight/ac;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjV:Landroid/graphics/Rect;

    .line 82
    iget-object v5, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 83
    iget-object v5, v5, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 84
    invoke-interface {v5}, Lcom/google/android/libraries/material/featurehighlight/e;->bZF()Landroid/view/View;

    move-result-object v5

    .line 85
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 86
    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 139
    :goto_2
    iget-object v6, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkC:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    iget-object v5, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 142
    iget-object v6, v5, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 143
    iget-object v7, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkC:Landroid/graphics/Rect;

    iget-boolean v4, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tjI:Z

    .line 144
    iget-object v5, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v5, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 145
    iget-object v5, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tkC:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    .line 147
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    .line 148
    if-eqz v4, :cond_f

    .line 149
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    if-ge v4, v5, :cond_d

    const/4 v4, 0x1

    .line 150
    :goto_3
    iget v5, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tkI:I

    shl-int/lit8 v9, v5, 0x1

    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v8, v5

    iput v5, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    .line 152
    if-eqz v4, :cond_e

    .line 153
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 154
    invoke-virtual {v6, v4, v8, v9}, Lcom/google/android/libraries/material/featurehighlight/ad;->b(IFI)I

    move-result v5

    .line 155
    rsub-int/lit8 v7, v5, 0x0

    int-to-float v7, v7

    iput v7, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    .line 159
    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, v9

    int-to-float v4, v4

    iput v4, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->jce:F

    .line 181
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/libraries/material/featurehighlight/ad;->invalidateSelf()V

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v4}, Lcom/google/android/libraries/material/featurehighlight/e;->bZF()Landroid/view/View;

    move-result-object v4

    .line 183
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/material/featurehighlight/m;->a([ILandroid/view/View;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjW:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjT:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    .line 187
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 188
    return-void

    .line 57
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 77
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/material/featurehighlight/m;->tjV:Landroid/graphics/Rect;

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 87
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 88
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 89
    iget-boolean v7, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tjI:Z

    if-nez v7, :cond_6

    .line 90
    iget-object v7, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 91
    iget-object v7, v7, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    iput v8, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->centerX:F

    .line 94
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iput v8, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->centerY:F

    .line 95
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    .line 96
    iget v12, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->tkw:I

    int-to-float v12, v12

    iget v13, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->padding:I

    int-to-float v13, v13

    add-float/2addr v8, v13

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->jce:F

    .line 97
    invoke-virtual {v7}, Lcom/google/android/libraries/material/featurehighlight/aa;->invalidateSelf()V

    .line 98
    iget-object v7, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkq:Lcom/google/android/libraries/material/featurehighlight/m;

    .line 99
    iget-object v7, v7, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    .line 100
    iget-object v8, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkD:Landroid/graphics/Rect;

    .line 101
    iget v12, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->jce:F

    iget v13, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->tkx:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    .line 102
    iget v13, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->centerX:F

    sub-float/2addr v13, v12

    .line 103
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->centerY:F

    sub-float/2addr v14, v12

    .line 104
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->centerX:F

    add-float/2addr v15, v12

    .line 105
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v7, v7, Lcom/google/android/libraries/material/featurehighlight/aa;->centerY:F

    add-float/2addr v7, v12

    .line 106
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 107
    invoke-virtual {v8, v13, v14, v15, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    :cond_6
    iget v7, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tjK:I

    const/16 v8, 0x30

    if-eq v7, v8, :cond_8

    .line 109
    iget v7, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tjK:I

    const/16 v8, 0x50

    if-ne v7, v8, :cond_7

    .line 110
    const/4 v6, 0x1

    .line 112
    :goto_6
    if-eqz v6, :cond_a

    .line 113
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkD:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    .line 114
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4, v5, v7, v6}, Lcom/google/android/libraries/material/featurehighlight/ac;->p(Landroid/view/View;II)V

    .line 115
    iget v6, v11, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 117
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/material/featurehighlight/ac;->h(Landroid/view/View;IIII)I

    move-result v7

    .line 118
    iget-boolean v6, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tjI:Z

    if-eqz v6, :cond_9

    .line 119
    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkF:I

    add-int/2addr v6, v8

    .line 122
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    .line 124
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 111
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    if-ge v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    .line 119
    :cond_9
    iget-object v6, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkD:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    .line 126
    :cond_a
    iget-boolean v6, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tjI:Z

    if-eqz v6, :cond_b

    .line 127
    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 128
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4, v5, v7, v6}, Lcom/google/android/libraries/material/featurehighlight/ac;->p(Landroid/view/View;II)V

    .line 129
    iget v6, v11, Landroid/graphics/Rect;->left:I

    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 131
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/libraries/material/featurehighlight/ac;->h(Landroid/view/View;IIII)I

    move-result v7

    .line 132
    iget-boolean v6, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tjI:Z

    if-eqz v6, :cond_c

    .line 133
    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v8, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkF:I

    sub-int/2addr v6, v8

    .line 136
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v6, v8

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v7

    .line 138
    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    .line 127
    :cond_b
    iget-object v6, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkD:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    goto :goto_8

    .line 133
    :cond_c
    iget-object v6, v4, Lcom/google/android/libraries/material/featurehighlight/ac;->tkD:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    goto :goto_9

    .line 149
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 156
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 157
    invoke-virtual {v6, v4, v8, v9}, Lcom/google/android/libraries/material/featurehighlight/ad;->b(IFI)I

    move-result v5

    .line 158
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    iput v7, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    goto/16 :goto_4

    .line 161
    :cond_f
    invoke-virtual {v6}, Lcom/google/android/libraries/material/featurehighlight/ad;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 162
    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float v4, v5, v4

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v5

    .line 163
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 164
    iget v11, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tkH:I

    int-to-float v11, v11

    cmpg-float v4, v4, v11

    if-gez v4, :cond_10

    .line 165
    iput v8, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    move v4, v5

    move-object v5, v6

    .line 176
    :goto_a
    iput v4, v5, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    .line 177
    iget v4, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tkI:I

    int-to-float v4, v4

    iget v5, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    iget v8, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    .line 178
    invoke-virtual {v6, v5, v8, v10}, Lcom/google/android/libraries/material/featurehighlight/ad;->a(FFLandroid/graphics/Rect;)F

    move-result v5

    iget v8, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    iget v9, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    .line 179
    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/libraries/material/featurehighlight/ad;->a(FFLandroid/graphics/Rect;)F

    move-result v7

    .line 180
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->jce:F

    goto/16 :goto_5

    .line 167
    :cond_10
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_11

    const/4 v4, 0x1

    .line 169
    :goto_b
    if-eqz v4, :cond_12

    .line 170
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget v8, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tkJ:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    .line 171
    :goto_c
    iput v4, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    .line 172
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_13

    const/4 v4, 0x1

    .line 174
    :goto_d
    if-eqz v4, :cond_14

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v5, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tkK:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object v5, v6

    goto :goto_a

    .line 167
    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    .line 171
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget v8, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tkJ:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    goto :goto_c

    .line 172
    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    .line 176
    :cond_14
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v5, v6, Lcom/google/android/libraries/material/featurehighlight/ad;->tkK:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object v5, v6

    goto :goto_a
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 52
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/libraries/material/featurehighlight/m;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/google/android/libraries/material/featurehighlight/m;->resolveSize(II)I

    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/featurehighlight/m;->setMeasuredDimension(II)V

    .line 56
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkg:Z

    .line 303
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkg:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 305
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tke:Landroid/support/v4/view/j;

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tke:Landroid/support/v4/view/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 307
    if-ne v0, v5, :cond_1

    .line 308
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 309
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->targetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 343
    :cond_2
    :goto_0
    return v5

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkd:Landroid/support/v4/view/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/j;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 313
    if-ne v0, v5, :cond_2

    .line 314
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkk:Z

    if-eqz v0, :cond_2

    .line 315
    iput-boolean v7, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkk:Z

    .line 316
    iget v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tki:F

    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/material/featurehighlight/af;->tkX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 317
    invoke-virtual {p0}, Lcom/google/android/libraries/material/featurehighlight/m;->bZM()V

    .line 341
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRH:Z

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkf:Lcom/google/android/libraries/material/featurehighlight/y;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/y;->bZL()V

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRI:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    .line 322
    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/e;->bZF()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v8, [F

    iget v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkj:F

    sub-float v3, v6, v3

    aput v3, v2, v7

    aput v6, v2, v5

    .line 323
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 324
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/google/android/libraries/material/a/l;->thu:Landroid/view/animation/Interpolator;

    .line 327
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 329
    iget v2, v2, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    .line 330
    sub-float/2addr v1, v2

    .line 331
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 332
    iget v3, v3, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    .line 333
    sub-float/2addr v2, v3

    .line 334
    iget-object v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    iget v4, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkj:F

    sub-float v4, v6, v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/libraries/material/featurehighlight/ad;->j(FFF)Landroid/animation/Animator;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    iget v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkj:F

    sub-float v3, v6, v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/featurehighlight/aa;->bf(F)Landroid/animation/Animator;

    move-result-object v2

    .line 336
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 337
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 338
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/t;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/featurehighlight/t;-><init>(Lcom/google/android/libraries/material/featurehighlight/m;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->e(Landroid/animation/Animator;)V

    goto :goto_1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tkb:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->iRH:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjZ:Lcom/google/android/libraries/material/featurehighlight/e;

    invoke-interface {v0}, Lcom/google/android/libraries/material/featurehighlight/e;->bZF()Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v10, [F

    aput v7, v2, v9

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/google/android/libraries/material/a/l;->thv:Landroid/view/animation/Interpolator;

    .line 234
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    iget-object v1, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 236
    iget v2, v2, Lcom/google/android/libraries/material/featurehighlight/ad;->centerX:F

    .line 237
    sub-float/2addr v1, v2

    .line 238
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjU:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 239
    iget v3, v3, Lcom/google/android/libraries/material/featurehighlight/ad;->centerY:F

    .line 240
    sub-float/2addr v2, v3

    .line 241
    iget-object v3, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjX:Lcom/google/android/libraries/material/featurehighlight/ad;

    .line 242
    const-string v4, "scale"

    new-array v5, v11, [F

    invoke-virtual {v3}, Lcom/google/android/libraries/material/featurehighlight/ad;->getScale()F

    move-result v6

    aput v6, v5, v9

    aput v7, v5, v10

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 243
    const-string v5, "alpha"

    new-array v6, v11, [I

    invoke-virtual {v3}, Lcom/google/android/libraries/material/featurehighlight/ad;->getAlpha()I

    move-result v7

    aput v7, v6, v9

    aput v9, v6, v10

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 244
    const-string v6, "translationX"

    new-array v7, v11, [F

    .line 245
    invoke-virtual {v3}, Lcom/google/android/libraries/material/featurehighlight/ad;->getTranslationX()F

    move-result v8

    aput v8, v7, v9

    aput v1, v7, v10

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 246
    const-string v6, "translationY"

    new-array v7, v11, [F

    .line 247
    invoke-virtual {v3}, Lcom/google/android/libraries/material/featurehighlight/ad;->getTranslationY()F

    move-result v8

    aput v8, v7, v9

    aput v2, v7, v10

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 248
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v6, v9

    aput-object v1, v6, v10

    aput-object v2, v6, v11

    aput-object v5, v6, v12

    .line 249
    invoke-static {v3, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 251
    sget-object v2, Lcom/google/android/libraries/material/a/l;->thv:Landroid/view/animation/Interpolator;

    .line 252
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/google/android/libraries/material/featurehighlight/m;->tjY:Lcom/google/android/libraries/material/featurehighlight/aa;

    invoke-virtual {v2}, Lcom/google/android/libraries/material/featurehighlight/aa;->bZN()Landroid/animation/Animator;

    move-result-object v2

    .line 256
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 257
    new-array v4, v12, [Landroid/animation/Animator;

    aput-object v0, v4, v9

    aput-object v1, v4, v10

    aput-object v2, v4, v11

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/featurehighlight/m;->B(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/featurehighlight/m;->e(Landroid/animation/Animator;)V

    .line 261
    :cond_0
    return-void
.end method
