.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;
.source "SourceFile"


# static fields
.field public static final gAA:Landroid/animation/TimeInterpolator;


# instance fields
.field public aTZ:Landroid/view/LayoutInflater;

.field public gWC:Landroid/widget/TextView;

.field public hfa:Landroid/view/View;

.field public hfb:Landroid/view/ViewGroup;

.field public hfc:Landroid/widget/TextView;

.field public hfd:Landroid/widget/LinearLayout;

.field public hfe:Landroid/widget/LinearLayout;

.field public hff:Landroid/widget/LinearLayout;

.field public hfg:Landroid/widget/LinearLayout;

.field public hfh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public hfi:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public hfj:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

.field public hfk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;",
            ">;"
        }
    .end annotation
.end field

.field public hfl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->iif:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gAA:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->aTZ:Landroid/view/LayoutInflater;

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

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->renderedType:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    if-eq p3, v3, :cond_0

    if-ne p3, v0, :cond_3

    .line 59
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    if-ne p3, v3, :cond_1

    .line 62
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_1
    if-ne p3, v0, :cond_2

    .line 64
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    const/4 v0, 0x5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0
.end method


# virtual methods
.method final aod()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hff:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/m;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfb:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/n;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    return-void
.end method

.method public getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 87
    :goto_0
    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfi:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    goto :goto_0

    .line 74
    :cond_1
    if-ne p1, v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfj:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    goto :goto_0

    .line 76
    :cond_2
    if-le p1, v1, :cond_4

    const/4 v0, 0x7

    if-gt p1, v0, :cond_4

    .line 78
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, v0, -0x1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->aTZ:Landroid/view/LayoutInflater;

    sget v2, Lcom/google/android/apps/gsa/searchbox/e;->gTb:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfe:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/f;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/f;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfk:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfe:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    goto :goto_0

    .line 88
    :cond_4
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

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->onFinishInflate()V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->cPW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfa:Landroid/view/View;

    .line 6
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gWC:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfc:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->drz:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfd:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->drB:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfe:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->drJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hff:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->drH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfg:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hff:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/e;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfg:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/g;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfb:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 20
    invoke-virtual {v0, v6, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 21
    invoke-virtual {v0, v5, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gAA:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v6, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gAA:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 24
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gAA:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 25
    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gAA:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 26
    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gAA:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 28
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->dsh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfh:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/h;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gSR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfi:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfi:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/i;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Lcom/google/android/apps/gsa/searchbox/d;->gST:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfj:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfj:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/j;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfk:Ljava/util/List;

    .line 35
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfl:I

    .line 36
    return-void
.end method

.method protected restoreDefaults()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->aod()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfi:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfj:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIconView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hff:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfl:I

    .line 99
    return-void
.end method

.method public setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfa:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;->isLastSuggestion()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->shouldShowDivider:Z

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/RelativeLayoutSuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 51
    return-void

    .line 49
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
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->a(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    .line 53
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

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->a(Landroid/widget/TextView;Landroid/text/Spanned;I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public transitionTo(I)Z
    .locals 5

    .prologue
    const/16 v4, 0xd

    const/16 v3, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 100
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->renderedType:I

    if-ne p1, v2, :cond_0

    .line 119
    :goto_0
    return v0

    .line 102
    :cond_0
    if-ne p1, v3, :cond_1

    .line 104
    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->renderedType:I

    .line 105
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gWC:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->gUl:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfc:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_1
    if-ne p1, v4, :cond_2

    .line 112
    iput v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->renderedType:I

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/g;->gUl:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->hfc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ContactSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/g;->gUn:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0
.end method
