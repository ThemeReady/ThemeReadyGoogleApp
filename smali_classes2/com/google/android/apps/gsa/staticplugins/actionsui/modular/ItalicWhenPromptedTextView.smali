.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bh;


# instance fields
.field public jhc:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final aKW()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->jhc:[I

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->refreshDrawableState()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->invalidate()V

    .line 26
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->getDrawableState()[I

    move-result-object v2

    .line 12
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 13
    sget v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dr;->jiz:I

    if-ne v4, v5, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 17
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    return-void

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->jhc:[I

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->jhc:[I

    .line 29
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public final y([I)V
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->jhc:[I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->refreshDrawableState()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ItalicWhenPromptedTextView;->invalidate()V

    .line 22
    return-void
.end method
