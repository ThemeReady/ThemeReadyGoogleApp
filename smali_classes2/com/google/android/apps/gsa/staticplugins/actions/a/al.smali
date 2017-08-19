.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/al;
.super Lcom/google/android/apps/gsa/staticplugins/actions/a/j;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 2
    return-void
.end method

.method private final c(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)[Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    .line 6
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyX:Lcom/google/android/apps/gsa/search/shared/actions/t;

    if-ne v0, v2, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyT:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.music"

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;->mContext:Landroid/content/Context;

    new-array v3, v5, [Landroid/content/Intent;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->a(Landroid/content/Context;[Landroid/content/Intent;)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    .line 23
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    new-array v0, v4, [Landroid/content/Intent;

    :goto_1
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->gyV:Lcom/google/android/apps/gsa/search/shared/actions/t;

    .line 16
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/t;->gyY:Lcom/google/android/apps/gsa/search/shared/actions/t;

    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;->mPackageName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 23
    :cond_2
    new-array v0, v5, [Landroid/content/Intent;

    aput-object v1, v0, v4

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic B(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;->c(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)[Landroid/content/Intent;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method protected final synthetic C(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;->c(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)[Landroid/content/Intent;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final synthetic D(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/al;->c(Lcom/google/android/apps/gsa/search/shared/actions/SoundSearchResult;)[Landroid/content/Intent;

    move-result-object v0

    .line 26
    return-object v0
.end method
