.class Landroid/support/v4/a/a/k;
.super Landroid/support/v4/a/a/h;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/i;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/h;-><init>(Landroid/support/v4/a/a/i;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method bM()Landroid/support/v4/a/a/i;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Landroid/support/v4/a/a/l;

    iget-object v1, p0, Landroid/support/v4/a/a/k;->Kr:Landroid/support/v4/a/a/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/a/l;-><init>(Landroid/support/v4/a/a/i;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/a/a/k;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/a/a/k;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    return-void
.end method
