.class public Lcom/google/android/apps/gsa/shared/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/apps/gsa/shared/o/a/f;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->APP_COMPAT:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "orderhistory"

    const-string v3, "history"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)Lcom/google/common/base/au;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 81
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v1, "consistencytoken"

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 8
    const-string v2, "history"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/shared/o/a/d;->hMa:Lcom/google/android/apps/gsa/shared/o/a/d;

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 12
    invoke-virtual {v2, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/aa/av;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 16
    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/e;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/o/a/e;->ij(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/o/a/e;

    .line 20
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/o/a/f;->hMd:Lcom/google/android/apps/gsa/shared/o/a/f;

    .line 21
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 22
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/aa/av;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 26
    check-cast v1, Lcom/google/android/apps/gsa/shared/o/a/g;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/o/a/g;->copyOnWrite()V

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/o/a/g;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/shared/o/a/f;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/o/a/e;->build()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/o/a/f;->hMc:Ljava/lang/Object;

    .line 32
    iput v3, v2, Lcom/google/android/apps/gsa/shared/o/a/f;->hMb:I

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/o/a/g;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/o/a;->a(Lcom/google/android/apps/gsa/shared/o/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "details"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    const-string v0, "orderid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    const-string v0, "OrderHistoryIntentUtils"

    const-string v1, "Order details URI must specify the \'orderid\' to start"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 43
    :cond_3
    sget-object v3, Lcom/google/android/apps/gsa/shared/o/a/b;->hLZ:Lcom/google/android/apps/gsa/shared/o/a/b;

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 45
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/aa/av;

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 49
    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/c;

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/o/a/c;->ii(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/o/a/c;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/o/a/c;->ih(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/o/a/c;

    .line 53
    :cond_4
    sget-object v1, Lcom/google/android/apps/gsa/shared/o/a/f;->hMd:Lcom/google/android/apps/gsa/shared/o/a/f;

    .line 54
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 55
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/aa/av;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 59
    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/g;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/o/a/g;->copyOnWrite()V

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/o/a/g;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/o/a/f;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/o/a/c;->build()Lcom/google/aa/au;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/gsa/shared/o/a/f;->hMc:Ljava/lang/Object;

    .line 65
    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/shared/o/a/f;->hMb:I

    .line 67
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/o/a/g;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/o/a;->a(Lcom/google/android/apps/gsa/shared/o/a/f;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_5
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    if-nez p1, :cond_6

    .line 71
    const-string v1, "OrderHistoryIntentUtils"

    const-string v2, "Order view type was empty but the context was null"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0

    .line 75
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.hq.agentdirectory.AgentDirectoryActivity"

    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_OPEN_CATEGORY"

    const/16 v2, 0xd

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_7
    const-string v1, "OrderHistoryIntentUtils"

    const-string v2, "Unknown order view type %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto/16 :goto_0
.end method
