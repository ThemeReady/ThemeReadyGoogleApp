.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;
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


# static fields
.field public static final gfu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field public gew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfx:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfy:I

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfz:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfA:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfB:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfC:I

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfD:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfE:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->gfF:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->gfu:Ljava/util/List;

    .line 78
    return-void
.end method

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

.method static fy(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    const-wide/16 v2, 0x0

    .line 51
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 55
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 57
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 58
    if-ltz v1, :cond_0

    sget-object v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->gfu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 60
    sget-object v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->gfu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    const-string v1, "sb.u.AppResSugRend"

    const-string v4, "Invalid score rating provided."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    return-void
.end method

.method public final configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;->gew:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->gew:Z

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;->configure(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxConfig;)V

    .line 6
    return-void
.end method

.method public getContentDescription(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getAppName(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/j;->gbF:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 7
    const/16 v0, 0x72

    return v0
.end method

.method public getViewType(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 8
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    goto :goto_0
.end method

.method public handleLongClickInternal(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->gew:Z

    if-nez v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->gkx:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;

    sget v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/j;->gck:I

    .line 64
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/RendererUtils;->a(ILcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public render(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->hasAppIntent(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->z(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSpannedSuggestionText()Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineOne(Landroid/text/Spanned;)V

    .line 28
    const-string v2, "b"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;->getSpannedFromHtmlBoldedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->setLineTwo(Landroid/text/Spanned;)V

    .line 32
    :cond_2
    const-string v2, "a"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    const-string v2, "a"

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->fy(Ljava/lang/String;)I

    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_3
    const-string v2, "icon1HasBackground"

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v2

    .line 39
    const-string v3, "enableOpenAppIcon"

    .line 40
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getBooleanParameter(Ljava/lang/String;)Z

    move-result v3

    .line 41
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 42
    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/b;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a/a/h;->fZO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 44
    invoke-interface {p2, v3}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->A(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_4
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;->getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;

    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v0, v0, v2}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;->set(Landroid/graphics/drawable/Drawable;IZZ)V

    .line 47
    const/4 v0, 0x1

    goto :goto_0
.end method
