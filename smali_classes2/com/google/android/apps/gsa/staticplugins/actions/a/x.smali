.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/x;
.super Lcom/google/android/apps/gsa/staticplugins/actions/a/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic B(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;->k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)[Landroid/content/Intent;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final synthetic C(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;->k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)[Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic D(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/x;->k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)[Landroid/content/Intent;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final k(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)[Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "package:com.google.android.googlequicksearchbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    aput-object v1, v0, v4

    .line 10
    :goto_1
    return-object v0

    :cond_0
    new-array v0, v4, [Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
