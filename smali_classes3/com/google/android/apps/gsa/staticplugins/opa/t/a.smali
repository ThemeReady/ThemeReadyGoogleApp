.class public Lcom/google/android/apps/gsa/staticplugins/opa/t/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/c;
.implements Lcom/google/android/apps/gsa/search/core/a/d;
.implements Lcom/google/android/apps/gsa/search/core/work/av/a;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buG:Ldagger/Lazy;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final ceb:Ldagger/Lazy;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final fLd:Lcom/google/common/base/au;

.field public gaA:I

.field public guZ:Lcom/google/android/apps/gsa/search/core/work/av/b;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mWq:Lcom/google/common/base/au;

.field public final mWr:Ldagger/Lazy;

.field public final mWs:Ldagger/Lazy;

.field public final mWt:Ldagger/Lazy;

.field public final mWu:Lcom/google/android/apps/gsa/k/r;

.field public final mvh:Lcom/google/android/apps/gsa/k/h;

.field public final mvl:Lcom/google/android/apps/gsa/k/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/shared/r;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/common/base/au;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x48

    const-string v2, "opa"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gaA:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWq:Lcom/google/common/base/au;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWr:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->buG:Ldagger/Lazy;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWs:Ldagger/Lazy;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->ceb:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bmA:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWt:Ldagger/Lazy;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 17
    invoke-virtual/range {p13 .. p13}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    const-string v2, "OpaDebugTraceOptional must be present. It is an Optional to allow use of opa specific code in search process component."

    .line 18
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p13 .. p13}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/k/h;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mvh:Lcom/google/android/apps/gsa/k/h;

    .line 21
    invoke-virtual/range {p14 .. p14}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    const-string v2, "OpaUiStatusOptional must be present. It is an Optional to allow use of opa specific code in search process component."

    .line 22
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p14 .. p14}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/k/r;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWu:Lcom/google/android/apps/gsa/k/r;

    .line 24
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLd:Lcom/google/common/base/au;

    .line 25
    invoke-virtual/range {p17 .. p17}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/k/q;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mvl:Lcom/google/android/apps/gsa/k/q;

    .line 26
    return-void
.end method


# virtual methods
.method public final B([B)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->ceb:Ldagger/Lazy;

    .line 340
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 341
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "opa_last_assistant_dialog_token"

    .line 342
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->buG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 345
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fWs:[B

    .line 346
    return-void
.end method

.method public final J(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgT()V

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 84
    const-string v1, "target-intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 85
    if-nez v1, :cond_2

    .line 86
    const-string v1, "notification-id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 88
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 89
    const-string v0, "ProactiveNotifications"

    const-string v1, "Received intent without notification id and opaque token"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 94
    iput v6, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 98
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 100
    const-string v4, "[request notification]"

    .line 102
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    .line 104
    const-string v4, "consistency-token"

    .line 105
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation-key"

    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 107
    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ah;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 110
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVp:[B

    .line 112
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOX:Lcom/google/android/apps/gsa/shared/search/i;

    .line 114
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gVr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 116
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v2

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    .line 121
    const v3, 0x10008000

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 125
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWL:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    new-array v2, v6, [Landroid/content/Intent;

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWK:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWK:Lcom/google/common/base/au;

    .line 130
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    const/4 v1, 0x0

    .line 131
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/a/a;->gL(I)Lcom/google/android/apps/gsa/search/core/a/b;

    move-result-object v2

    const-string v0, "grouping-key"

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 135
    sget-object v1, Lcom/google/assistant/api/proto/ff;->uhu:Lcom/google/assistant/api/proto/ff;

    .line 136
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 137
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/aa/av;

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 141
    check-cast v0, Lcom/google/assistant/api/proto/fg;

    .line 143
    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fg;->copyOnWrite()V

    .line 146
    iget-object v1, v0, Lcom/google/assistant/api/proto/fg;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/ff;

    .line 148
    if-nez v3, :cond_0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_0
    iget v5, v1, Lcom/google/assistant/api/proto/ff;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/assistant/api/proto/ff;->aCT:I

    .line 151
    iput-object v3, v1, Lcom/google/assistant/api/proto/ff;->uht:Ljava/lang/String;

    .line 152
    :cond_1
    if-eqz v4, :cond_3

    .line 153
    invoke-static {v4}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fg;->copyOnWrite()V

    .line 155
    iget-object v1, v0, Lcom/google/assistant/api/proto/fg;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/ff;

    .line 157
    if-nez v3, :cond_2

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 159
    :cond_2
    iget v4, v1, Lcom/google/assistant/api/proto/ff;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/assistant/api/proto/ff;->aCT:I

    .line 160
    iput-object v3, v1, Lcom/google/assistant/api/proto/ff;->uhs:Lcom/google/aa/k;

    .line 161
    :cond_3
    sget-object v3, Lcom/google/assistant/api/proto/cp;->ufR:Lcom/google/assistant/api/proto/cp;

    .line 162
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 163
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/aa/av;

    .line 165
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 167
    check-cast v1, Lcom/google/assistant/api/proto/cq;

    .line 168
    const-string v3, "assistant.api.client_input.NotificationDismissedParam"

    .line 169
    invoke-virtual {v1, v3}, Lcom/google/assistant/api/proto/cq;->xZ(Ljava/lang/String;)Lcom/google/assistant/api/proto/cq;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fg;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ff;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ff;->toByteString()Lcom/google/aa/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cq;->a(Lcom/google/aa/k;)Lcom/google/assistant/api/proto/cq;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cq;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cp;

    .line 172
    sget-object v3, Lcom/google/assistant/api/proto/n;->udP:Lcom/google/assistant/api/proto/n;

    .line 173
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 174
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/google/aa/av;

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 178
    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 179
    const-string v3, "notification.DISMISSED"

    .line 180
    invoke-virtual {v1, v3}, Lcom/google/assistant/api/proto/o;->xY(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    const-string v3, "notification_dismissed_input"

    .line 181
    invoke-virtual {v1, v3, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 183
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/a/b;->a(Lcom/google/assistant/api/proto/n;)V

    .line 184
    :cond_4
    return-void
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x3

    .line 274
    const-string v0, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 275
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 288
    const-string v1, "OpaWorker"

    const-string v2, "Worker received dismissal about unknown notification type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 290
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 278
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->tL()V

    goto :goto_0

    .line 283
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    goto :goto_0

    .line 286
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    goto :goto_0

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final L([B)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x78

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bj;->gMA:Lcom/google/aa/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;-><init>()V

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->R([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 66
    return-void
.end method

.method public final M([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 76
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;

    const-string v2, "getPushMessageQuery"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;II[B)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 292
    const-string v0, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 293
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 294
    packed-switch v0, :pswitch_data_0

    .line 330
    const-string v1, "OpaWorker"

    const-string v2, "Worker received tap about unknown notification type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->at(II)V

    .line 297
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWs:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/i/a;->Oo()Ljava/lang/String;

    move-result-object v1

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWs:Ldagger/Lazy;

    .line 299
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/i/a;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/k/s;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/i/a;)Z

    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 304
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVm:Z

    .line 308
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 312
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 314
    const/16 v1, 0xf

    .line 316
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 318
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/t/g;->mWE:I

    .line 319
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    .line 326
    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v3, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final N([B)V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 79
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;

    const-string v2, "showPushMessageNotification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;II[B)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;

    .line 28
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/fetch/t;Lcom/google/common/base/au;)V
    .locals 3

    .prologue
    .line 332
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/fetch/c;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 334
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/search/core/fetch/c;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/fetch/c;->Ov()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v2, "assistant response"

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a;Lcom/google/common/base/au;)V

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/av/b;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->guZ:Lcom/google/android/apps/gsa/search/core/work/av/b;

    .line 348
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 357
    .line 358
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->gOD:I

    .line 359
    if-ne v2, v1, :cond_3

    .line 360
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 363
    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVj:I

    .line 365
    const-string v3, "and.opa.deeplink"

    .line 367
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->cSb:Ljava/lang/String;

    .line 371
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v0, v1

    .line 372
    :cond_0
    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->cuX:Ljava/lang/String;

    .line 377
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    .line 381
    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 385
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->c(Landroid/os/Bundle;Z)V

    .line 404
    :cond_1
    :goto_1
    return-void

    .line 384
    :cond_2
    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    goto :goto_0

    .line 387
    :cond_3
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->gOD:I

    .line 388
    if-ne v2, v4, :cond_4

    .line 389
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    .line 390
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->h(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 391
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v2, v1, v0

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1

    .line 393
    :cond_4
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ea;->gOD:I

    .line 394
    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xdf8

    .line 395
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    .line 398
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 399
    const-string v4, "com.google.android.apps.gsa.staticplugins.opa.deviceregistration.DeviceRegistrationActivity"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const v2, 0x10008000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->toByteArray()[B

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->aCT:I

    .line 41
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->gLL:[B

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x8e

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ah;->gLK:Lcom/google/aa/a/g;

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 47
    return-void
.end method

.method public final aO(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 414
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 415
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;-><init>()V

    .line 416
    new-array v0, v2, [Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->gQv:[Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;

    .line 417
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 418
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;-><init>()V

    .line 419
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 422
    :cond_0
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->aCT:I

    .line 423
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->gOf:Ljava/lang/String;

    .line 424
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    .line 425
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->aCT:I

    .line 426
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;->gQx:Z

    .line 427
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gx;->gQv:[Lcom/google/android/apps/gsa/search/shared/service/a/a/gy;

    aput-object v4, v0, v1

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 429
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0xb6

    .line 430
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gw;->gQu:Lcom/google/aa/a/g;

    .line 431
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 432
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 433
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 434
    return-void
.end method

.method public final aeA()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x77

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 74
    return-void
.end method

.method public final aeB()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x4a

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 70
    return-void
.end method

.method public final aeC()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->ceb:Ldagger/Lazy;

    .line 249
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "opa_welcome_promo_notification_state"

    .line 250
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    move v1, v2

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->ceb:Ldagger/Lazy;

    .line 252
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "opa_tooltip_promo_notification_state"

    .line 253
    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    move v4, v2

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->ceb:Ldagger/Lazy;

    .line 255
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "opa_multi_day_upgrade_promo_notification_state"

    .line 256
    invoke-interface {v0, v6, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v6, v2

    .line 257
    :goto_2
    if-eqz v1, :cond_9

    move v0, v5

    .line 259
    :goto_3
    if-eqz v4, :cond_0

    .line 260
    or-int/lit8 v0, v0, 0x1

    .line 261
    :cond_0
    if-eqz v6, :cond_1

    .line 262
    or-int/lit8 v0, v0, 0x8

    .line 263
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gaA:I

    if-ne v0, v1, :cond_5

    .line 273
    :goto_4
    return-void

    :cond_2
    move v1, v3

    .line 250
    goto :goto_0

    :cond_3
    move v4, v3

    .line 253
    goto :goto_1

    :cond_4
    move v6, v3

    .line 256
    goto :goto_2

    .line 265
    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 266
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->eF(I)V

    .line 272
    :goto_5
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gaA:I

    goto :goto_4

    .line 267
    :cond_6
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_7

    .line 268
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/assistant/shared/r;->eF(I)V

    goto :goto_5

    .line 269
    :cond_7
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->eF(I)V

    goto :goto_5

    .line 271
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLK:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->tP()V

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method public final aeD()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 186
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->eYR:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgS()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 189
    :try_start_0
    new-instance v2, Lcom/google/assistant/api/proto/a/bd;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/bd;-><init>()V

    invoke-static {v2, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/a/bd;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/bd;->ulv:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/bd;->ubQ:[B

    .line 200
    if-nez v2, :cond_1

    .line 201
    const-string v0, "ProactiveNotifications"

    const-string v1, "Stored notification is missing notificationId and OpaqueToken."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v1, "ProactiveNotifications"

    const-string v2, "Malformed NotificationArgs proto"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/bd;->uht:Ljava/lang/String;

    .line 205
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->sE(I)V

    .line 206
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 209
    iput v7, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVl:I

    .line 213
    iput-boolean v7, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVv:Z

    .line 215
    const-string v3, "[request notification]"

    .line 217
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->fhi:Ljava/lang/String;

    .line 221
    iget-object v3, v1, Lcom/google/assistant/api/proto/a/bd;->ulv:Ljava/lang/String;

    .line 224
    iget-object v4, v1, Lcom/google/assistant/api/proto/a/bd;->hLX:Ljava/lang/String;

    .line 227
    iget-object v5, v1, Lcom/google/assistant/api/proto/a/bd;->ubQ:[B

    .line 230
    iget-object v1, v1, Lcom/google/assistant/api/proto/a/bd;->ukq:[B

    .line 231
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ah;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 234
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVp:[B

    .line 236
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hOX:Lcom/google/android/apps/gsa/shared/search/i;

    .line 238
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gVr:Lcom/google/android/apps/gsa/shared/search/i;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amy()Landroid/os/Bundle;

    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    .line 242
    const v3, 0x10008000

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 244
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mWL:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    new-array v3, v7, [Landroid/content/Intent;

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 245
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgT()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    .line 349
    if-eqz p2, :cond_0

    .line 350
    const/high16 v0, 0x10000000

    move v1, v0

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fLd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->c(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 356
    :goto_1
    return-void

    .line 351
    :cond_0
    const v0, 0x10008000

    move v1, v0

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method public final cd(Z)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWu:Lcom/google/android/apps/gsa/k/r;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/k/r;->cd(Z)V

    .line 413
    return-void
.end method

.method public final ec(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;-><init>()V

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->aCT:I

    .line 53
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ai;->fcH:Ljava/lang/String;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x8e

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/ah;->gLK:Lcom/google/aa/a/g;

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 59
    return-void
.end method

.method public final hS(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 405
    packed-switch p1, :pswitch_data_0

    .line 410
    const-string v0, "OpaWorker"

    const-string v1, "updateInputModality unknown input modality %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :goto_0
    return-void

    .line 406
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWu:Lcom/google/android/apps/gsa/k/r;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/k/r;->fm(I)V

    goto :goto_0

    .line 408
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mWu:Lcom/google/android/apps/gsa/k/r;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/k/r;->fm(I)V

    goto :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 436
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 440
    :cond_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x6a

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;-><init>([Landroid/content/Intent;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->j(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 35
    return-void
.end method
