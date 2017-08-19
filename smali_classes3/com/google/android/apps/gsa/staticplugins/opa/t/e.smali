.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/t/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mWx:Lcom/google/android/apps/gsa/staticplugins/opa/t/d;

.field public final mWy:Lcom/google/assistant/api/d/a/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/d;Lcom/google/assistant/api/d/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/e;->mWx:Lcom/google/android/apps/gsa/staticplugins/opa/t/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/e;->mWy:Lcom/google/assistant/api/d/a/a/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/e;->mWx:Lcom/google/android/apps/gsa/staticplugins/opa/t/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/e;->mWy:Lcom/google/assistant/api/d/a/a/e;

    .line 2
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mWw:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->guZ:Lcom/google/android/apps/gsa/search/core/work/av/b;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mWw:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    iget-object v7, v5, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mvh:Lcom/google/android/apps/gsa/k/h;

    const-string v8, "response-received"

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/k/h;->bL(Ljava/lang/String;)V

    .line 7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->ceb:Ldagger/Lazy;

    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v8

    const-string v9, "opa_last_response_expects_follow_on"

    iget-object v0, v4, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/google/assistant/api/d/a/a/e;->ubZ:Lcom/google/assistant/api/d/a/a/f;

    .line 11
    iget-boolean v0, v0, Lcom/google/assistant/api/d/a/a/f;->ucd:Z

    .line 12
    if-eqz v0, :cond_3

    move v0, v1

    .line 13
    :goto_0
    invoke-interface {v8, v9, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v8, "opa_last_response_timestamp"

    iget-object v9, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    invoke-interface {v9}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v0, v8, v10, v11}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putLong(Ljava/lang/String;J)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 16
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 17
    iget-object v8, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 18
    const/4 v9, 0x0

    :try_start_0
    iput-object v9, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gEq:Lcom/google/android/apps/gsa/search/shared/c/c;

    .line 19
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWt:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/fetch/a;->b(Lcom/google/assistant/api/d/a/a/e;)Z

    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ha;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ha;-><init>()V

    .line 25
    iput-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ha;->gQz:Lcom/google/assistant/api/d/a/a/e;

    .line 26
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v9, 0x74

    .line 27
    invoke-virtual {v8, v9}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v8

    sget-object v9, Lcom/google/android/apps/gsa/search/shared/service/a/a/gz;->gQy:Lcom/google/aa/a/g;

    .line 28
    invoke-virtual {v8, v9, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 29
    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 32
    iget-object v0, v4, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    if-eqz v0, :cond_2

    .line 33
    iget-object v7, v4, Lcom/google/assistant/api/d/a/a/e;->uca:[Lcom/google/assistant/api/d/a/a/a;

    array-length v8, v7

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v9, v7, v4

    .line 36
    iget v0, v9, Lcom/google/assistant/api/d/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v0, v1

    .line 37
    :goto_2
    if-eqz v0, :cond_1

    .line 39
    iget v0, v9, Lcom/google/assistant/api/d/a/a/a;->ubK:I

    .line 40
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 47
    :goto_3
    if-eqz v0, :cond_5

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;-><init>()V

    .line 50
    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->gOL:I

    .line 51
    iget v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;->aCT:I

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v3, 0x9b

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ef;->gOK:Lcom/google/aa/a/g;

    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 105
    :cond_2
    :goto_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mWw:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->guZ:Lcom/google/android/apps/gsa/search/core/work/av/b;

    .line 107
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/work/av/b;->dR(Z)V

    .line 108
    return-void

    :cond_3
    move v0, v2

    .line 12
    goto/16 :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 36
    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 41
    goto :goto_3

    .line 42
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    move v0, v3

    .line 43
    goto :goto_3

    .line 44
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_3

    .line 57
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 60
    :cond_6
    iget-object v0, v4, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ah;->ukt:Lcom/google/assistant/api/proto/a/am;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ah;->ukt:Lcom/google/assistant/api/proto/a/am;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, v4, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    iget-object v0, v0, Lcom/google/assistant/api/proto/a/ah;->ukt:Lcom/google/assistant/api/proto/a/am;

    iget-object v8, v0, Lcom/google/assistant/api/proto/a/am;->ukE:[Lcom/google/assistant/api/proto/a/ao;

    array-length v9, v8

    move v0, v2

    :goto_5
    if-ge v0, v9, :cond_9

    aget-object v10, v8, v0

    .line 63
    iget-object v11, v10, Lcom/google/assistant/api/proto/a/ao;->dLk:Ljava/lang/String;

    .line 64
    const-string v12, "asst.startup.display.params"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 65
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mvl:Lcom/google/android/apps/gsa/k/q;

    iget-object v8, v10, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 66
    iget-object v8, v8, Lcom/google/assistant/api/proto/a/an;->ukF:[B

    .line 67
    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/k/q;->j([B)V

    .line 71
    :goto_6
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    :goto_7
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWq:Lcom/google/common/base/au;

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    .line 78
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/a/a;->gL(I)Lcom/google/android/apps/gsa/search/core/a/b;

    move-result-object v3

    iget-object v0, v4, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 79
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 81
    sget-object v4, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 83
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    const/4 v8, 0x0

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    move v2, v1

    .line 89
    :cond_7
    if-nez v2, :cond_c

    .line 91
    new-instance v1, Lcom/google/aa/ds;

    invoke-direct {v1}, Lcom/google/aa/ds;-><init>()V

    .line 92
    invoke-virtual {v1}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v1

    .line 94
    iput-object v0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 96
    throw v1
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incompatible proto implementations detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 70
    :cond_9
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mvl:Lcom/google/android/apps/gsa/k/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/q;->Es()V

    goto :goto_6

    .line 73
    :cond_a
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->ath()Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v1

    .line 74
    goto :goto_7

    :cond_b
    move v3, v2

    .line 75
    goto :goto_7

    .line 98
    :cond_c
    check-cast v0, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 99
    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->guZ:Lcom/google/android/apps/gsa/search/core/work/av/b;

    .line 100
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/work/av/b;->ZI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 101
    invoke-interface {v3, v0, v2}, Lcom/google/android/apps/gsa/search/core/a/b;->a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
