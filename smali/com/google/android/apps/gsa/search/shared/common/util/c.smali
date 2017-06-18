.class public Lcom/google/android/apps/gsa/search/shared/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fpI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/common/util/c;->fpI:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    const-string/jumbo v1, "zj"

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string/jumbo v0, "zj"

    invoke-virtual {p2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    :goto_0
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    const-string v1, "android.intent.extra.REFERRER"

    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ae;->hlJ:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const-string v1, "is_work_intent"

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    :cond_0
    return-object v0

    .line 10
    :cond_1
    const-string v1, "android.intent.action.MAIN"

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->y(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->G(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->B(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->J(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->x(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->J(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->y(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_2
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->B(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->t(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->C(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 45
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    if-eqz v3, :cond_3

    .line 49
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    :cond_3
    const-string/jumbo v0, "user_query"

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->t(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    if-eqz v4, :cond_4

    .line 52
    const-string v0, "query"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_4
    if-eqz v5, :cond_5

    .line 54
    const-string v0, "intent_extra_data_key"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_5
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getSuggestionIntentComponent(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    const-string v0, "android.intent.extra.REFERRER"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->hlJ:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const-string v0, "is_work_intent"

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v3

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->s(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/common/util/c;->fpI:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.google.android.gms"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-nez v0, :cond_7

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object v0, v1

    .line 66
    goto :goto_0

    :cond_8
    move v0, v2

    .line 63
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    goto :goto_0
.end method
