.class Landroid/support/v4/a/a/e;
.super Landroid/support/v4/a/a/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 4
    return-object p1
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 6
    return-void
.end method
