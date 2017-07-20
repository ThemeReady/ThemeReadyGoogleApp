.class Lcom/google/android/apps/gsa/legacyui/a/d;
.super Lcom/google/android/apps/gsa/shared/ui/cj;
.source "SourceFile"


# instance fields
.field public final synthetic cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

.field public cOK:I

.field public cOL:Z

.field public cOM:Z

.field public cON:Z

.field public final cOO:Lcom/google/android/apps/gsa/shared/logger/f/d;

.field public cOP:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/a;Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOK:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOO:Lcom/google/android/apps/gsa/shared/logger/f/d;

    .line 4
    return-void
.end method

.method private final BU()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/a;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cm()Lcom/google/android/apps/gsa/search/core/config/x;

    move-result-object v0

    .line 145
    sget v1, Lcom/google/android/apps/gsa/search/core/config/u;->eZN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const/4 v0, -0x1

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BT()Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOP:Z

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agl()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cON:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gps:Z

    .line 11
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    move v0, v3

    .line 29
    :goto_2
    if-eqz v0, :cond_e

    move v1, v3

    .line 31
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 38
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cON:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->HALF_SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    :goto_4
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 39
    :cond_2
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOL:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v4, v4, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 40
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    .line 41
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOL:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    .line 43
    :goto_6
    if-eqz v4, :cond_d

    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOK:I

    if-ge v0, v5, :cond_d

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/e;->BW()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOL:Z

    move v0, v4

    .line 68
    :goto_7
    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOK:I

    move v4, v0

    .line 69
    goto :goto_6

    :cond_3
    move v0, v3

    .line 7
    goto :goto_1

    .line 17
    :cond_4
    sget v4, Lcom/google/android/apps/gsa/search/shared/ui/actions/r;->gOI:I

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-direct {v4, v8, v7, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 20
    sget-object v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 21
    const/high16 v5, -0x3df00000    # -36.0f

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 23
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    .line 24
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/q;->gOH:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    move v0, v2

    .line 28
    goto/16 :goto_2

    .line 38
    :cond_5
    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    goto :goto_4

    .line 47
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/e;->BW()Z

    move-result v0

    if-nez v0, :cond_c

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/e;->cOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    if-nez v0, :cond_8

    move v0, v2

    .line 50
    :goto_8
    if-eqz v0, :cond_b

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOy:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 52
    iget-object v4, v1, Lcom/google/android/apps/gsa/legacyui/a/e;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 53
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/g;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v4

    .line 55
    iget-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/e;->cOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    if-nez v0, :cond_9

    move v0, v2

    :goto_9
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 56
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    iput-object v0, v1, Lcom/google/android/apps/gsa/legacyui/a/e;->cOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 57
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_7

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 60
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cON:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    :goto_a
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 62
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOM:Z

    .line 64
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOL:Z

    move v0, v3

    .line 66
    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 49
    goto :goto_8

    :cond_9
    move v0, v3

    .line 55
    goto :goto_9

    .line 61
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    goto :goto_a

    .line 66
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/e;->BV()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOM:Z

    :cond_c
    move v0, v4

    goto/16 :goto_7

    .line 70
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOK:I

    if-eq v0, v5, :cond_0

    move v2, v3

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_3

    :cond_f
    move v1, v2

    goto/16 :goto_5
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/ui/aa",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOL:Z

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->awM()Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    move-result-object v4

    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOM:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/ui/aa;->Cr()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/e;->BW()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 83
    iget-object v6, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 85
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 86
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 90
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gps:Z

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 93
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gOV:Z

    .line 94
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gOV:Z

    .line 97
    if-nez v3, :cond_5

    if-nez v5, :cond_6

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    .line 101
    if-eqz v0, :cond_6

    .line 102
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v3, v3, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 104
    :cond_6
    if-eqz v5, :cond_e

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 106
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gps:Z

    if-eqz v3, :cond_7

    .line 107
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->fy:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 111
    :cond_7
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayJ:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atU:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v0, :cond_9

    .line 116
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/d;->BU()I

    move-result v3

    invoke-virtual {v4, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addViewWithIndexAndColumn(Landroid/view/View;II)V

    :cond_9
    move v0, v1

    .line 119
    :goto_2
    new-instance v6, Lcom/google/android/apps/gsa/shared/logger/f/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/logger/f/c;-><init>()V

    .line 120
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v3, v3, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/e;->BV()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 123
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOS:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/e;->BV()Z

    move-result v8

    invoke-static {v8}, Lcom/google/common/base/bb;->mc(Z)V

    .line 127
    iput v1, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->mState:I

    .line 129
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->f(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/logger/f/c;->asi()V

    .line 131
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/d;->BU()I

    move-result v0

    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addViewWithIndexAndColumn(Landroid/view/View;II)V

    move v0, v1

    .line 132
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_b
    if-eqz v5, :cond_c

    if-le v3, v1, :cond_c

    .line 135
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 136
    :cond_c
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOO:Lcom/google/android/apps/gsa/shared/logger/f/d;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/a;->awL()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/d;->cOO:Lcom/google/android/apps/gsa/shared/logger/f/d;

    .line 139
    invoke-virtual {v6, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/f/c;->a(Lcom/google/android/apps/gsa/shared/logger/f/a;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_2
.end method
