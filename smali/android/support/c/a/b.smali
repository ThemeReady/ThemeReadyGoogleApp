.class public Landroid/support/c/a/b;
.super Landroid/support/c/a/k;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public mContext:Landroid/content/Context;

.field public ms:Landroid/support/c/a/d;

.field public mt:Landroid/animation/ArgbEvaluator;

.field public mu:Landroid/animation/Animator$AnimatorListener;

.field public mv:Ljava/util/ArrayList;

.field public final mw:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Landroid/support/c/a/b;-><init>(Landroid/content/Context;Landroid/support/c/a/d;Landroid/content/res/Resources;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Landroid/support/c/a/b;-><init>(Landroid/content/Context;Landroid/support/c/a/d;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/c/a/d;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Landroid/support/c/a/k;-><init>()V

    .line 6
    iput-object v0, p0, Landroid/support/c/a/b;->mt:Landroid/animation/ArgbEvaluator;

    .line 7
    iput-object v0, p0, Landroid/support/c/a/b;->mu:Landroid/animation/Animator$AnimatorListener;

    .line 8
    iput-object v0, p0, Landroid/support/c/a/b;->mv:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/support/c/a/c;

    invoke-direct {v0, p0}, Landroid/support/c/a/c;-><init>(Landroid/support/c/a/b;)V

    iput-object v0, p0, Landroid/support/c/a/b;->mw:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    iput-object p1, p0, Landroid/support/c/a/b;->mContext:Landroid/content/Context;

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iput-object p2, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/support/c/a/d;

    iget-object v1, p0, Landroid/support/c/a/b;->mw:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p2, v1, p3}, Landroid/support/c/a/d;-><init>(Landroid/support/c/a/d;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    goto :goto_0
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 169
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 170
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/c/a/b;->a(Landroid/animation/Animator;)V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 176
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 177
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/b;->mt:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/b;->mt:Landroid/animation/ArgbEvaluator;

    .line 181
    :cond_2
    iget-object v0, p0, Landroid/support/c/a/b;->mt:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 163
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    .line 166
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Landroid/support/c/a/k;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->draw(Landroid/graphics/Canvas;)V

    .line 28
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mA:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/support/c/a/b;->invalidateSelf()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    .line 44
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0}, Landroid/support/c/a/l;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/c/a/k;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget v1, v1, Landroid/support/c/a/d;->my:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/support/c/a/k;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Landroid/support/c/a/e;

    iget-object v1, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/c/a/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Landroid/support/c/a/k;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0}, Landroid/support/c/a/l;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0}, Landroid/support/c/a/l;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/support/c/a/k;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Landroid/support/c/a/k;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0}, Landroid/support/c/a/l;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/support/c/a/k;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Landroid/support/c/a/k;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Landroid/support/c/a/k;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/c/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 159
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 98
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 157
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 102
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    :goto_1
    if-eq v0, v9, :cond_b

    .line 104
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    .line 105
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 106
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    sget-object v0, Landroid/support/c/a/a;->mk:[I

    .line 109
    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    invoke-static {p1, v2, p4}, Landroid/support/c/a/l;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/c/a/l;

    move-result-object v2

    .line 114
    iput-boolean v8, v2, Landroid/support/c/a/l;->mO:Z

    .line 115
    iget-object v3, p0, Landroid/support/c/a/b;->mw:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/c/a/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    iget-object v3, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v3, v3, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    if-eqz v3, :cond_2

    .line 117
    iget-object v3, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v3, v3, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/c/a/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 118
    :cond_2
    iget-object v3, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iput-object v2, v3, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    sget-object v0, Landroid/support/c/a/a;->ml:[I

    .line 122
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    iget-object v4, p0, Landroid/support/c/a/b;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 127
    iget-object v4, p0, Landroid/support/c/a/b;->mContext:Landroid/content/Context;

    .line 128
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_9

    .line 129
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 136
    :goto_3
    iget-object v4, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v4, v4, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v4, v3}, Landroid/support/c/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 138
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 139
    invoke-direct {p0, v0}, Landroid/support/c/a/b;->a(Landroid/animation/Animator;)V

    .line 140
    :cond_6
    iget-object v4, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    .line 141
    iget-object v4, v4, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    .line 142
    if-nez v4, :cond_7

    .line 143
    iget-object v4, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iput-object v5, v4, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    .line 146
    iget-object v4, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    new-instance v5, Landroid/support/v4/g/a;

    invoke-direct {v5}, Landroid/support/v4/g/a;-><init>()V

    iput-object v5, v4, Landroid/support/c/a/d;->mC:Landroid/support/v4/g/a;

    .line 147
    :cond_7
    iget-object v4, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    .line 148
    iget-object v4, v4, Landroid/support/c/a/d;->mB:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v4, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v4, v4, Landroid/support/c/a/d;->mC:Landroid/support/v4/g/a;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6, v0, v7}, Landroid/support/c/a/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_3

    .line 152
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_b
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    invoke-virtual {v0}, Landroid/support/c/a/d;->an()V

    goto/16 :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    .line 90
    sget-object v1, Landroid/support/v4/a/a/a;->Kj:Landroid/support/v4/a/a/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/a/f;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0}, Landroid/support/c/a/l;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mA:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0}, Landroid/support/c/a/l;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Landroid/support/c/a/k;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setAlpha(I)V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Landroid/support/c/a/k;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Landroid/support/c/a/k;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/c/a/k;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/support/c/a/k;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1}, Landroid/support/c/a/l;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mz:Landroid/support/c/a/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/c/a/l;->setVisible(ZZ)Z

    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/c/a/k;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mA:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mA:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 192
    invoke-virtual {p0}, Landroid/support/c/a/b;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/c/a/b;->mI:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/b;->ms:Landroid/support/c/a/d;

    iget-object v0, v0, Landroid/support/c/a/d;->mA:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
