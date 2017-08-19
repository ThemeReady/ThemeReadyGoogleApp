.class public Landroid/support/v7/widget/ar;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/bl;


# instance fields
.field public final asO:Landroid/support/v7/widget/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v7/a/a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/gf;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ad;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ad;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ad;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ad;->f(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ad;->bw(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ar;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/ar;->asO:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->gd()V

    .line 10
    :cond_0
    return-void
.end method
