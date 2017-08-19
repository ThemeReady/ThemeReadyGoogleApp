.class public Landroid/support/v7/widget/ac;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field public static final apg:[I


# instance fields
.field public final asI:Landroid/support/v7/widget/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ac;->apg:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/gf;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p0}, Landroid/support/v7/widget/bc;->c(Landroid/widget/TextView;)Landroid/support/v7/widget/bc;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ac;->asI:Landroid/support/v7/widget/bc;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ac;->asI:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bc;->a(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ac;->asI:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->gj()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ac;->apg:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/gi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gi;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gi;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ac;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/gi;->aAv:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/ac;->asI:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/ac;->asI:Landroid/support/v7/widget/bc;

    invoke-virtual {v0}, Landroid/support/v7/widget/bc;->gj()V

    .line 21
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ac;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/ac;->asI:Landroid/support/v7/widget/bc;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/v7/widget/ac;->asI:Landroid/support/v7/widget/bc;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bc;->j(Landroid/content/Context;I)V

    .line 17
    :cond_0
    return-void
.end method
