.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/j;


# static fields
.field public static final gkG:Landroid/animation/TimeInterpolator;


# instance fields
.field public final giU:I

.field public gkH:Z

.field public gkI:Z

.field public gkJ:Z

.field public gkK:J

.field public gkM:J

.field public gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

.field public gkO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;",
            ">;"
        }
    .end annotation
.end field

.field public gkP:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;",
            ">;"
        }
    .end annotation
.end field

.field public gll:Landroid/widget/LinearLayout;

.field public index:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/i;->hqM:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkG:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkO:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->giU:I

    .line 4
    sget v0, Lcom/google/android/apps/gsa/searchbox/e;->gbl:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setTag(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;II)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/k/m;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 94
    move v3, v4

    move-object v2, v1

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 99
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 100
    if-nez v1, :cond_0

    move-object v2, v0

    .line 102
    :cond_0
    new-array v6, v9, [I

    iget v7, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->hqZ:I

    aput v7, v6, v4

    aput v5, v6, v8

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/k/w;->t([I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 103
    new-array v6, v9, [I

    iget v7, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->hra:I

    aput v7, v6, v4

    aput v5, v6, v8

    invoke-static {v6}, Lcom/google/android/apps/gsa/shared/util/k/w;->t([I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 104
    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setNextFocusForwardId(I)V

    :cond_1
    move-object v1, v2

    .line 109
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 110
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 113
    new-array v0, v9, [I

    iget v2, p1, Lcom/google/android/apps/gsa/shared/util/k/m;->hrb:I

    aput v2, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    aput v2, v0, v8

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/w;->t([I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 114
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final aD(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    return-void
.end method

.method public final aE(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method public final ajA()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final ajB()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final ajC()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 45
    return-void
.end method

.method public final ajD()V
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 75
    if-nez v1, :cond_1

    move v8, v4

    .line 76
    :goto_2
    if-ne v1, v9, :cond_2

    move v7, v4

    .line 79
    :goto_3
    if-eqz v8, :cond_3

    const/4 v3, 0x4

    move v6, v3

    .line 80
    :goto_4
    if-eqz v7, :cond_4

    move v3, v5

    :goto_5
    or-int/2addr v6, v3

    .line 81
    if-eqz v8, :cond_5

    move v3, v4

    :goto_6
    or-int/2addr v6, v3

    .line 82
    if-eqz v7, :cond_6

    const/4 v3, 0x2

    :goto_7
    or-int/2addr v3, v6

    .line 83
    new-instance v6, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;

    invoke-direct {v6, v2, v1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;-><init>(III)V

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 85
    goto :goto_1

    :cond_1
    move v8, v2

    .line 75
    goto :goto_2

    :cond_2
    move v7, v2

    .line 76
    goto :goto_3

    :cond_3
    move v6, v2

    .line 79
    goto :goto_4

    :cond_4
    move v3, v2

    .line 80
    goto :goto_5

    :cond_5
    move v3, v2

    .line 81
    goto :goto_6

    :cond_6
    move v3, v2

    .line 82
    goto :goto_7

    .line 86
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    move v0, v4

    .line 87
    :goto_8
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkH:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 88
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkJ:Z

    .line 89
    :cond_8
    if-eqz v0, :cond_a

    :goto_9
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setVisibility(I)V

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/e;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void

    :cond_9
    move v0, v2

    .line 86
    goto :goto_8

    :cond_a
    move v2, v5

    .line 89
    goto :goto_9
.end method

.method public final ajE()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final ajy()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->giU:I

    return v0
.end method

.method public final ajz()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    .line 18
    return-void
.end method

.method public final synthetic am(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 143
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    .line 144
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->giU:I

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->iP(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;

    move-result-object v0

    .line 146
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 147
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->id:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setId(I)V

    .line 148
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glF:Z

    if-eqz v1, :cond_2

    .line 149
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glr:I

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gls:I

    .line 153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/a;-><init>(Landroid/content/res/Resources;II)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glJ:Z

    if-eqz v1, :cond_1

    .line 157
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glK:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setBackgroundColor(I)V

    .line 158
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setVisibility(I)V

    .line 159
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkH:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkH:Z

    .line 160
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkI:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkI:Z

    .line 161
    iget-wide v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkK:J

    iput-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkK:J

    .line 162
    iget-wide v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->gkM:J

    iput-wide v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkM:J

    .line 163
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkJ:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkH:Z

    and-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkJ:Z

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glv:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glw:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 171
    iget-object v5, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->setMargins(IIII)V

    .line 172
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glB:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-void

    .line 155
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/k;->glr:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final iU(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->transitionTo(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->iX(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->b(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->iX(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkP:Ljava/util/ListIterator;

    invoke-interface {v1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 38
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->index:I

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final iV(I)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 117
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 119
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_1

    :cond_0
    move v0, v1

    .line 126
    :goto_1
    if-eq v0, v1, :cond_3

    .line 130
    :goto_2
    sparse-switch p1, :sswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown focus direction "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 124
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 132
    :sswitch_1
    return v0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->aL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 49
    :goto_0
    if-ge v2, v4, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 52
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkI:Z

    if-eqz v6, :cond_0

    neg-int v0, v0

    int-to-float v0, v0

    const v6, 0x3ea3d70a    # 0.32f

    mul-float/2addr v0, v6

    .line 53
    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkK:J

    .line 59
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkM:J

    .line 60
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v5, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkG:Landroid/animation/TimeInterpolator;

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkJ:Z

    .line 65
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gll:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 137
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 139
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->gkN:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/l;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 142
    return-void
.end method
