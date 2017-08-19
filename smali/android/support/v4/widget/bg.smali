.class Landroid/support/v4/widget/bg;
.super Landroid/support/v4/widget/bf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/widget/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 3
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 3
    goto :goto_1

    :cond_2
    move-object p2, p4

    goto :goto_2
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 6
    goto :goto_1

    :cond_2
    move-object p2, p4

    goto :goto_2
.end method

.method public b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    aget-object v0, v2, v4

    .line 12
    aget-object v3, v2, v1

    .line 13
    aput-object v0, v2, v1

    .line 14
    aput-object v3, v2, v4

    .line 15
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method
