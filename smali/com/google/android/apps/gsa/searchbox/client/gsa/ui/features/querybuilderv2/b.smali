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
.field public geT:Landroid/content/Context;

.field public geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

.field public geV:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

.field public geW:I

.field public geX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geT:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geV:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 5
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->geW:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geW:I

    .line 6
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->geX:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geX:I

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 8
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geT:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/e;->gbD:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
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
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->gfc:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxController;->w(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geV:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;->getUserInput()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/a;->iL(I)V

    .line 37
    return-void
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 4

    .prologue
    .line 14
    check-cast p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;

    .line 15
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string v0, "..."

    .line 17
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

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 20
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geW:I

    .line 21
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->geY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geX:I

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->geY:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->geY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 26
    sget v2, Lcom/google/android/apps/gsa/searchbox/e;->gbk:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->geY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/QueryBuilderV2SuggestionView;->geY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getInputBoxUi()Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->geU:Lcom/google/android/apps/gsa/searchbox/ui/InputBoxUi;

    .line 11
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/features/querybuilderv2/b;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method
