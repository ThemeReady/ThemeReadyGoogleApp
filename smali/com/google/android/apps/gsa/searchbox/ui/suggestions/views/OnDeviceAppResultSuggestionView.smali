.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public final aTZ:Landroid/view/LayoutInflater;

.field public gWC:Landroid/widget/TextView;

.field public hfM:Landroid/widget/TextView;

.field public hfa:Landroid/view/View;

.field public hfc:Landroid/widget/TextView;

.field public hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public hfp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->aTZ:Landroid/view/LayoutInflater;

    .line 3
    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 4
    .param p3    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->renderedType:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    if-eq p3, v3, :cond_0

    if-ne p3, v0, :cond_3

    .line 37
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    if-ne p3, v3, :cond_1

    .line 40
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_1
    if-ne p3, v0, :cond_2

    .line 42
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xad

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gQm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-static {v0, v3, v3, p1, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method public final aoe()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->aTZ:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/searchbox/e;->gTh:I

    .line 72
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 76
    :cond_1
    return-void
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    if-nez p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    if-ne p1, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v1

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->cPW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfa:Landroid/view/View;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->gWC:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfM:Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->dsh:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aput-object v0, v1, v3

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSR:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aput-object v0, v1, v2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v3

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ab;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v2

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ac;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ac;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnVisibilityChangeListener(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v2

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ad;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/a;->gPU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v1, v1, v2

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v2, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected restoreDefaults()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfo:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfp:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfa:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->shouldShowDivider:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 25
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->a(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public setLineTwo(Landroid/text/Spanned;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->a(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public setRightGutterText(Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    return-void
.end method

.method public transitionTo(I)Z
    .locals 5

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x26

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, v2, :cond_0

    .line 79
    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->renderedType:I

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->gUl:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    return v0

    .line 83
    :cond_0
    if-ne p1, v3, :cond_1

    .line 85
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->renderedType:I

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->gUl:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->gUn:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gQo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/OnDeviceAppResultSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-static {v0, p1, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    return-void
.end method
