.class Landroid/support/v4/a/a/d;
.super Landroid/support/v4/a/a/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 3
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 5
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    instance-of v0, p1, Landroid/support/v4/a/a/s;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/support/v4/a/a/m;

    invoke-direct {v0, p1}, Landroid/support/v4/a/a/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 14
    :cond_0
    return-object p1
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Landroid/support/v4/a/a/g;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Landroid/support/v4/a/a/g;

    invoke-interface {p1}, Landroid/support/v4/a/a/g;->bL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/a/a/d;->j(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Landroid/graphics/drawable/DrawableContainer;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {p0, v3}, Landroid/support/v4/a/a/d;->j(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
