.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public final context:Landroid/content/Context;

.field public final gHq:Lcom/google/android/apps/gsa/shared/util/l/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/l/h;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/util/l/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->context:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/j;->gZY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x6e

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/i;->dsZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/l/h;->A(Landroid/graphics/drawable/Drawable;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->handleSuggestionDrag(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/j;->hah:I

    .line 46
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->bold(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bt;->aY(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->T(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 18
    if-nez v3, :cond_2

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->context:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->maybeAddUserBadgedIcon(Landroid/content/pm/PackageManager;Landroid/graphics/drawable/Drawable;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const-string v0, "icon1HasBackground"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 29
    :goto_1
    const-string v4, "enableOpenAppIcon"

    .line 30
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v4

    .line 31
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/e;->context:Landroid/content/Context;

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gXJ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 34
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->C(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_3
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v4

    .line 36
    invoke-interface {v4, v3, v2, v2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->set(Landroid/graphics/drawable/Drawable;IZZ)V

    move v2, v1

    .line 37
    goto :goto_0

    :cond_4
    move v0, v2

    .line 28
    goto :goto_1
.end method
