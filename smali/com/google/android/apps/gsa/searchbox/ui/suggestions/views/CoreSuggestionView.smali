.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# instance fields
.field public final aSK:Landroid/view/LayoutInflater;

.field public hcR:Landroid/widget/TextView;

.field public hlB:Landroid/view/View;

.field public hlN:I

.field public hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public hlP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hlz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->aSK:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->dgi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlN:I

    .line 4
    return-void
.end method

.method private final a(Landroid/widget/TextView;Landroid/text/Spanned;I)V
    .locals 7
    .param p3    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    .line 34
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    if-ne p3, v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    if-eq p3, v4, :cond_1

    if-ne p3, v2, :cond_5

    .line 38
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    if-ne p3, v4, :cond_3

    .line 41
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    .line 42
    :cond_3
    if-ne p3, v2, :cond_4

    .line 43
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 44
    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    if-ne p3, v6, :cond_6

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 46
    goto :goto_2
.end method

.method private final ka(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlN:I

    if-ne v0, p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 141
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlN:I

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v2

    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v3

    .line 147
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->setMinimumHeight(I)V

    goto :goto_0
.end method


# virtual methods
.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gWt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-static {v0, p1, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xad

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/b;->gWr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-static {v0, v3, v3, p1, v3}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method

.method public final aor()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->aSK:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/searchbox/e;->gZq:I

    .line 134
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 138
    :cond_1
    return-void
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    if-nez p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    if-ne p1, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v1

    goto :goto_0

    .line 63
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

    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->cQa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlB:Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gZf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gZg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->dsZ:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aput-object v0, v1, v3

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gZb:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aput-object v0, v1, v2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v3

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/k;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/k;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v2

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/l;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnVisibilityChangeListener(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon$OnVisibilityChangeListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    aget-object v0, v0, v2

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/a;->gVZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

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

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlO:[Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlP:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlB:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->shouldShowDivider:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->a(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->a(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public transitionTo(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    if-ne p1, v2, :cond_0

    .line 131
    :goto_0
    return v0

    .line 73
    :cond_0
    if-ne p1, v0, :cond_1

    .line 75
    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->hay:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->dgi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->ka(I)V

    goto :goto_0

    .line 82
    :cond_1
    const/16 v2, 0x31

    if-ne p1, v2, :cond_2

    .line 84
    const/16 v1, 0x31

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->hay:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->gWl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 89
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->ka(I)V

    goto :goto_0

    .line 91
    :cond_2
    if-ne p1, v3, :cond_3

    .line 93
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->hay:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->haA:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->dgi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->ka(I)V

    goto :goto_0

    .line 101
    :cond_3
    if-ne p1, v5, :cond_4

    .line 103
    iput v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->haz:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->haC:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->dgi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->ka(I)V

    goto/16 :goto_0

    .line 111
    :cond_4
    const/16 v2, 0xf

    if-ne p1, v2, :cond_5

    .line 113
    const/16 v2, 0xf

    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->hay:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->haB:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->dgi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 119
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->ka(I)V

    goto/16 :goto_0

    .line 121
    :cond_5
    const/16 v2, 0x23

    if-ne p1, v2, :cond_6

    .line 123
    const/16 v2, 0x23

    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->renderedType:I

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->hay:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->haA:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/b;->dgi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/CoreSuggestionView;->ka(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 131
    goto/16 :goto_0
.end method
