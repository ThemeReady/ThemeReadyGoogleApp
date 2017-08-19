.class public Landroid/support/v7/widget/aj;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/af;


# instance fields
.field public final asH:Landroid/support/v7/widget/aa;

.field public final asI:Landroid/support/v7/widget/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Landroid/support/v7/a/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/support/v7/widget/gf;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v7/widget/aa;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/aa;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Landroid/support/v7/widget/bc;->c(Landroid/widget/TextView;)Landroid/support/v7/widget/bc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aj;->asI:Landroid/support/v7/widget/bc;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asI:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bc;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asI:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->gj()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final cx()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    .line 24
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
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    .line 29
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
    .line 30
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->gb()V

    .line 33
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asI:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asI:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->gj()V

    .line 35
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->e(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->ga()V

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asH:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->bv(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asI:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/aj;->asI:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bc;->j(Landroid/content/Context;I)V

    .line 39
    :cond_0
    return-void
.end method
