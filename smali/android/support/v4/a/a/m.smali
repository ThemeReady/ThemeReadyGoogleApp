.class Landroid/support/v4/a/a/m;
.super Landroid/support/v4/a/a/k;
.source "SourceFile"


# static fields
.field public static Kt:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/a/a/m;->bO()V

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/i;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/k;-><init>(Landroid/support/v4/a/a/i;Landroid/content/res/Resources;)V

    .line 5
    invoke-direct {p0}, Landroid/support/v4/a/a/m;->bO()V

    .line 6
    return-void
.end method

.method private final bO()V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Landroid/support/v4/a/a/m;->Kt:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/a/m;->Kt:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "DrawableWrapperApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method final bM()Landroid/support/v4/a/a/i;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/support/v4/a/a/n;

    iget-object v1, p0, Landroid/support/v4/a/a/m;->Kr:Landroid/support/v4/a/a/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/a/n;-><init>(Landroid/support/v4/a/a/i;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected final bN()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v1, p0, Landroid/support/v4/a/a/m;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/a/a/m;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v4/a/a/m;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 12
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/a/a/m;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Landroid/support/v4/a/a/m;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 10
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/a/a/k;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/a/a/m;->invalidateSelf()V

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v4/a/a/m;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1}, Landroid/support/v4/a/a/k;->setTint(I)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/m;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/support/v4/a/a/m;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/a/a/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/m;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/support/v4/a/a/m;->bN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-super {p0, p1}, Landroid/support/v4/a/a/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/a/m;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
