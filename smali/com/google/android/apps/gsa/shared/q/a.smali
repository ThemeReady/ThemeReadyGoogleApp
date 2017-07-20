.class public Lcom/google/android/apps/gsa/shared/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/apps/gsa/shared/q/a/f;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 89
    sget-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->APP_COMPAT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "orderhistory"

    const-string v3, "history"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/common/base/ax;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    const-string v0, "view"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v0, "OrderHistoryIntentUtils"

    const-string v1, "Order history URI must specify the \'view\' to start"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 88
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v1, "consistencytoken"

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 8
    const-string v2, "history"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/shared/q/a/d;->hFd:Lcom/google/android/apps/gsa/shared/q/a/d;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 12
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/ac/ay;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/e;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/q/a/e;->copyOnWrite()V

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/q/a/e;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/shared/q/a/d;

    .line 23
    if-nez v1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :cond_1
    iget v3, v2, Lcom/google/android/apps/gsa/shared/q/a/d;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/apps/gsa/shared/q/a/d;->aEl:I

    .line 26
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/q/a/d;->hFa:Ljava/lang/String;

    .line 27
    :cond_2
    sget-object v2, Lcom/google/android/apps/gsa/shared/q/a/f;->hFg:Lcom/google/android/apps/gsa/shared/q/a/f;

    .line 28
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 29
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/ac/ay;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 33
    check-cast v1, Lcom/google/android/apps/gsa/shared/q/a/g;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/q/a/g;->copyOnWrite()V

    .line 36
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/q/a/g;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/shared/q/a/f;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/q/a/e;->build()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    .line 39
    iput v6, v2, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/q/a/g;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/q/a;->a(Lcom/google/android/apps/gsa/shared/q/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    const-string v2, "details"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    const-string v0, "orderid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, "OrderHistoryIntentUtils"

    const-string v1, "Order details URI must specify the \'orderid\' to start"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 50
    :cond_4
    sget-object v3, Lcom/google/android/apps/gsa/shared/q/a/b;->hFc:Lcom/google/android/apps/gsa/shared/q/a/b;

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 52
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/ac/ay;

    .line 54
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 56
    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/c;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/q/a/c;->hI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/q/a/c;

    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/q/a/c;->hH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/q/a/c;

    .line 60
    :cond_5
    sget-object v1, Lcom/google/android/apps/gsa/shared/q/a/f;->hFg:Lcom/google/android/apps/gsa/shared/q/a/f;

    .line 61
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 62
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/ac/ay;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 66
    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/g;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/q/a/g;->copyOnWrite()V

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/q/a/g;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/shared/q/a/f;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/q/a/c;->build()Lcom/google/ac/ax;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/q/a/f;->hFf:Ljava/lang/Object;

    .line 72
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/shared/q/a/f;->hFe:I

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/q/a/g;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/q/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/q/a;->a(Lcom/google/android/apps/gsa/shared/q/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_6
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 77
    if-nez p1, :cond_7

    .line 78
    const-string v1, "OrderHistoryIntentUtils"

    const-string v2, "Order view type was empty but the context was null"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 82
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.hq.agentdirectory.AgentDirectoryActivity"

    .line 83
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_OPEN_CATEGORY"

    const/16 v2, 0xd

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :cond_8
    const-string v1, "OrderHistoryIntentUtils"

    const-string v2, "Unknown order view type %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method
