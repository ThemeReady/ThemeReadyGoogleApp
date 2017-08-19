.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# static fields
.field public static final gGu:Landroid/animation/TimeInterpolator;


# instance fields
.field public aSK:Landroid/view/LayoutInflater;

.field public dZD:Landroid/widget/ImageView;

.field public dZE:Landroid/widget/ImageView;

.field public hcR:Landroid/widget/TextView;

.field public hlB:Landroid/view/View;

.field public hlC:Landroid/view/ViewGroup;

.field public hlD:Landroid/view/ViewStub;

.field public hlE:Landroid/widget/LinearLayout;

.field public hlF:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public hlG:Landroid/widget/HorizontalScrollView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hlH:Landroid/widget/LinearLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hlI:Ljava/util/List;

.field public hlJ:Z

.field public hlz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/l/i;->ipq:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gGu:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlJ:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->aSK:Landroid/view/LayoutInflater;

    .line 4
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

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->renderedType:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    if-eq p3, v3, :cond_0

    if-ne p3, v0, :cond_3

    .line 47
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    if-ne p3, v3, :cond_1

    .line 50
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_1
    if-ne p3, v0, :cond_2

    .line 52
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method


# virtual methods
.method final aoq()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZD:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlG:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlG:Landroid/widget/HorizontalScrollView;

    .line 33
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/f;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    :cond_0
    return-void
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlF:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This suggestion view doesn\'t support modifying this icon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->cQa:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlB:Landroid/view/View;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gZf:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hcR:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gZg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlz:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gYV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlD:Landroid/view/ViewStub;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gYW:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlE:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->dsy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZD:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->dsw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZE:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gZh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlC:Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 18
    invoke-virtual {v0, v6, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 19
    invoke-virtual {v0, v5, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 20
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gGu:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 21
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gGu:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gGu:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 23
    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gGu:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 24
    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gGu:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 26
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->dsZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlF:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlI:Ljava/util/List;

    .line 28
    return-void
.end method

.method protected restoreDefaults()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->aoq()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;

    .line 63
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactActionView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->dZE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlJ:Z

    .line 68
    return-void
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlB:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->shouldShowDivider:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 39
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLineOne(Landroid/text/Spanned;I)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->a(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    .line 41
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

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->a(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public transitionTo(I)Z
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->renderedType:I

    if-ne p1, v2, :cond_0

    .line 88
    :goto_0
    return v0

    .line 71
    :cond_0
    if-ne p1, v3, :cond_1

    .line 73
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->renderedType:I

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hcR:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->hay:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlz:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    if-ne p1, v4, :cond_2

    .line 81
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->renderedType:I

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hcR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->hay:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hlz:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->haA:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0
.end method
