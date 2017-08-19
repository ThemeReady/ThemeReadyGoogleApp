.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;


# static fields
.field public static final hct:Landroid/graphics/Typeface;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final hcu:Landroid/widget/RelativeLayout;

.field public final hcv:Landroid/widget/TextView;

.field public final hcw:Landroid/widget/TextView;

.field public hcx:Z

.field public hcy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hct:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcu:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    .line 7
    return-void
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcu:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public updateWithConfig(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 12
    .param p3    # Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v11, 0x8

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v1, v2

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcx:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcy:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->hcp:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->hco:I

    .line 24
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->hcq:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    sget-object v6, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->SUGGESTION_THUMBNAIL_GRID_GROUP_RANGE:Lcom/google/android/apps/gsa/shared/util/Range;

    iget v7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcy:I

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/shared/util/Range;->inRange(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->cPK:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v0, v6

    .line 30
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->hcr:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 32
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcu:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcu:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 34
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v7, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v7, v3, v3, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcu:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcu:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 38
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_4

    move v5, v2

    .line 40
    :goto_1
    if-eqz v5, :cond_5

    const/16 v4, 0x14

    .line 41
    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    int-to-float v7, v6

    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    sget-object v7, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hct:Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/b;->hcn:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    if-eqz v5, :cond_6

    const/16 v4, 0x15

    .line 50
    :goto_3
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    int-to-float v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    sget-object v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hct:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/b;->hcn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/d;->hcs:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcx:Z

    .line 59
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcy:I

    .line 61
    const-string v0, "gsa::af"

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSerializableParameter(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 63
    if-nez v0, :cond_7

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 78
    :cond_3
    :goto_5
    return-void

    :cond_4
    move v5, v3

    .line 39
    goto/16 :goto_1

    .line 40
    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    .line 49
    :cond_6
    const/16 v4, 0xb

    goto :goto_3

    .line 65
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 69
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcu:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    if-eqz v1, :cond_9

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->dYv:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcy:I

    .line 73
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->n(ILjava/lang/String;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 77
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->hcw:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method
