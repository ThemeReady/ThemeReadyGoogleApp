.class public Lcom/google/android/libraries/hats20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/hats20/c;


# static fields
.field public static final tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 243
    const-string v0, "HatsLibClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "HatsLibClient"

    const-string v1, "Hats survey is downloaded. Sending broadcast with action ACTION_BROADCAST_SURVEY_DOWNLOADED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.hats20.SURVEY_DOWNLOADED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v1, "SiteId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "ResponseCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    invoke-static {p0}, Landroid/support/v4/content/m;->l(Landroid/content/Context;)Landroid/support/v4/content/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/m;->b(Landroid/content/Intent;)Z

    .line 249
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/hats20/g;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 2
    const-string v2, "-1"

    .line 3
    iget-object v3, p1, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v0, "HatsLibClient"

    const-string v1, "No Site ID set, ignoring download request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v2, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    monitor-exit v2

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    iget-object v3, p1, Lcom/google/android/libraries/hats20/g;->context:Landroid/content/Context;

    .line 13
    invoke-static {v3}, Lcom/google/android/libraries/hats20/e/a;->fh(Landroid/content/Context;)Lcom/google/android/libraries/hats20/e/a;

    move-result-object v3

    .line 15
    iget-object v4, p1, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/hats20/e/a;->wh(Ljava/lang/String;)V

    .line 18
    iget-object v4, p1, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 20
    iget-object v5, v3, Lcom/google/android/libraries/hats20/e/a;->tfD:Landroid/content/SharedPreferences;

    const-string v6, "RESPONSE_CODE"

    .line 21
    invoke-static {v4, v6}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 22
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 23
    if-ne v5, v10, :cond_2

    .line 24
    const-string v6, "HatsLibDataStore"

    const-string v7, "Checking if survey exists, Site ID %s was not in shared preferences."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 25
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_1
    if-eq v5, v10, :cond_3

    .line 31
    monitor-exit v2

    goto :goto_0

    .line 27
    :cond_2
    const-string v6, "HatsLibDataStore"

    const-string v7, "Checking if survey exists, Site ID %s has response code %d in shared preferences."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 29
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 33
    :cond_3
    iget-object v4, p1, Lcom/google/android/libraries/hats20/g;->context:Landroid/content/Context;

    .line 35
    const-string v5, "android.permission.INTERNET"

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 37
    :goto_2
    if-nez v0, :cond_5

    .line 38
    const-string v0, "HatsLibClient"

    const-string v1, "Application does not have internet permission. Cannot make network request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    monitor-exit v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 36
    goto :goto_2

    .line 40
    :cond_5
    new-instance v0, Lcom/google/android/libraries/hats20/d/e;

    new-instance v1, Lcom/google/android/libraries/hats20/e;

    invoke-direct {v1, p1, v3}, Lcom/google/android/libraries/hats20/e;-><init>(Lcom/google/android/libraries/hats20/g;Lcom/google/android/libraries/hats20/e/a;)V

    .line 42
    iget-object v3, p1, Lcom/google/android/libraries/hats20/g;->tcX:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "lang"

    const-string v5, "EN"

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "site"

    iget-object v5, p1, Lcom/google/android/libraries/hats20/g;->tcV:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "adid"

    iget-object v5, p1, Lcom/google/android/libraries/hats20/g;->tcW:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 46
    iget-object v4, p1, Lcom/google/android/libraries/hats20/g;->tcU:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 47
    const-string v4, "sc"

    iget-object v5, p1, Lcom/google/android/libraries/hats20/g;->tcU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 51
    iget-object v4, p1, Lcom/google/android/libraries/hats20/g;->context:Landroid/content/Context;

    .line 52
    invoke-static {v4}, Lcom/google/android/libraries/hats20/a/a;->fg(Landroid/content/Context;)Lcom/google/android/libraries/hats20/a/a;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hats20/d/e;-><init>(Lcom/google/android/libraries/hats20/d/g;Landroid/net/Uri;Lcom/google/android/libraries/hats20/a/a;)V

    .line 53
    invoke-static {}, Lcom/google/android/libraries/hats20/k;->bYv()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/hats20/f;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/hats20/f;-><init>(Lcom/google/android/libraries/hats20/d/e;)V

    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final aqJ()V
    .locals 3

    .prologue
    .line 238
    sget-object v1, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 239
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "HatsLibClient"

    const-string v2, "Notified that survey was destroyed when it wasn\'t marked as running."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_0
    sget-object v0, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/hats20/i;)Z
    .locals 13

    .prologue
    const/4 v10, -0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 56
    const-string v0, "-1"

    .line 57
    iget-object v1, p1, Lcom/google/android/libraries/hats20/i;->tcV:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "HatsLibClient"

    const-string v1, "No Site ID set, ignoring show request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 236
    :goto_0
    return v0

    .line 61
    :cond_0
    sget-object v9, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v9

    .line 62
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "HatsLibClient"

    const-string v1, "Attempted to show a survey while another one was already running, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    monitor-exit v9

    move v0, v5

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/hats20/i;->tcZ:Landroid/app/Activity;

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_3

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_4

    .line 72
    :cond_2
    const-string v0, "HatsLibClient"

    const-string v1, "Cancelling show request, activity was null, destroyed or finishing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    monitor-exit v9

    move v0, v5

    goto :goto_0

    :cond_3
    move v1, v5

    .line 70
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p1, Lcom/google/android/libraries/hats20/i;->tcV:Ljava/lang/String;

    .line 78
    iget-object v4, p1, Lcom/google/android/libraries/hats20/i;->tda:Ljava/lang/Integer;

    .line 81
    iget-object v2, p1, Lcom/google/android/libraries/hats20/i;->tcZ:Landroid/app/Activity;

    .line 82
    invoke-static {v2}, Lcom/google/android/libraries/hats20/e/a;->fh(Landroid/content/Context;)Lcom/google/android/libraries/hats20/e/a;

    move-result-object v7

    .line 83
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/hats20/e/a;->wh(Ljava/lang/String;)V

    .line 85
    iget-object v2, v7, Lcom/google/android/libraries/hats20/e/a;->tfD:Landroid/content/SharedPreferences;

    const-string v3, "RESPONSE_CODE"

    .line 86
    invoke-static {v1, v3}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    .line 87
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 88
    if-ne v2, v10, :cond_5

    .line 89
    const-string v3, "HatsLibDataStore"

    const-string v6, "Checking for survey to show, Site ID %s was not in shared preferences."

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 90
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_2
    if-nez v2, :cond_6

    move v2, v8

    .line 96
    :goto_3
    if-nez v2, :cond_7

    .line 97
    monitor-exit v9

    move v0, v5

    goto :goto_0

    .line 92
    :cond_5
    const-string v3, "HatsLibDataStore"

    const-string v6, "Checking for survey to show, Site ID %s has response code %d in shared preferences."

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 94
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v2, v5

    .line 95
    goto :goto_3

    .line 99
    :cond_7
    :try_start_1
    iget-object v2, v7, Lcom/google/android/libraries/hats20/e/a;->tfD:Landroid/content/SharedPreferences;

    const-string v3, "CONTENT"

    .line 100
    invoke-static {v1, v3}, Lcom/google/android/libraries/hats20/e/a;->bY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 101
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 104
    :cond_8
    const-string v0, "HatsLibClient"

    const-string v2, "Attempted to start survey with site ID %s, but the json in the shared preferences was not found or was empty."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v5

    goto/16 :goto_0

    .line 106
    :cond_9
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 107
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 108
    sget-object v6, Lcom/google/q/a/h;->wYp:Lcom/google/q/a/h;

    .line 109
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 110
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v2, v11, v12}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/google/ac/ay;

    .line 112
    invoke-virtual {v2, v6}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 114
    check-cast v2, Lcom/google/q/a/i;

    .line 116
    const-string v6, "tags"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/google/android/libraries/hats20/c/d;->a(Lcom/google/q/a/i;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    .line 117
    invoke-static {v10}, Lcom/google/android/libraries/hats20/c/c;->p(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v11

    .line 118
    invoke-virtual {v2}, Lcom/google/q/a/i;->copyOnWrite()V

    .line 119
    iget-object v3, v2, Lcom/google/q/a/i;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/q/a/h;

    .line 122
    iget-object v6, v3, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    invoke-interface {v6}, Lcom/google/ac/ca;->cEq()Z

    move-result v6

    if-nez v6, :cond_a

    .line 123
    iget-object v12, v3, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    .line 125
    invoke-interface {v12}, Lcom/google/ac/ca;->size()I

    move-result v6

    .line 127
    if-nez v6, :cond_b

    const/16 v6, 0xa

    .line 128
    :goto_4
    invoke-interface {v12, v6}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v6

    .line 129
    iput-object v6, v3, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    .line 130
    :cond_a
    iget-object v3, v3, Lcom/google/q/a/h;->usG:Lcom/google/ac/ca;

    .line 131
    invoke-static {v11, v3}, Lcom/google/ac/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    const-string v3, "promptParams"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v2}, Lcom/google/q/a/i;->copyOnWrite()V

    .line 134
    iget-object v3, v2, Lcom/google/q/a/i;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/q/a/h;

    .line 136
    if-nez v6, :cond_c

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/hats20/c/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_3
    const-string v1, "HatsLibClient"

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/c/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v5

    goto/16 :goto_0

    .line 127
    :cond_b
    shl-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 138
    :cond_c
    :try_start_4
    iget v11, v3, Lcom/google/q/a/h;->aEl:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v3, Lcom/google/q/a/h;->aEl:I

    .line 139
    iput-object v6, v3, Lcom/google/q/a/h;->wYn:Ljava/lang/String;

    .line 140
    const-string v3, "answerUrl"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v2}, Lcom/google/q/a/i;->copyOnWrite()V

    .line 142
    iget-object v3, v2, Lcom/google/q/a/i;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/q/a/h;

    .line 144
    if-nez v6, :cond_d

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catch Lcom/google/android/libraries/hats20/c/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_5
    const-string v2, "HatsLibClient"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to parse JSON for survey with site ID "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v5

    goto/16 :goto_0

    .line 146
    :cond_d
    :try_start_6
    iget v10, v3, Lcom/google/q/a/h;->aEl:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v3, Lcom/google/q/a/h;->aEl:I

    .line 147
    iput-object v6, v3, Lcom/google/q/a/h;->wYo:Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Lcom/google/q/a/i;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/q/a/h;

    .line 149
    invoke-static {v2}, Lcom/google/android/libraries/hats20/c/d;->a(Lcom/google/q/a/h;)V
    :try_end_6
    .catch Lcom/google/android/libraries/hats20/c/a; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/libraries/hats20/d;->bYu()V

    .line 160
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/hats20/e/a;->wi(Ljava/lang/String;)V

    .line 161
    new-instance v3, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    invoke-direct {v3}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;-><init>()V

    .line 163
    iget-object v5, v2, Lcom/google/q/a/h;->wYn:Ljava/lang/String;

    .line 165
    const-string v6, "p"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/libraries/hats20/answer/AnswerBeacon;->bX(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/hats20/answer/AnswerBeacon;

    move-result-object v3

    .line 168
    iget-boolean v5, v2, Lcom/google/q/a/h;->wYk:Z

    .line 169
    if-eqz v5, :cond_e

    new-instance v5, Lcom/google/android/libraries/hats20/g/b;

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/libraries/hats20/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 171
    iget-object v5, v5, Lcom/google/android/libraries/hats20/g/b;->bji:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/libraries/hats20/u;->tdv:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 172
    if-nez v5, :cond_f

    .line 175
    :cond_e
    iget-boolean v5, p1, Lcom/google/android/libraries/hats20/i;->tcO:Z

    .line 178
    iget v6, p1, Lcom/google/android/libraries/hats20/i;->tdd:I

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/q/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;ZI)V

    .line 180
    monitor-exit v9

    move v0, v8

    goto/16 :goto_0

    .line 181
    :cond_f
    instance-of v5, v0, Landroid/support/v4/app/y;

    if-eqz v5, :cond_12

    .line 182
    check-cast v0, Landroid/support/v4/app/y;

    .line 183
    invoke-virtual {v0}, Landroid/support/v4/app/y;->aQ()Landroid/support/v4/app/af;

    move-result-object v0

    .line 184
    const-string v5, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v0, v5}, Landroid/support/v4/app/af;->f(Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v5

    if-nez v5, :cond_11

    .line 187
    iget-object v5, p1, Lcom/google/android/libraries/hats20/i;->tdc:Ljava/lang/Integer;

    .line 190
    iget-boolean v6, p1, Lcom/google/android/libraries/hats20/i;->tcO:Z

    .line 193
    iget v7, p1, Lcom/google/android/libraries/hats20/i;->tdd:I

    .line 195
    new-instance v10, Lcom/google/android/libraries/hats20/t;

    invoke-direct {v10}, Lcom/google/android/libraries/hats20/t;-><init>()V

    .line 197
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/hats20/n;->a(Ljava/lang/String;Lcom/google/q/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/os/Bundle;

    move-result-object v1

    .line 198
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/hats20/t;->setArguments(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {v0}, Landroid/support/v4/app/af;->aU()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 204
    iget v1, p1, Lcom/google/android/libraries/hats20/i;->tdb:I

    .line 205
    const-string v2, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v0, v1, v10, v2}, Landroid/support/v4/app/ay;->a(ILandroid/support/v4/app/s;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->commitAllowingStateLoss()I

    .line 236
    :cond_10
    :goto_5
    monitor-exit v9

    move v0, v8

    goto/16 :goto_0

    .line 208
    :cond_11
    const-string v0, "HatsLibClient"

    const-string v1, "PromptDialog was already open, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 209
    :cond_12
    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_10

    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 211
    const-string v5, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v0, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_13

    .line 214
    iget-object v5, p1, Lcom/google/android/libraries/hats20/i;->tdc:Ljava/lang/Integer;

    .line 217
    iget-boolean v6, p1, Lcom/google/android/libraries/hats20/i;->tcO:Z

    .line 220
    iget v7, p1, Lcom/google/android/libraries/hats20/i;->tdd:I

    .line 222
    new-instance v10, Lcom/google/android/libraries/hats20/m;

    invoke-direct {v10}, Lcom/google/android/libraries/hats20/m;-><init>()V

    .line 224
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/hats20/n;->a(Ljava/lang/String;Lcom/google/q/a/h;Lcom/google/android/libraries/hats20/answer/AnswerBeacon;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/os/Bundle;

    move-result-object v1

    .line 225
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/hats20/m;->setArguments(Landroid/os/Bundle;)V

    .line 229
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 231
    iget v1, p1, Lcom/google/android/libraries/hats20/i;->tdb:I

    .line 232
    const-string v2, "com.google.android.libraries.hats20.PromptDialogFragment"

    invoke-virtual {v0, v1, v10, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_5

    .line 235
    :cond_13
    const-string v0, "HatsLibClient"

    const-string v1, "PromptDialog was already open, bailing out."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5
.end method

.method public final bYu()V
    .locals 3

    .prologue
    .line 250
    sget-object v1, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 251
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/hats20/d;->tcQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 252
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
