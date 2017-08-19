.class public Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# instance fields
.field public context:Landroid/content/Context;

.field public gHq:Lcom/google/android/apps/gsa/shared/util/l/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hhX:Z


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->context:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionGroup()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->APP_STRIP:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic aE(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->hhX:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hhX:Z

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
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->gZY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x54

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/16 v0, 0x2b

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x4

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 3

    .prologue
    const/16 v2, 0xdf

    .line 81
    const-string v0, "c"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->handleSuggestionDrag(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/d;->dsZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->gHq:Lcom/google/android/apps/gsa/shared/util/l/h;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/l/h;->A(Landroid/graphics/drawable/Drawable;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->dYt:Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;

    invoke-virtual {v2, p2, v0, v1}, Lcom/google/android/apps/gsa/searchbox/ui/ClientAdapter;->handleSuggestionDrag(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/view/View;Lcom/google/common/base/Supplier;)Z

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hio:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v1, Lcom/google/android/apps/gsa/searchbox/f;->hah:I

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hhX:Z

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 19
    const-string v0, "icon1HasBackground"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->h(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v0

    if-nez v0, :cond_3

    move v12, v9

    .line 22
    :goto_0
    const-string v0, "enableOpenAppIcon"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    .line 24
    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/c;->gXJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->C(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/bq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/bq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getParcelableParameter(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    check-cast p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->s(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget v1, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmb:I

    iget v2, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hmc:I

    invoke-static {v0, v1, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    :cond_1
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlW:Landroid/widget/RemoteViews;

    const v2, 0x1020006

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 36
    iget-object v0, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->hlW:Landroid/widget/RemoteViews;

    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->context:Landroid/content/Context;

    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    :cond_2
    :goto_1
    return v9

    :cond_3
    move v12, v2

    .line 21
    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "a"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    .line 39
    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hik:Ldagger/Lazy;

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hil:Ldagger/Lazy;

    move v3, v2

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/s;->a(Ljava/lang/String;ZILdagger/Lazy;Ldagger/Lazy;)V

    goto :goto_1

    .line 42
    :cond_5
    const-string v0, "icon1Id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    const-string v0, "icon1Id"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getIntParameter(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v1

    .line 45
    invoke-interface {v1, v0, v2, v2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->c(IIZZ)V

    goto :goto_1

    .line 46
    :cond_6
    const-string v0, "icon1"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    const-string v0, "icon1"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v0, "sourceIcon"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hik:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hil:Ldagger/Lazy;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v10

    move v8, v2

    move v11, v2

    .line 51
    invoke-interface/range {v3 .. v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZLcom/google/android/apps/gsa/shared/util/UserHandleCompat;ZZ)V

    goto :goto_1

    .line 52
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->context:Landroid/content/Context;

    const-string v1, "launcherapps"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    .line 56
    if-nez v1, :cond_8

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/bt;->aY(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    .line 60
    :cond_8
    const-string v3, "intentPackage"

    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v4, "intentClass"

    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    if-eqz v3, :cond_9

    if-nez v4, :cond_a

    :cond_9
    move-object v0, v5

    .line 72
    :goto_2
    if-nez v0, :cond_c

    .line 73
    const-string v0, "sourceIcon"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hik:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/j;->hil:Ldagger/Lazy;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v10

    move v8, v2

    move v11, v2

    .line 76
    invoke-interface/range {v3 .. v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->a(Ljava/lang/String;Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;ZZLcom/google/android/apps/gsa/shared/util/UserHandleCompat;ZZ)V

    goto/16 :goto_1

    .line 64
    :cond_a
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 65
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    .line 68
    if-nez v0, :cond_b

    move-object v0, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_b
    invoke-virtual {v0, v2}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 78
    :cond_c
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v1

    .line 79
    invoke-interface {v1, v0, v2, v2, v12}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->set(Landroid/graphics/drawable/Drawable;IZZ)V

    goto/16 :goto_1
.end method
