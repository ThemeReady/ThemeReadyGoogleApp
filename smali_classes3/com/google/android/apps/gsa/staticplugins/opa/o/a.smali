.class public Lcom/google/android/apps/gsa/staticplugins/opa/o/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/b;
.implements Lcom/google/android/apps/gsa/search/core/a/c;
.implements Lcom/google/android/apps/gsa/search/core/work/as/a;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final btU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

.field public fyu:Lcom/google/android/apps/gsa/search/core/work/as/b;

.field public final lIc:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lId:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final lIe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lIf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/ab;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/shared/q;Lc/a;Lc/a;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lc/a;Lcom/google/android/libraries/c/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/service/ab;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/q;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/k/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x48

    const-string v1, "opa"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lIc:Lcom/google/common/base/au;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lId:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->btU:Lc/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mContext:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lIe:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->cdf:Lc/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->blV:Lcom/google/android/libraries/c/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lIf:Lc/a;

    .line 14
    return-void
.end method

.method private final g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 268
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 272
    :cond_0
    return-void
.end method


# virtual methods
.method public final H([B)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x78

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bb;->fPj:Lcom/google/protobuf/a/h;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;-><init>()V

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;->N([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/bc;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 79
    return-void
.end method

.method public final I([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lId:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    .line 89
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/e;

    const-string v2, "getPushMessageQuery"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;Ljava/lang/String;II[B)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final J([B)V
    .locals 7

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lId:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    .line 92
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/f;

    const-string v2, "showPushMessageNotification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;Ljava/lang/String;II[B)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    return-void
.end method

.method public final K([B)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->cdf:Lc/a;

    .line 252
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 253
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "opa_last_assistant_dialog_token"

    .line 254
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->btU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 257
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->eZl:[B

    .line 258
    return-void
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lId:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    .line 95
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    const-string v1, "target-intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 97
    if-nez v1, :cond_1

    .line 98
    const-string v1, "notification-id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v2, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 100
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 101
    const-string v0, "ProactiveNotifications"

    const-string v1, "Received intent without notification id or opaque token"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 106
    iput v6, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 110
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 112
    const-string v4, "[request notification]"

    .line 114
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->ema:Ljava/lang/String;

    .line 116
    const-string v4, "consistency-token"

    .line 117
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation-key"

    .line 118
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 119
    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ae;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v1

    .line 122
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->fXC:[B

    .line 124
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/g;->gRc:Lcom/google/android/apps/gsa/shared/search/g;

    .line 126
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->fXD:Lcom/google/android/apps/gsa/shared/search/g;

    .line 128
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v1

    .line 129
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mContext:Landroid/content/Context;

    .line 130
    const v3, 0x10008000

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 134
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIu:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    new-array v2, v6, [Landroid/content/Intent;

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lId:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    .line 137
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIt:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->lIt:Lcom/google/common/base/au;

    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    const-string v1, "grouping-key"

    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 143
    sget-object v2, Lcom/google/assistant/api/proto/fe;->rQg:Lcom/google/assistant/api/proto/fe;

    .line 144
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 145
    invoke-virtual {v2, v1, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/protobuf/au;

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 149
    check-cast v1, Lcom/google/assistant/api/proto/ff;

    .line 151
    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ff;->cpY()V

    .line 154
    iget-object v2, v1, Lcom/google/assistant/api/proto/ff;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/fe;

    .line 156
    if-nez v3, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158
    :cond_0
    iget v5, v2, Lcom/google/assistant/api/proto/fe;->aBG:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/google/assistant/api/proto/fe;->aBG:I

    .line 159
    iput-object v3, v2, Lcom/google/assistant/api/proto/fe;->rQf:Ljava/lang/String;

    .line 160
    :cond_1
    if-eqz v4, :cond_3

    .line 161
    invoke-static {v4}, Lcom/google/protobuf/i;->bL([B)Lcom/google/protobuf/i;

    move-result-object v3

    .line 162
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ff;->cpY()V

    .line 163
    iget-object v2, v1, Lcom/google/assistant/api/proto/ff;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/assistant/api/proto/fe;

    .line 165
    if-nez v3, :cond_2

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 167
    :cond_2
    iget v4, v2, Lcom/google/assistant/api/proto/fe;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/google/assistant/api/proto/fe;->aBG:I

    .line 168
    iput-object v3, v2, Lcom/google/assistant/api/proto/fe;->rQe:Lcom/google/protobuf/i;

    .line 169
    :cond_3
    sget-object v3, Lcom/google/assistant/api/proto/db;->rOR:Lcom/google/assistant/api/proto/db;

    .line 170
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 171
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Lcom/google/protobuf/au;

    .line 173
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 175
    check-cast v2, Lcom/google/assistant/api/proto/dc;

    .line 176
    const-string v3, "assistant.api.client_input.NotificationDismissedParam"

    .line 177
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/dc;->tq(Ljava/lang/String;)Lcom/google/assistant/api/proto/dc;

    move-result-object v2

    .line 178
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ff;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/fe;

    invoke-virtual {v1}, Lcom/google/assistant/api/proto/fe;->coL()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/assistant/api/proto/dc;->a(Lcom/google/protobuf/i;)Lcom/google/assistant/api/proto/dc;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/db;

    .line 180
    sget-object v3, Lcom/google/assistant/api/proto/ai;->rNj:Lcom/google/assistant/api/proto/ai;

    .line 181
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 182
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lcom/google/protobuf/au;

    .line 184
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 186
    check-cast v2, Lcom/google/assistant/api/proto/aj;

    .line 187
    const-string v3, "notification.DISMISSED"

    .line 188
    invoke-virtual {v2, v3}, Lcom/google/assistant/api/proto/aj;->tp(Ljava/lang/String;)Lcom/google/assistant/api/proto/aj;

    move-result-object v2

    const-string v3, "notification_dismissed_input"

    .line 189
    invoke-virtual {v2, v3, v1}, Lcom/google/assistant/api/proto/aj;->c(Ljava/lang/String;Lcom/google/assistant/api/proto/db;)Lcom/google/assistant/api/proto/aj;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/aj;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/ai;

    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/a/a;->a(Lcom/google/assistant/api/proto/ai;)V

    .line 192
    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/taskgraph/stream/b;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<[B>;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;

    .line 16
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/o/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/as/b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->fyu:Lcom/google/android/apps/gsa/search/core/work/as/b;

    .line 260
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/actions/ActionData;",
            "Lcom/google/common/base/au",
            "<[B>;",
            "Lcom/google/common/base/au",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->fyu:Lcom/google/android/apps/gsa/search/core/work/as/b;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->fyu:Lcom/google/android/apps/gsa/search/core/work/as/b;

    invoke-interface {v0, p1, p3}, Lcom/google/android/apps/gsa/search/core/work/as/b;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/common/base/au;)V

    .line 248
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->K([B)V

    .line 250
    :cond_0
    return-void
.end method

.method final a(Lcom/google/assistant/api/c/a/a/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;-><init>()V

    .line 19
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gb;->fSJ:Lcom/google/assistant/api/c/a/a/e;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v4, 0x74

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/ga;->fSI:Lcom/google/protobuf/a/h;

    .line 22
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 23
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 26
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/e;->rKD:[Lcom/google/assistant/api/c/a/a/a;

    if-eqz v0, :cond_2

    .line 27
    iget-object v4, p1, Lcom/google/assistant/api/c/a/a/e;->rKD:[Lcom/google/assistant/api/c/a/a/a;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 30
    iget v0, v6, Lcom/google/assistant/api/c/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    iget v0, v6, Lcom/google/assistant/api/c/a/a/a;->rKn:I

    .line 34
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 41
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;-><init>()V

    .line 44
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->fRi:I

    .line 45
    iget v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->aBG:I

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x9b

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dl;->fRh:Lcom/google/protobuf/a/h;

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 52
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 30
    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_2

    .line 37
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_2

    .line 38
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    .line 51
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->toByteArray()[B

    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->aBG:I

    .line 66
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gd;->fSL:[B

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x8e

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gc;->fSK:Lcom/google/protobuf/a/h;

    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 72
    return-void
.end method

.method public final aaT()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x77

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 87
    return-void
.end method

.method public final aaU()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x4a

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 83
    return-void
.end method

.method public final b(Lcom/google/assistant/api/c/a/a/e;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->a(Lcom/google/assistant/api/c/a/a/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 54
    return-void
.end method

.method public final c(Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    .line 261
    if-eqz p2, :cond_0

    .line 262
    const/high16 v0, 0x10000000

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 266
    return-void

    .line 263
    :cond_0
    const v0, 0x10008000

    goto :goto_0
.end method

.method public final gu(I)V
    .locals 1

    .prologue
    .line 193
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tA()V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tz()V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tB()V

    goto :goto_0
.end method

.method public final hc(I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 199
    packed-switch p1, :pswitch_data_0

    .line 208
    const-string v0, "OpaWorker"

    const-string v1, "Worker received dismissal about unknown notification type."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/q;->eq(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/q;->tw()V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/q;->er(I)V

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hd(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 244
    const-string v0, "OpaWorker"

    const-string v1, "Worker received tap about unknown notification type."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->eOz:Lcom/google/android/apps/gsa/assistant/shared/q;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/q;->er(I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lIe:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/k/a;->KL()Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->lIe:Lc/a;

    .line 215
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/a;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/n/p;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/k/a;)Z

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 220
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXz:Z

    .line 224
    iput v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXy:I

    .line 228
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXH:Z

    .line 230
    const/16 v1, 0xf

    .line 232
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fXw:I

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/o/e;->lIo:I

    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->ema:Ljava/lang/String;

    .line 238
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->aip()Landroid/os/Bundle;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mContext:Landroid/content/Context;

    .line 240
    const v2, 0x10008000

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x6a

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;-><init>([Landroid/content/Intent;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->g(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 60
    return-void
.end method
