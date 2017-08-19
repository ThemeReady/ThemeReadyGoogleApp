.class public Landroid/support/v7/widget/ak;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/af;
.implements Landroid/support/v4/widget/bm;


# instance fields
.field public final asH:Landroid/support/v7/widget/aa;

.field public final hR:Landroid/support/v7/widget/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/gf;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/aa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/aa;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/support/v7/widget/al;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/al;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/al;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->c(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final cx()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->cx()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cy()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->cy()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->gb()V

    .line 60
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->gg()V

    .line 62
    :cond_1
    return-void
.end method

.method public final dt()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/al;->dt()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final du()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    .line 56
    invoke-virtual {v0}, Landroid/support/v7/widget/al;->du()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->e(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->g(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->ga()V

    .line 36
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/ak;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->bv(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->gg()V

    .line 20
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->gg()V

    .line 16
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->gg()V

    .line 24
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->setImageResource(I)V

    .line 12
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/ak;->hR:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->gg()V

    .line 28
    :cond_0
    return-void
.end method
