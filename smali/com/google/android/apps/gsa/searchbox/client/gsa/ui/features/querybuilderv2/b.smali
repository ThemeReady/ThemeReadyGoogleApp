.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public gWA:I

.field public gWB:I

.field public gWx:Landroid/content/Context;

.field public gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public gWz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic aD(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 5
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gWA:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWA:I

    .line 6
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gWB:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWB:I

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 8
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWx:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/e;->gTn:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x32

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x20

    return v0
.end method

.method public handleClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWG:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->w(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->jy(I)V

    .line 58
    if-nez v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWz:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "ZERO_PREFIX_CHIPS_TAPPED"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->gUT:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "ZERO_PREFIX_CHIPS_TAPPED"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    const-string v0, "sb.u.QBLogWriter"

    const-string v1, "SearchboxStateAccessor is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 5

    .prologue
    const/high16 v2, 0x10000

    const/4 v4, 0x1

    .line 14
    check-cast p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avn()Lcom/google/v/a/c/a/ag;

    move-result-object v1

    .line 19
    iget v0, v1, Lcom/google/v/a/c/a/ag;->aEl:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, v1, Lcom/google/v/a/c/a/ag;->xjx:Lcom/google/v/a/c/a/w;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/google/v/a/c/a/w;->xiT:Lcom/google/v/a/c/a/w;

    .line 26
    :goto_0
    iget v0, v0, Lcom/google/v/a/c/a/w;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 28
    iget-object v0, v1, Lcom/google/v/a/c/a/ag;->xjx:Lcom/google/v/a/c/a/w;

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lcom/google/v/a/c/a/w;->xiT:Lcom/google/v/a/c/a/w;

    .line 32
    :goto_1
    iget-boolean v0, v0, Lcom/google/v/a/c/a/w;->xiS:Z

    .line 36
    :goto_2
    if-eqz v0, :cond_5

    .line 37
    const-string v0, "..."

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 41
    :goto_3
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWA:I

    .line 42
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWB:I

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->gWC:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 47
    sget v2, Lcom/google/android/apps/gsa/searchbox/d;->gSU:I

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    :cond_0
    :goto_4
    return v4

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/google/v/a/c/a/ag;->xjx:Lcom/google/v/a/c/a/w;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, v1, Lcom/google/v/a/c/a/ag;->xjx:Lcom/google/v/a/c/a/w;

    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 35
    :cond_4
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    goto :goto_3

    .line 50
    :cond_6
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->gWC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gWy:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 11
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method
