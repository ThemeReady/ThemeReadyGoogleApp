.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionContainerHeaderFooter;


# static fields
.field public static final ger:Landroid/graphics/Typeface;


# instance fields
.field public final context:Landroid/content/Context;

.field public final ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

.field public final get:Landroid/widget/RelativeLayout;

.field public final geu:Landroid/widget/TextView;

.field public final gev:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->ger:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;)V
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v0, 0x1

    const/4 v9, -0x2

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->get:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->gen:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->gem:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->geo:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/c;->gep:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->get:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->get:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v6, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v6, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 23
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_0

    move v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x14

    .line 26
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    int-to-float v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    sget-object v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->ger:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/b;->gel:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    if-eqz v1, :cond_2

    const/16 v0, 0x15

    .line 35
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    int-to-float v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->ger:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/b;->gel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/d;->geq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    return-void

    :cond_0
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x9

    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0xb

    goto :goto_2
.end method


# virtual methods
.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->get:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v0

    return-object v0
.end method

.method public updateWithConfig(Ljava/util/List;Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;",
            "Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getRenderedState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 48
    const/4 v0, 0x1

    move v1, v0

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    const-string v0, "gsa::af"

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getSerializableParameter(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 57
    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 72
    :cond_1
    :goto_2
    return-void

    .line 59
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->get:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->geu:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    if-eqz v1, :cond_4

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->ges:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;

    .line 67
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;->getCorpusId()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/SuggestionsBoxController;->m(ILjava/lang/String;)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/r;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/c/e;->gev:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method
