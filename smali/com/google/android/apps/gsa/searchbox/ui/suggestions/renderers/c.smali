.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public context:Landroid/content/Context;

.field public dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

.field public hck:Z

.field public hcl:Z

.field public hhX:Z

.field public querybuilderIconColor:I

.field public querybuilderIconId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hck:Z

    .line 8
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconId:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->querybuilderIconId:I

    .line 9
    iget v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->querybuilderIconColor:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->querybuilderIconColor:I

    .line 10
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hhX:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hcl:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hcl:Z

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 13
    return-void
.end method

.method public final d(ZI)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->c(ZI)V

    .line 146
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->haf:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v2

    .line 43
    iget v0, v2, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_4

    .line 46
    iget-object v0, v2, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    .line 50
    :goto_0
    iget v0, v0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 52
    iget-object v0, v2, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    .line 56
    :goto_1
    iget-object v0, v0, Lcom/google/u/a/c/a/k;->xik:Ljava/lang/String;

    .line 60
    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, v2, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v2, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x2e

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 19
    iget v3, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_2

    .line 21
    iget-object v3, v0, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    if-nez v3, :cond_0

    .line 22
    sget-object v0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    .line 25
    :goto_0
    iget-object v0, v0, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 33
    :goto_1
    return v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 31
    goto :goto_1

    :cond_3
    move v0, v2

    .line 33
    goto :goto_1
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

    .line 131
    if-ne p1, v0, :cond_0

    .line 132
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, " "

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->queryBuildSuggestion(Ljava/lang/CharSequence;)V

    .line 134
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 135
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->context:Landroid/content/Context;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/f;->ham:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->context:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/f;->hal:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 139
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2, p2, p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->showRemoveFromHistoryDialog(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V

    .line 144
    :goto_0
    return v7

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZH:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hhX:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    goto :goto_0
.end method

.method public final jZ(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->jE(I)V

    .line 148
    return-void
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 13

    .prologue
    const/16 v9, 0x40

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 61
    const-string v0, "icon1HasBackground"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v5

    .line 63
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hlo:I

    .line 66
    :goto_0
    invoke-static {p1, v0, v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v10

    .line 67
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hgr:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v7

    .line 74
    iget v0, v7, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v9, :cond_e

    .line 76
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    .line 80
    :goto_1
    iget-object v2, v0, Lcom/google/u/a/c/a/k;->blf:Ljava/lang/String;

    .line 83
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    if-nez v0, :cond_2

    .line 84
    sget-object v0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    .line 87
    :goto_2
    iget-object v1, v0, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    .line 90
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    if-nez v0, :cond_3

    .line 91
    sget-object v0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    .line 94
    :goto_3
    iget-object v0, v0, Lcom/google/u/a/c/a/k;->gME:Ljava/lang/String;

    :goto_4
    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 100
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 130
    :goto_6
    return v4

    .line 65
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hlp:I

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    goto :goto_2

    .line 92
    :cond_3
    iget-object v0, v7, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    goto :goto_3

    .line 97
    :cond_4
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "f"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 102
    :cond_5
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {p2, v2, v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;I)V

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 104
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0, v8}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;I)V

    .line 105
    :cond_6
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hik:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hil:Ldagger/Lazy;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v5

    .line 111
    iget v7, v5, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v7, v7, 0x40

    if-ne v7, v9, :cond_8

    .line 113
    iget-object v7, v5, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    if-nez v7, :cond_7

    .line 114
    sget-object v5, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    .line 117
    :goto_7
    iget-object v8, v5, Lcom/google/u/a/c/a/k;->xil:Ljava/lang/String;

    :goto_8
    move v5, v4

    move v7, v4

    move v9, v6

    move-object v11, p0

    .line 121
    invoke-interface/range {v0 .. v11}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZZILjava/lang/String;ZILcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ae;)V

    .line 125
    :goto_9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hcl:Z

    if-eqz v0, :cond_d

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->hideQueryBuilder(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)V

    :goto_a
    move v4, v6

    .line 130
    goto :goto_6

    .line 115
    :cond_7
    iget-object v5, v5, Lcom/google/u/a/c/a/ak;->xiV:Lcom/google/u/a/c/a/k;

    goto :goto_7

    .line 119
    :cond_8
    const-string v5, "j"

    invoke-virtual {p1, v5}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 122
    :cond_9
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v2

    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hck:Z

    if-eqz v0, :cond_b

    move v0, v4

    :goto_b
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hck:Z

    if-nez v1, :cond_a

    if-eqz v5, :cond_c

    :cond_a
    move v1, v6

    .line 124
    :goto_c
    invoke-interface {v2, v10, v0, v4, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    goto :goto_9

    :cond_b
    move v0, v3

    .line 123
    goto :goto_b

    :cond_c
    move v1, v4

    goto :goto_c

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->querybuilderIconId:I

    iget v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->querybuilderIconColor:I

    .line 129
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;II)V

    goto :goto_a

    :cond_e
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_4
.end method

.method public setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;->getClientAdapter()Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    .line 6
    return-void
.end method

.method public bridge synthetic setDependencies(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/c;->setDependencies(Lcom/google/android/apps/gsa/searchbox/ui/UiComponents;)V

    return-void
.end method

.method protected shouldDisplayQueryOnClick()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method
