.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getAppName(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/j;->gZy:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x72

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 5
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/j;->hag:I

    .line 46
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->hasAppIntent(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->E(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 25
    const-string v2, "b"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 29
    :cond_2
    const-string v2, "a"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    const-string v2, "a"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->getStarImageResourceId(Ljava/lang/String;)I

    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->B(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_3
    const-string v2, "icon1HasBackground"

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v2

    .line 36
    const-string v3, "enableOpenAppIcon"

    .line 37
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v3

    .line 38
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gXJ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 41
    invoke-interface {p2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->C(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_4
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v3

    .line 43
    invoke-interface {v3, v1, v0, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->set(Landroid/graphics/drawable/Drawable;IZZ)V

    .line 44
    const/4 v0, 0x1

    goto :goto_0
.end method
