.class Lcom/google/android/apps/gsa/legacyui/a/e;
.super Lcom/google/android/apps/gsa/legacyui/a/c;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

.field public cOI:I

.field public cOJ:Z

.field public cOK:Z

.field public cOL:Z

.field public final cOM:Lcom/google/android/apps/gsa/shared/logger/f/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cON:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/a;Lcom/google/android/apps/gsa/shared/logger/f/d;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/legacyui/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/legacyui/a/c;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOI:I

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOM:Lcom/google/android/apps/gsa/shared/logger/f/d;

    .line 5
    return-void
.end method

.method private final Bn()I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 176
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    .line 180
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bb;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bb;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 182
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOy:Ldagger/Lazy;

    .line 183
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    .line 184
    sget v1, Lcom/google/android/apps/gsa/search/core/config/u;->fdH:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getBoolean(I)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v0, -0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Bm()Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cON:Z

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 10
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOL:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gve:Z

    .line 16
    if-eqz v0, :cond_10

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 20
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    .line 23
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bb;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->hXy:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v3

    .line 41
    :goto_2
    if-eqz v0, :cond_f

    move v1, v3

    .line 43
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    .line 50
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOL:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->HALF_SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    :goto_4
    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 51
    :cond_2
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOJ:Z

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v4, v4, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 52
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayG:Z

    .line 53
    or-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOJ:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    .line 57
    :goto_6
    if-eqz v4, :cond_d

    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOI:I

    if-ge v0, v5, :cond_d

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    .line 60
    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOI:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/g;->Br()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOJ:Z

    .line 90
    :cond_3
    :goto_7
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOI:I

    goto :goto_6

    :cond_4
    move v0, v3

    .line 12
    goto :goto_1

    .line 29
    :cond_5
    sget v4, Lcom/google/android/apps/gsa/search/shared/ui/actions/r;->gUP:I

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    new-instance v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-direct {v4, v8, v7, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 32
    sget-object v5, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v5, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 33
    const/high16 v5, -0x3df00000    # -36.0f

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 35
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->bottomMargin:I

    .line 36
    iput-boolean v3, v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/q;->gUO:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    move v0, v2

    .line 40
    goto/16 :goto_2

    .line 50
    :cond_6
    sget-object v4, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    goto :goto_4

    .line 63
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/g;->Br()Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/g;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    if-nez v1, :cond_9

    move v1, v2

    .line 66
    :goto_8
    if-eqz v1, :cond_c

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOq:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 70
    iget-object v6, v0, Lcom/google/android/apps/gsa/legacyui/a/g;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 71
    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/g;->b(Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    move-result-object v6

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/g;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    if-nez v1, :cond_a

    move v1, v2

    :goto_9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/g;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;-><init>(III)V

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->SLIDE_DOWN:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 78
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->canDismiss:Z

    .line 79
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOL:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->NONE:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    :goto_a
    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->appearAnimationType:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    .line 80
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOK:Z

    .line 82
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOJ:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 86
    if-eqz v0, :cond_e

    move v0, v3

    :goto_b
    move v4, v0

    .line 88
    goto/16 :goto_7

    :cond_9
    move v1, v3

    .line 65
    goto :goto_8

    :cond_a
    move v1, v3

    .line 73
    goto :goto_9

    .line 79
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;->DEAL:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams$AnimationType;

    goto :goto_a

    .line 88
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/g;->Bq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOK:Z

    goto/16 :goto_7

    .line 92
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOI:I

    if-eq v0, v5, :cond_0

    move v2, v3

    goto/16 :goto_0

    :cond_e
    move v0, v4

    goto :goto_b

    :cond_f
    move v1, v2

    goto/16 :goto_3

    :cond_10
    move v1, v2

    goto/16 :goto_5
.end method

.method public final commit()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cON:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOJ:Z

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 96
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOw:Lcom/google/common/base/Supplier;

    .line 97
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 99
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOK:Z

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 101
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOx:Lcom/google/common/base/Supplier;

    .line 102
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;->smoothScrollToY(I)V

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 104
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 106
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/g;->Br()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 111
    iget-object v6, v1, Lcom/google/android/apps/gsa/legacyui/a/g;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 113
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 114
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 117
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    .line 118
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 120
    iget-boolean v5, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gve:Z

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 123
    iget-boolean v4, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gVc:Z

    .line 124
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gVc:Z

    .line 127
    if-nez v4, :cond_5

    if-nez v5, :cond_6

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 129
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    .line 131
    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 133
    :cond_6
    if-eqz v5, :cond_e

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 135
    iget-boolean v4, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayG:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gve:Z

    if-eqz v4, :cond_7

    .line 136
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gr:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 140
    :cond_7
    iput-boolean v3, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayG:Z

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 142
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->atR:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v1, :cond_9

    .line 145
    :cond_8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/e;->Bn()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addViewWithIndexAndColumn(Landroid/view/View;II)V

    :cond_9
    move v1, v2

    .line 148
    :goto_2
    new-instance v6, Lcom/google/android/apps/gsa/shared/logger/f/c;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/logger/f/c;-><init>()V

    .line 149
    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 150
    iget-object v4, v4, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/g;

    .line 152
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/g;->Bq()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 154
    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/g;->cOR:Lcom/google/android/apps/gsa/search/shared/ui/actions/b;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/legacyui/a/g;->Bq()Z

    move-result v8

    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 158
    iput v2, v1, Lcom/google/android/apps/gsa/legacyui/a/g;->mState:I

    .line 160
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/shared/ui/actions/b;->f(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 161
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/logger/f/c;->asx()V

    .line 162
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/gsa/legacyui/a/e;->Bn()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->addViewWithIndexAndColumn(Landroid/view/View;II)V

    move v1, v2

    .line 163
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    .line 164
    goto :goto_3

    .line 165
    :cond_b
    if-eqz v5, :cond_c

    if-le v4, v2, :cond_c

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 167
    :cond_c
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOM:Lcom/google/android/apps/gsa/shared/logger/f/d;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOH:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 170
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/e;->cOM:Lcom/google/android/apps/gsa/shared/logger/f/d;

    .line 172
    invoke-virtual {v6, v1, v0, v2}, Lcom/google/android/apps/gsa/shared/logger/f/c;->a(Lcom/google/android/apps/gsa/shared/logger/f/a;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto :goto_4

    :cond_e
    move v1, v3

    goto :goto_2
.end method
