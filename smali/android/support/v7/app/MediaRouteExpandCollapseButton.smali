.class Landroid/support/v7/app/MediaRouteExpandCollapseButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final UK:Landroid/graphics/drawable/AnimationDrawable;

.field public final UL:Landroid/graphics/drawable/AnimationDrawable;

.field public final UM:Ljava/lang/String;

.field public final UN:Ljava/lang/String;

.field public UO:Z

.field public UP:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget v0, Landroid/support/v7/f/a;->agG:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UK:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    sget v0, Landroid/support/v7/f/a;->agF:I

    invoke-static {p1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UL:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    sget v3, Landroid/support/v7/a/a;->colorPrimary:I

    .line 11
    if-eqz p3, :cond_0

    .line 12
    new-array v0, v5, [I

    aput v3, v0, v8

    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    if-eqz v0, :cond_0

    .line 24
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/graphics/a;->i(II)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    .line 27
    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UL:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    sget v0, Landroid/support/v7/f/b;->agI:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UM:Ljava/lang/String;

    .line 31
    sget v0, Landroid/support/v7/f/b;->agH:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UN:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UK:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Landroid/support/v7/app/ay;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ay;-><init>(Landroid/support/v7/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 22
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 26
    :cond_2
    const/high16 v0, -0x22000000

    goto :goto_1
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteExpandCollapseButton;->UP:Landroid/view/View$OnClickListener;

    .line 37
    return-void
.end method
