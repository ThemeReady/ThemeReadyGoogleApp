.class public Lcom/google/android/apps/gsa/staticplugins/opa/t/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/c;
.implements Lcom/google/android/apps/gsa/search/core/a/d;
.implements Lcom/google/android/apps/gsa/search/core/work/au/a;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bvO:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cfb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

.field public final gPa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public gaq:I

.field public gpn:Lcom/google/android/apps/gsa/search/core/work/au/b;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mMH:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mMI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final mMJ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mMK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mML:Lcom/google/android/apps/gsa/m/q;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final mlV:Lcom/google/android/apps/gsa/m/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/assistant/shared/r;Lb/a;Lb/a;Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lb/a;Lcom/google/android/libraries/c/a;Lb/a;Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/service/z;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/shared/r;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/a;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/l/a;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/h;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/m/q;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/e/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v1, 0x48

    const-string v2, "opa"

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gaq:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMH:Lcom/google/common/base/ax;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMI:Lb/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bvO:Lb/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMJ:Lb/a;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cfb:Lb/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bnK:Lcom/google/android/libraries/c/a;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMK:Lb/a;

    .line 16
    invoke-virtual/range {p13 .. p13}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    const-string v2, "OpaDebugTraceOptional must be present. It is an Optional to allow use of opa specific code in search process component."

    .line 17
    invoke-static {v1, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual/range {p13 .. p13}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/m/h;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mlV:Lcom/google/android/apps/gsa/m/h;

    .line 20
    invoke-virtual/range {p14 .. p14}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    const-string v2, "OpaUiStatusOptional must be present. It is an Optional to allow use of opa specific code in search process component."

    .line 21
    invoke-static {v1, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual/range {p14 .. p14}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/m/q;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mML:Lcom/google/android/apps/gsa/m/q;

    .line 23
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gPa:Lcom/google/common/base/ax;

    .line 24
    return-void
.end method

.method private final i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 439
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/z;->fEp:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 441
    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 443
    :cond_0
    return-void
.end method


# virtual methods
.method public final A([B)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cfb:Lb/a;

    .line 357
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 358
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v1, "opa_last_assistant_dialog_token"

    .line 359
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->bvO:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 362
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->fQI:[B

    .line 363
    return-void
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgk()V

    .line 106
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    const-string v1, "target-intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 108
    if-nez v1, :cond_1

    .line 109
    const-string v1, "notification-id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 111
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 112
    const-string v0, "ProactiveNotifications"

    const-string v1, "Received intent without notification id and opaque token"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 117
    iput v6, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 121
    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 123
    const-string v4, "[request notification]"

    .line 125
    iput-object v4, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    .line 127
    const-string v4, "consistency-token"

    .line 128
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation-key"

    .line 129
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 130
    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ae;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 133
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gPl:[B

    .line 135
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hIc:Lcom/google/android/apps/gsa/shared/search/i;

    .line 137
    iput-object v1, v3, Lcom/google/android/apps/gsa/search/shared/e/i;->gPn:Lcom/google/android/apps/gsa/shared/search/i;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 140
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    .line 141
    const v3, 0x10008000

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 145
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mNc:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    new-array v2, v6, [Landroid/content/Intent;

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1
.end method

.method public final K([B)V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x78

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/bf;->gGt:Lcom/google/ac/a/g;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;-><init>()V

    .line 85
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;->P([B)Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 89
    return-void
.end method

.method public final L([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 99
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;

    const-string v2, "getPushMessageQuery"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;II[B)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 148
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mNb:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mNb:Lcom/google/common/base/ax;

    .line 150
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/a/a;

    const/4 v1, 0x0

    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/a/a;->gC(I)Lcom/google/android/apps/gsa/search/core/a/b;

    move-result-object v2

    const-string v0, "grouping-key"

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.google.android.search.core.extra.EXTRA_OPA_PROACTIVE_OPAQUE_TOKEN"

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 155
    sget-object v1, Lcom/google/assistant/api/proto/fc;->tUz:Lcom/google/assistant/api/proto/fc;

    .line 156
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 157
    invoke-virtual {v1, v0, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/ac/ay;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 161
    check-cast v0, Lcom/google/assistant/api/proto/fd;

    .line 163
    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fd;->copyOnWrite()V

    .line 166
    iget-object v1, v0, Lcom/google/assistant/api/proto/fd;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/fc;

    .line 168
    if-nez v3, :cond_0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 170
    :cond_0
    iget v5, v1, Lcom/google/assistant/api/proto/fc;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcom/google/assistant/api/proto/fc;->aEl:I

    .line 171
    iput-object v3, v1, Lcom/google/assistant/api/proto/fc;->tUy:Ljava/lang/String;

    .line 172
    :cond_1
    if-eqz v4, :cond_3

    .line 173
    invoke-static {v4}, Lcom/google/ac/k;->bU([B)Lcom/google/ac/k;

    move-result-object v3

    .line 174
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fd;->copyOnWrite()V

    .line 175
    iget-object v1, v0, Lcom/google/assistant/api/proto/fd;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/fc;

    .line 177
    if-nez v3, :cond_2

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_2
    iget v4, v1, Lcom/google/assistant/api/proto/fc;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/assistant/api/proto/fc;->aEl:I

    .line 180
    iput-object v3, v1, Lcom/google/assistant/api/proto/fc;->tUx:Lcom/google/ac/k;

    .line 181
    :cond_3
    sget-object v3, Lcom/google/assistant/api/proto/cm;->tSW:Lcom/google/assistant/api/proto/cm;

    .line 182
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 183
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/ac/ay;

    .line 185
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 187
    check-cast v1, Lcom/google/assistant/api/proto/cn;

    .line 188
    const-string v3, "assistant.api.client_input.NotificationDismissedParam"

    .line 189
    invoke-virtual {v1, v3}, Lcom/google/assistant/api/proto/cn;->xj(Ljava/lang/String;)Lcom/google/assistant/api/proto/cn;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fd;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/fc;

    invoke-virtual {v0}, Lcom/google/assistant/api/proto/fc;->toByteString()Lcom/google/ac/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/cn;->a(Lcom/google/ac/k;)Lcom/google/assistant/api/proto/cn;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/cn;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/cm;

    .line 192
    sget-object v3, Lcom/google/assistant/api/proto/n;->tQZ:Lcom/google/assistant/api/proto/n;

    .line 193
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 194
    invoke-virtual {v3, v1, v6, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/google/ac/ay;

    .line 196
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 198
    check-cast v1, Lcom/google/assistant/api/proto/o;

    .line 199
    const-string v3, "notification.DISMISSED"

    .line 200
    invoke-virtual {v1, v3}, Lcom/google/assistant/api/proto/o;->xi(Ljava/lang/String;)Lcom/google/assistant/api/proto/o;

    move-result-object v1

    const-string v3, "notification_dismissed_input"

    .line 201
    invoke-virtual {v1, v3, v0}, Lcom/google/assistant/api/proto/o;->b(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)Lcom/google/assistant/api/proto/o;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/o;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/n;

    .line 203
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/a/b;->a(Lcom/google/assistant/api/proto/n;)V

    .line 204
    :cond_4
    return-void
.end method

.method public final M(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x3

    .line 294
    const-string v0, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 295
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 308
    const-string v1, "OpaWorker"

    const-string v2, "Worker received dismissal about unknown notification type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 310
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 298
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0, v3, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)V

    .line 299
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->ud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/r;->ue()V

    goto :goto_0

    .line 303
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)V

    goto :goto_0

    .line 306
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)V

    goto :goto_0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final M([B)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 102
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;

    const-string v2, "showPushMessageNotification"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;Ljava/lang/String;II[B)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    return-void
.end method

.method public final N(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 312
    const-string v0, "com.google.android.search.core.extra.NOTIFICATION_FLAG"

    .line 313
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 314
    packed-switch v0, :pswitch_data_0

    .line 350
    const-string v1, "OpaWorker"

    const-string v2, "Worker received tap about unknown notification type: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->as(II)V

    .line 317
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMJ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/j/a;->On()Ljava/lang/String;

    move-result-object v1

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMJ:Lb/a;

    .line 319
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/a;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/m/r;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/j/a;)Z

    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 324
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPi:Z

    .line 328
    iput v3, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 332
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 334
    const/16 v1, 0xf

    .line 336
    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/t/f;->mMV:I

    .line 339
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    .line 346
    const v2, 0x10008000

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v3, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;

    .line 26
    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/taskgraph/stream/b;->a(Lcom/google/android/apps/gsa/taskgraph/stream/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/l/ab;Lcom/google/common/base/ax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/l/ab;",
            "Lcom/google/common/base/ax",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 353
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/l/ab;->OO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;

    const-string v3, "action data"

    invoke-direct {v2, p0, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a;Ljava/lang/String;Lcom/google/common/base/ax;)V

    .line 354
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 355
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/work/au/b;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gpn:Lcom/google/android/apps/gsa/search/core/work/au/b;

    .line 365
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 374
    .line 375
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gIq:I

    .line 376
    if-ne v2, v1, :cond_3

    .line 377
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 378
    const/4 v3, 0x3

    .line 380
    iput v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPf:I

    .line 382
    const-string v3, "and.opa.deeplink"

    .line 384
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->cSw:Ljava/lang/String;

    .line 388
    iget v3, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v0, v1

    .line 389
    :cond_0
    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->cvA:Ljava/lang/String;

    .line 394
    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    .line 398
    iput v1, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 402
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->c(Landroid/os/Bundle;Z)V

    .line 409
    :cond_1
    :goto_1
    return-void

    .line 401
    :cond_2
    iput v4, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    goto :goto_0

    .line 404
    :cond_3
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dq;->gIq:I

    .line 405
    if-ne v2, v4, :cond_1

    .line 406
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    .line 407
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->h(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 408
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v2, v1, v0

    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method final a(Lcom/google/assistant/api/c/a/a/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;-><init>()V

    .line 29
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;->gKk:Lcom/google/assistant/api/c/a/a/e;

    .line 30
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v4, 0x74

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;->gKj:Lcom/google/ac/a/g;

    .line 32
    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 33
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 36
    iget-object v0, p1, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    if-eqz v0, :cond_2

    .line 37
    iget-object v4, p1, Lcom/google/assistant/api/c/a/a/e;->tPs:[Lcom/google/assistant/api/c/a/a/a;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 40
    iget v0, v6, Lcom/google/assistant/api/c/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    iget v0, v6, Lcom/google/assistant/api/c/a/a/a;->tPc:I

    .line 44
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v2

    .line 51
    :goto_2
    if-eqz v0, :cond_4

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;-><init>()V

    .line 54
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->gIu:I

    .line 55
    iget v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/du;->aEl:I

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x9b

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dt;->gIt:Lcom/google/ac/a/g;

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 62
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 40
    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_2

    .line 47
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_2

    .line 48
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 44
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
    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->toByteArray()[B

    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 75
    :cond_0
    iget v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;->aEl:I

    .line 76
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;->gKm:[B

    .line 77
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x8e

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gKl:Lcom/google/ac/a/g;

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 82
    return-void
.end method

.method public final aL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 418
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;-><init>()V

    .line 419
    new-array v0, v2, [Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->gKg:[Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;

    .line 420
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 421
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;-><init>()V

    .line 422
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 425
    :cond_0
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->aEl:I

    .line 426
    iput-object v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->gHW:Ljava/lang/String;

    .line 427
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atV()Z

    move-result v0

    .line 428
    iget v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->aEl:I

    .line 429
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->gKi:Z

    .line 430
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->gKg:[Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;

    aput-object v4, v0, v1

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0xb6

    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/go;->gKf:Lcom/google/ac/a/g;

    .line 434
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 435
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 437
    return-void
.end method

.method public final aeC()V
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x77

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 97
    return-void
.end method

.method public final aeD()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x4a

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 93
    return-void
.end method

.method public final aeE()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cfb:Lb/a;

    .line 269
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "opa_welcome_promo_notification_state"

    .line 270
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    move v1, v2

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cfb:Lb/a;

    .line 272
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v4, "opa_tooltip_promo_notification_state"

    .line 273
    invoke-interface {v0, v4, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    move v4, v2

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cfb:Lb/a;

    .line 275
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v6, "opa_multi_day_upgrade_promo_notification_state"

    .line 276
    invoke-interface {v0, v6, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_4

    move v6, v2

    .line 277
    :goto_2
    if-eqz v1, :cond_9

    move v0, v5

    .line 279
    :goto_3
    if-eqz v4, :cond_0

    .line 280
    or-int/lit8 v0, v0, 0x1

    .line 281
    :cond_0
    if-eqz v6, :cond_1

    .line 282
    or-int/lit8 v0, v0, 0x8

    .line 283
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gaq:I

    if-ne v0, v1, :cond_5

    .line 293
    :goto_4
    return-void

    :cond_2
    move v1, v3

    .line 270
    goto :goto_0

    :cond_3
    move v4, v3

    .line 273
    goto :goto_1

    :cond_4
    move v6, v3

    .line 276
    goto :goto_2

    .line 285
    :cond_5
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    .line 286
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->eC(I)V

    .line 292
    :goto_5
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gaq:I

    goto :goto_4

    .line 287
    :cond_6
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_7

    .line 288
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/assistant/shared/r;->eC(I)V

    goto :goto_5

    .line 289
    :cond_7
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 290
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/r;->eC(I)V

    goto :goto_5

    .line 291
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->fGi:Lcom/google/android/apps/gsa/assistant/shared/r;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/assistant/shared/r;->ui()V

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method public final aeF()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mMI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;

    .line 206
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->eUS:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgj()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 209
    :try_start_0
    new-instance v2, Lcom/google/assistant/api/proto/a/ba;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/ba;-><init>()V

    invoke-static {v2, v1}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/proto/a/ba;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ba;->tYh:Ljava/lang/String;

    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ba;->tPi:[B

    .line 220
    if-nez v2, :cond_1

    .line 221
    const-string v0, "ProactiveNotifications"

    const-string v1, "Stored notification is missing notificationId and OpaqueToken."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "ProactiveNotifications"

    const-string v2, "Malformed NotificationArgs proto"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v2, v1, Lcom/google/assistant/api/proto/a/ba;->tUy:Ljava/lang/String;

    .line 225
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mr(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->ss(I)V

    .line 226
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/i;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;-><init>()V

    .line 229
    iput v7, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPh:I

    .line 233
    iput-boolean v7, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPr:Z

    .line 235
    const-string v3, "[request notification]"

    .line 237
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->fdz:Ljava/lang/String;

    .line 241
    iget-object v3, v1, Lcom/google/assistant/api/proto/a/ba;->tYh:Ljava/lang/String;

    .line 244
    iget-object v4, v1, Lcom/google/assistant/api/proto/a/ba;->hFa:Ljava/lang/String;

    .line 247
    iget-object v5, v1, Lcom/google/assistant/api/proto/a/ba;->tPi:[B

    .line 250
    iget-object v1, v1, Lcom/google/assistant/api/proto/a/ba;->tXe:[B

    .line 251
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/google/assistant/api/proto/a/ae;

    move-result-object v1

    .line 252
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 254
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPl:[B

    .line 256
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/i;->hIc:Lcom/google/android/apps/gsa/shared/search/i;

    .line 258
    iput-object v1, v2, Lcom/google/android/apps/gsa/search/shared/e/i;->gPn:Lcom/google/android/apps/gsa/shared/search/i;

    .line 260
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/e/i;->amv()Landroid/os/Bundle;

    move-result-object v1

    .line 261
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mContext:Landroid/content/Context;

    .line 262
    const v3, 0x10008000

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v1

    .line 264
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->mNc:Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;

    new-array v3, v7, [Landroid/content/Intent;

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/nowoverlayservice/ProxyIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a/c;->bgk()V

    goto :goto_0
.end method

.method public final b(Lcom/google/assistant/api/c/a/a/e;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->a(Lcom/google/assistant/api/c/a/a/e;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 64
    return-void
.end method

.method public final c(Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    .line 366
    if-eqz p2, :cond_0

    .line 367
    const/high16 v0, 0x10000000

    move v1, v0

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->gPa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/apps/gsa/search/shared/e/j;->c(Landroid/content/Context;Landroid/os/Bundle;I)Z

    .line 373
    :goto_1
    return-void

    .line 368
    :cond_0
    const v0, 0x10008000

    move v1, v0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/e/h;->b(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method public final hL(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 410
    packed-switch p1, :pswitch_data_0

    .line 415
    const-string v0, "OpaWorker"

    const-string v1, "updateInputModality unknown input modality %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :goto_0
    return-void

    .line 411
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mML:Lcom/google/android/apps/gsa/m/q;

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/m/q;->fm(I)V

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->mML:Lcom/google/android/apps/gsa/m/q;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/m/q;->fm(I)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x6a

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/StartActivityParcelable;-><init>([Landroid/content/Intent;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->i(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 70
    return-void
.end method
