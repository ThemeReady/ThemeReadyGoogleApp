.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public context:Landroid/content/Context;

.field public hck:Z

.field public hcl:Z

.field public hcm:Z

.field public hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public querybuilderIconColor:I

.field public querybuilderIconId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Landroid/text/Spanned;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;

    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 49
    const-string v0, "icon1HasBackground"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v1

    .line 51
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hlo:I

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v3

    .line 52
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hgr:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v0

    .line 53
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v5

    .line 54
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hck:Z

    if-eqz v6, :cond_0

    move v0, v4

    :cond_0
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hck:Z

    if-nez v6, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v2

    .line 55
    :goto_0
    invoke-interface {v5, v3, v0, v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hideQueryBuilder(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->r(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 60
    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gUC:I

    .line 62
    :goto_1
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hln:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/searchbox/f;->gZT:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v4, v2

    .line 65
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(IZIZLjava/lang/String;)V

    .line 71
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->R(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "offlineBadgeCounterfactual"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->aor()V

    .line 74
    :cond_2
    return-void

    :cond_3
    move v1, v4

    .line 54
    goto :goto_0

    .line 61
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gXg:I

    goto :goto_1

    .line 66
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hcl:Z

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hideQueryBuilder(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    goto :goto_2

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->querybuilderIconId:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->querybuilderIconColor:I

    .line 70
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;II)V

    goto :goto_2
.end method

.method private final q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 113
    iget v2, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 116
    iget-object v2, v0, Lcom/google/u/a/c/a/ak;->xiT:Lcom/google/u/a/c/a/w;

    if-nez v2, :cond_0

    .line 117
    sget-object v0, Lcom/google/u/a/c/a/w;->xiv:Lcom/google/u/a/c/a/w;

    .line 120
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/w;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 118
    :cond_0
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiT:Lcom/google/u/a/c/a/w;

    goto :goto_0

    .line 122
    :cond_1
    const-string v0, "geoa"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final r(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 128
    iget-object v1, v0, Lcom/google/u/a/c/a/ak;->xiT:Lcom/google/u/a/c/a/w;

    if-nez v1, :cond_0

    .line 129
    sget-object v0, Lcom/google/u/a/c/a/w;->xiv:Lcom/google/u/a/c/a/w;

    .line 132
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/w;->xiu:I

    .line 134
    :goto_1
    return v0

    .line 130
    :cond_0
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiT:Lcom/google/u/a/c/a/w;

    goto :goto_0

    .line 134
    :cond_1
    const-string v0, "geoa"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hck:Z

    .line 11
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconId:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->querybuilderIconId:I

    .line 12
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconColor:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->querybuilderIconColor:I

    .line 13
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hcl:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hcl:Z

    .line 14
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhS:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hcm:Z

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 16
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->context:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->haf:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x23

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->isCompactModeEnabledForSuggestionGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0xe

    .line 27
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->V(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hcm:Z

    if-eqz v0, :cond_2

    .line 26
    const/16 v0, 0x31

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    if-eq p1, v1, :cond_0

    .line 99
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "https://www.google.com/maps/search/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->q(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->r(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 83
    const-string v2, "navigate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 87
    invoke-static {v2, p3, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Landroid/text/Spanned;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, " "

    const-string v4, "+"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x72

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-static {p3, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, " "

    const-string v4, "+"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0, p3, p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->handleSuggestionActionButtonClick(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Ljava/lang/String;)V

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 84
    :cond_2
    const-string v2, "directions"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, " "

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->queryBuildSuggestion(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 99
    goto/16 :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 100
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->hae:I

    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->gZQ:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->bi(II)V

    .line 109
    :goto_0
    return v7

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->context:Landroid/content/Context;

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->ham:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/f;->hal:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 106
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2, p2, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->showRemoveFromHistoryDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getType()I

    move-result v0

    .line 34
    if-eq v0, v2, :cond_0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 44
    :goto_0
    return v2

    .line 36
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    goto :goto_0
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 9
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/o;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
