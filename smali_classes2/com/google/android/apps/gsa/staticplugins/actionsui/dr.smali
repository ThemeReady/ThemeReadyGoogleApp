.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/x;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/x;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final aPo()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    const-string v1, ""

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 57
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    .line 60
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "SoundSearchResultContro"

    const-string v3, "Application name not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final aPp()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 71
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    .line 74
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v2, "SoundSearchResultContro"

    const-string v3, "Application name not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final alL()V
    .locals 9

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;->alO()Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ds;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v6, v1

    .line 7
    check-cast v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 10
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyX:Lcom/google/android/apps/gsa/search/shared/actions/t;

    if-ne v1, v2, :cond_3

    .line 14
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyU:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ds;->aPn()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "w%d-h%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->kc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->c(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    .line 31
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyR:Ljava/lang/String;

    .line 33
    iget-object v4, v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    :goto_1
    return-void

    .line 24
    :cond_1
    const-string v3, "?fife"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyP:Ljava/lang/String;

    .line 42
    iget-object v2, v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyR:Ljava/lang/String;

    .line 45
    iget-object v3, v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyQ:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;->aPo()Ljava/lang/CharSequence;

    move-result-object v4

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dr;->aPp()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 50
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyW:Landroid/graphics/Bitmap;

    .line 51
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
