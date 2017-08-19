.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# static fields
.field public static final hdn:I


# instance fields
.field public context:Landroid/content/Context;

.field public hck:Z

.field public hhX:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/google/android/apps/gsa/searchbox/c;->gXn:I

    sput v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hdn:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hhX:Z

    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hck:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hck:Z

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 7
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZS:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->getQueryForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x5

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    return v0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->hak:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hhX:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    const-string v0, "icon1HasBackground"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v6

    .line 16
    const-string v0, "enableOpenAppIcon"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v7

    .line 18
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hdn:I

    invoke-static {p1, v0, v6}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getIconId(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;IZ)I

    move-result v8

    .line 19
    sget v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hgr:I

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getColorFilter(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;I)I

    move-result v5

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasSuggestResultHolder()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestResultHolder()Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->avB()Lcom/google/u/a/c/a/ak;

    move-result-object v0

    .line 25
    iget v3, v0, Lcom/google/u/a/c/a/ak;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v9, 0x20

    if-ne v3, v9, :cond_9

    .line 28
    iget-object v3, v0, Lcom/google/u/a/c/a/ak;->xiU:Lcom/google/u/a/c/a/q;

    if-nez v3, :cond_3

    .line 29
    sget-object v0, Lcom/google/u/a/c/a/q;->xip:Lcom/google/u/a/c/a/q;

    .line 32
    :goto_0
    iget-object v0, v0, Lcom/google/u/a/c/a/q;->bBM:Ljava/lang/String;

    move-object v3, v0

    move v0, v1

    .line 37
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 38
    const-string v0, "clientBoldedNavTitle"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 43
    :cond_0
    :goto_2
    if-eqz v4, :cond_6

    .line 44
    invoke-interface {p2, v4, v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;I)V

    .line 46
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0, v10}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;I)V

    .line 47
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v4

    .line 48
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hck:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hck:Z

    if-nez v3, :cond_1

    if-eqz v6, :cond_8

    :cond_1
    move v3, v2

    .line 49
    :goto_5
    invoke-interface {v4, v8, v0, v1, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    .line 50
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gXJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->C(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_2
    return v2

    .line 30
    :cond_3
    iget-object v0, v0, Lcom/google/u/a/c/a/ak;->xiU:Lcom/google/u/a/c/a/q;

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v2

    goto :goto_1

    .line 41
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/g;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 42
    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_2

    .line 45
    :cond_6
    const-string v0, "sb.u.NavSugRenderer"

    const-string v3, "Title for does not exist for suggestion: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v0, v5

    .line 48
    goto :goto_4

    :cond_8
    move v3, v1

    goto :goto_5

    :cond_9
    move v0, v2

    move-object v3, v4

    goto :goto_1
.end method
