.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;
.super Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;->context:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/j;->gZY:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

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
    .line 4
    const/16 v0, 0x88

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 5
    const-string v0, "desc"

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

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 16
    array-length v1, v0

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    :cond_0
    const-string v2, "desc"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 31
    :cond_1
    :goto_0
    const-string v0, "icon1HasBackground"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v0

    .line 33
    const-string v2, "enableOpenAppIcon"

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v2

    .line 35
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/c;->context:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gXJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->C(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_2
    invoke-interface {p2, v4}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v2

    .line 40
    invoke-interface {v2, v1, v4, v4, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->set(Landroid/graphics/drawable/Drawable;IZZ)V

    .line 41
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_3
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    goto :goto_0
.end method
