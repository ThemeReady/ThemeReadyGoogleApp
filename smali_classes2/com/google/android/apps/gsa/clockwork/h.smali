.class public Lcom/google/android/apps/gsa/clockwork/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/clockwork/k;


# instance fields
.field public final brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final ctS:Lcom/google/android/apps/gsa/clockwork/o;

.field public ctT:Ljava/lang/String;

.field public ctU:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/clockwork/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/clockwork/h;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/clockwork/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/clockwork/o;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->mLock:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctT:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctU:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/h;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/clockwork/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/clockwork/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    if-eqz p5, :cond_0

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/clockwork/h;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 25
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/clockwork/j;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/clockwork/j;-><init>(Lcom/google/android/apps/gsa/clockwork/h;)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v4, 0x200004076828L

    .line 17
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 19
    const-string v3, "clockwork"

    .line 21
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/google/android/apps/gsa/clockwork/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bb;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;-><init>(I)V

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :cond_1
    iput-object p2, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->bQO:Ljava/lang/String;

    .line 159
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->hEp:[I

    .line 161
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->ijb:Z

    .line 165
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aDW()Landroid/content/Intent;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/h;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final i([B)Lcom/google/ad/a/a/s;
    .locals 5

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 129
    :try_start_0
    invoke-static {p1}, Lcom/google/ad/a/a/s;->bH([B)Lcom/google/ad/a/a/s;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v2, "VoiceDataHandler"

    const-string v3, "Invalid ActionV2"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/ad/a/a/s;I)V
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/clockwork/h;->yR()V

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->hY(I)V

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 116
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;-><init>()V

    .line 118
    iput p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->fSa:I

    .line 119
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->aBG:I

    .line 120
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->fSb:Lcom/google/ad/a/a/s;

    .line 121
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x44

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/er;->fRZ:Lcom/google/protobuf/a/h;

    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/h;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/e;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/wearable/m;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/wearable/t;)Z
    .locals 9

    .prologue
    const/high16 v7, 0x10000000

    const/16 v6, 0x11

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/voice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/DataMap;->fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v2

    .line 31
    const-string v3, "3"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 32
    const-string v4, "2"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 110
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v3, "4"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    :cond_1
    const-string v2, "VoiceDataHandler"

    const-string v3, "Tried to open blank query on phone."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/h;->aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "query"

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_3

    .line 42
    const-string v2, "android.intent.extra.REFERRER"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->hlJ:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/clockwork/h;->j(Landroid/content/Intent;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/h;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 47
    :pswitch_2
    const-string v0, "5"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_4

    .line 51
    const-string v2, "android.intent.extra.REFERRER"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->hlJ:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/clockwork/h;->j(Landroid/content/Intent;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/h;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/h;->aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 56
    :pswitch_3
    const/4 v0, 0x0

    .line 57
    const-string v3, "9"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "10"

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 59
    new-instance v0, Landroid/accounts/Account;

    const-string v3, "9"

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "10"

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/h;->mContext:Landroid/content/Context;

    .line 64
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "extra_consent_logging_context"

    const/4 v6, 0x3

    .line 65
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "EXPECT_EXTERNAL_APP_UI"

    .line 66
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "extra_account"

    .line 67
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const v3, 0x10008000

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/h;->aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 73
    :pswitch_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/clockwork/h;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctU:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctT:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/h;->aR(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 83
    :goto_3
    monitor-exit v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_7
    :try_start_1
    const-string v0, "6"

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/DataMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/clockwork/h;->i([B)Lcom/google/ad/a/a/s;

    move-result-object v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/h;->aR(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_3

    .line 80
    :cond_8
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctU:Ljava/lang/String;

    .line 81
    iput-object v4, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctT:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/h;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/clockwork/i;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/apps/gsa/clockwork/i;-><init>(Lcom/google/android/apps/gsa/clockwork/h;Lcom/google/ad/a/a/s;I)V

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 84
    :pswitch_5
    const-string v0, "11"

    .line 85
    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/DataMap;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "9"

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/clockwork/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/h;->aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 91
    :pswitch_6
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/assistant/a/b;->vV(I)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 94
    iget-object v3, p0, Lcom/google/android/apps/gsa/clockwork/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v1, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/apps/gsa/clockwork/h;->mContext:Landroid/content/Context;

    const-class v8, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "android.intent.extra.INTENT"

    .line 95
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v5, v0

    .line 96
    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/h;->aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 100
    :pswitch_7
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/assistant/a/b;->vV(I)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    const-string v3, "help_menu"

    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 104
    iget-object v2, v2, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 106
    iget-object v3, p0, Lcom/google/android/apps/gsa/clockwork/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v1, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/apps/gsa/clockwork/h;->mContext:Landroid/content/Context;

    const-class v8, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "android.intent.extra.INTENT"

    .line 107
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v5, v0

    .line 108
    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctS:Lcom/google/android/apps/gsa/clockwork/o;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bBB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/h;->aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/o;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method final aQ(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 135
    const-string v1, "1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    const-string v1, "2"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-object v0
.end method

.method final aR(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 140
    const-string v1, "1"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const-string v1, "2"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-object v0
.end method

.method protected final j(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 145
    return-void
.end method

.method final yR()V
    .locals 3

    .prologue
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/h;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctU:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->ctT:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/h;->buG:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eq(Z)V

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
