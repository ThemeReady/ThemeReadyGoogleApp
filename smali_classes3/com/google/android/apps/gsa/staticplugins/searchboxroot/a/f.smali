.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public dwa:Lcom/google/android/libraries/c/a;

.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "SaveZeroPrefixContactsToMainPreferences"

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->blt()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final blt()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbc0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd2d

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd82

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "ZeroPrefixContacts"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->nO(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/l;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    :try_start_0
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/i;->hGj:Lcom/google/android/apps/gsa/shared/l/i;

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 16
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v4, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/aa/av;

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/j;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/l;->hGk:Lcom/google/aa/bw;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/n;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/n;->hGm:Lcom/google/aa/k;

    .line 28
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;

    .line 30
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    .line 31
    invoke-static {v2, v1, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;Lcom/google/aa/k;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    move v2, v5

    .line 36
    :goto_2
    if-nez v2, :cond_4

    .line 38
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v0

    .line 41
    iput-object v1, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 43
    throw v0
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "UpdateIpaTask"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse ServingContact proto: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_2
    :goto_3
    const-string v0, "ZeroPrefixInstantCache"

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->nN(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/a;

    move-result-object v0

    .line 110
    if-nez v0, :cond_d

    .line 111
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 35
    goto :goto_2

    .line 46
    :cond_4
    if-eqz v1, :cond_6

    .line 47
    :try_start_1
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v4, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_5

    move v2, v5

    .line 50
    :goto_4
    if-nez v2, :cond_6

    .line 52
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 53
    invoke-virtual {v0}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v0

    .line 55
    iput-object v1, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 57
    throw v0

    :cond_5
    move v2, v3

    .line 49
    goto :goto_4

    .line 59
    :cond_6
    check-cast v1, Lcom/google/android/apps/gsa/shared/l/d;

    .line 62
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v2, :cond_7

    .line 66
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 69
    :goto_5
    iget-wide v8, v2, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcda

    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-double v10, v2

    cmpl-double v2, v8, v10

    if-lez v2, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/j;->copyOnWrite()V

    .line 74
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/l/j;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/shared/l/i;

    .line 76
    if-nez v1, :cond_8

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_7
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    goto :goto_5

    .line 79
    :cond_8
    iget-object v4, v2, Lcom/google/android/apps/gsa/shared/l/i;->hGi:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_9

    .line 80
    iget-object v7, v2, Lcom/google/android/apps/gsa/shared/l/i;->hGi:Lcom/google/aa/bw;

    .line 82
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v4

    .line 84
    if-nez v4, :cond_a

    const/16 v4, 0xa

    .line 85
    :goto_6
    invoke-interface {v7, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v4

    .line 86
    iput-object v4, v2, Lcom/google/android/apps/gsa/shared/l/i;->hGi:Lcom/google/aa/bw;

    .line 87
    :cond_9
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/l/i;->hGi:Lcom/google/aa/bw;

    invoke-interface {v2, v1}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 84
    :cond_a
    shl-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 89
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/j;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/i;

    .line 91
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/i;->hGi:Lcom/google/aa/bw;

    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xcdb

    .line 93
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "0p_serving_contacts_from_ipa"

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "0p_serving_contacts_from_ipa_last_update_ms"

    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z

    goto/16 :goto_3

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 100
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v1

    const-string v2, "0p_serving_contacts_from_ipa"

    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/i;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "0p_serving_contacts_from_ipa_last_update_ms"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->dwa:Lcom/google/android/libraries/c/a;

    .line 102
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 103
    invoke-interface {v0, v1, v6, v7}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 112
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/a;->hGp:[Lcom/google/android/apps/gsa/shared/l/a/b;

    array-length v1, v1

    if-eq v1, v5, :cond_e

    .line 113
    const-string v0, "UpdateIpaTask"

    const-string v1, "More than one IpaResponse is in zero prefix instant cache file!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 115
    :cond_e
    :try_start_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/a;->hGp:[Lcom/google/android/apps/gsa/shared/l/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/a/b;->hGr:[B

    .line 117
    invoke-static {v0}, Lcom/google/ab/j/a/a/a/a/l;->cj([B)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/google/ab/j/a/a/a/a/l;

    invoke-direct {v1}, Lcom/google/ab/j/a/a/a/a/l;-><init>()V

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v4, v0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v6, v4

    move v0, v3

    :goto_7
    if-ge v0, v6, :cond_10

    aget-object v7, v4, v0

    .line 122
    iget v8, v7, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 123
    const/4 v9, 0x2

    if-ne v8, v9, :cond_f

    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    if-eqz v8, :cond_f

    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 125
    iget v8, v8, Lcom/google/ab/j/a/a/a/a/u;->ydv:I

    .line 126
    if-eq v5, v8, :cond_f

    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    if-eqz v8, :cond_f

    iget-object v8, v7, Lcom/google/ab/j/a/a/a/a/p;->ycK:Lcom/google/ab/j/a/a/a/a/y;

    .line 128
    iget-wide v8, v8, Lcom/google/ab/j/a/a/a/a/y;->ydC:D

    .line 129
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v11, 0xcda

    .line 130
    invoke-virtual {v10, v11}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v10

    int-to-double v10, v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_f

    .line 131
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 133
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xcdb

    .line 134
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    if-ge v0, v4, :cond_11

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 136
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "0p_contact_suggestions_from_ipa"

    .line 137
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "0p_contact_suggestions_from_ipa_last_update_ms"

    .line 138
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    :goto_8
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 140
    :cond_11
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ab/j/a/a/a/a/p;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/p;

    iput-object v0, v1, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->hgZ:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 142
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v2, "0p_contact_suggestions_from_ipa"

    .line 143
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 144
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "0p_contact_suggestions_from_ipa_last_update_ms"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->dwa:Lcom/google/android/libraries/c/a;

    .line 145
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 146
    invoke-interface {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->commit()Z
    :try_end_3
    .catch Lcom/google/aa/a/n; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const-string v1, "UpdateIpaTask"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse IpaResponse proto: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method final nN(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/a/a;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->context:Landroid/content/Context;

    const-string v1, "ipa"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v1}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/l/a/a;->W([B)Lcom/google/android/apps/gsa/shared/l/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    const-string v0, "UpdateIpaTask"

    const-string v1, "Failed to read the file."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nO(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/l;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a/f;->context:Landroid/content/Context;

    const-string v2, "ipa"

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 163
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v2}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v0

    .line 166
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/l;->hGl:Lcom/google/android/apps/gsa/shared/l/l;

    .line 168
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 174
    :goto_0
    if-nez v2, :cond_2

    .line 176
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 177
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 179
    iput-object v0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 181
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v0

    const-string v0, "UpdateIpaTask"

    const-string v2, "Failed to read the file."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 188
    :goto_1
    return-object v0

    :cond_1
    move v2, v3

    .line 173
    goto :goto_0

    .line 183
    :cond_2
    :try_start_1
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
