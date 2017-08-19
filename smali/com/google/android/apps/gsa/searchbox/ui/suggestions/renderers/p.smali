.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# static fields
.field public static final hlb:I


# instance fields
.field public context:Landroid/content/Context;

.field public hck:Z

.field public hcl:Z

.field public hcm:Z

.field public hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

.field public hhX:Z

.field public hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public querybuilderIconColor:I

.field public querybuilderIconId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXw:I

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hlb:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->context:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V
    .locals 8

    .prologue
    const/16 v7, 0x8f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 48
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Landroid/text/Spanned;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;

    move-result-object v0

    .line 49
    const/4 v2, 0x3

    invoke-interface {p2, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;I)V

    .line 51
    const-string v0, "icon1HasBackground"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v4

    .line 53
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hlp:I

    invoke-static {p1, v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v5

    .line 54
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hgr:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    if-ne v0, v7, :cond_0

    .line 57
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hlb:I

    invoke-static {p1, v0, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v5

    .line 58
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v6

    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hck:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hck:Z

    if-nez v2, :cond_1

    if-eqz v4, :cond_5

    :cond_1
    move v2, v3

    .line 60
    :goto_1
    invoke-interface {v6, v5, v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 71
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hcl:Z

    if-eqz v0, :cond_e

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hideQueryBuilder(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 77
    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->R(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "offlineBadgeCounterfactual"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->aor()V

    .line 80
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 59
    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    .line 63
    :cond_6
    invoke-static {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->s(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    .line 65
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hck:Z

    if-eqz v6, :cond_7

    move v2, v1

    :cond_7
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hck:Z

    if-nez v6, :cond_8

    if-eqz v4, :cond_9

    .line 66
    :cond_8
    :goto_4
    invoke-interface {v0, v5, v2, v1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    goto :goto_2

    :cond_9
    move v3, v1

    .line 65
    goto :goto_4

    .line 68
    :cond_a
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    .line 69
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hck:Z

    if-eqz v6, :cond_b

    move v2, v1

    :cond_b
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hck:Z

    if-nez v6, :cond_c

    if-eqz v4, :cond_d

    .line 70
    :cond_c
    :goto_5
    invoke-interface {v0, v5, v2, v1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    goto :goto_2

    :cond_d
    move v3, v1

    .line 69
    goto :goto_5

    .line 74
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->querybuilderIconId:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->querybuilderIconColor:I

    .line 76
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;II)V

    goto :goto_3
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hck:Z

    .line 11
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconId:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->querybuilderIconId:I

    .line 12
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconColor:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->querybuilderIconColor:I

    .line 13
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hhX:Z

    .line 14
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hcl:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hcl:Z

    .line 15
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhS:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hcm:Z

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 17
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->haf:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;->isCompactModeEnabledForSuggestionGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/16 v0, 0xe

    .line 28
    :goto_0
    return v0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->V(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hcm:Z

    if-eqz v0, :cond_2

    .line 27
    const/16 v0, 0x31

    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleIconClick(ILandroid/view/View;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;)Z
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 81
    if-ne p1, v0, :cond_0

    .line 82
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, " "

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->queryBuildSuggestion(Ljava/lang/CharSequence;)V

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->har:I

    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->haq:I

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hhX:Z

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 90
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->hac:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hhX:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->haj:I

    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->hai:I

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hhX:Z

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getType()I

    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    .line 45
    :goto_0
    return v2

    .line 37
    :cond_1
    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;)Landroid/text/Spanned;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 41
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    goto :goto_0

    .line 44
    :cond_4
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hkX:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->hhN:Lcom/google/android/apps/gsa/searchbox/ui/CompactSuggestionUiController;

    .line 9
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/p;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
