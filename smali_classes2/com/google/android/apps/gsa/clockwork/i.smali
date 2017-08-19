.class public Lcom/google/android/apps/gsa/clockwork/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/clockwork/l;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cwF:Lcom/google/android/apps/gsa/clockwork/p;

.field public cwG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cwH:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/clockwork/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/clockwork/i;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/clockwork/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/clockwork/p;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 6
    .param p6    # Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->mLock:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwG:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwH:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/i;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/clockwork/i;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/clockwork/i;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/clockwork/i;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    if-eqz p6, :cond_0

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/clockwork/i;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 24
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/clockwork/k;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/clockwork/k;-><init>(Lcom/google/android/apps/gsa/clockwork/i;)V

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v4, 0x200004076828L

    .line 18
    iput-wide v4, v1, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 20
    const-string v3, "clockwork"

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/apps/gsa/clockwork/i;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/shared/util/bd;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    goto :goto_0
.end method

.method private final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/al;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;-><init>(I)V

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 168
    :cond_1
    iput-object p2, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->dEp:Ljava/lang/String;

    .line 172
    iput-object v3, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->iEf:[I

    .line 174
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->jkS:Z

    .line 178
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/al;->aID()Landroid/content/Intent;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final i([B)Lcom/google/w/a/a/s;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 142
    :try_start_0
    invoke-static {p1}, Lcom/google/w/a/a/s;->bY([B)Lcom/google/w/a/a/s;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v2, "VoiceDataHandler"

    const-string v3, "Invalid ActionV2"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final yU()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdfe

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lcom/google/w/a/a/s;I)V
    .locals 3
    .param p1    # Lcom/google/w/a/a/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/clockwork/i;->yV()V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iQ(I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 129
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;-><init>()V

    .line 131
    iput p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;->gPJ:I

    .line 132
    iget v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;->aCT:I

    .line 133
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;->gPK:Lcom/google/w/a/a/s;

    .line 134
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x44

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fl;->gPI:Lcom/google/aa/a/g;

    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/i;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/e;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/wearable/m;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/wearable/t;)Z
    .locals 10

    .prologue
    const/high16 v7, 0x10000000

    const/16 v6, 0x11

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/voice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/wearable/DataMap;->fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v2

    .line 30
    const-string v3, "3"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 31
    const-string v4, "2"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 123
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v3, "4"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    :cond_1
    const-string v2, "VoiceDataHandler"

    const-string v3, "Tried to open blank query on phone."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/i;->bd(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/p;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.googlequicksearchbox.GOOGLE_SEARCH"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "query"

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_3

    .line 41
    const-string v2, "android.intent.extra.REFERRER"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->ijM:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/clockwork/i;->k(Landroid/content/Intent;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 46
    :pswitch_2
    const-string v0, "5"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_4

    .line 50
    const-string v2, "android.intent.extra.REFERRER"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/ae;->ijM:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/clockwork/i;->k(Landroid/content/Intent;)V

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/i;->bd(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/p;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 55
    :pswitch_3
    const/4 v0, 0x0

    .line 56
    const-string v3, "9"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "10"

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    new-instance v0, Landroid/accounts/Account;

    const-string v3, "9"

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "10"

    .line 60
    invoke-virtual {v2, v5}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/i;->mContext:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/google/android/apps/gsa/clockwork/i;->yU()Z

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/gsa/clockwork/i;->yU()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 66
    :goto_3
    sget-object v3, Lcom/google/android/apps/gsa/opaonboarding/t;->dhG:Lcom/google/android/apps/gsa/shared/x/a;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "seq_name"

    const-string v7, "Wear.Onboarding"

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "acc_name"

    .line 68
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "EXPECT_EXTERNAL_APP_UI"

    .line 69
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v5, "com.google.android.googlequicksearchbox"

    .line 72
    iget-object v6, v3, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v6, "static"

    iget-object v7, v3, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v3, v3, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    invoke-direct {v9, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v0, v9}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    const v3, 0x10008000

    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 83
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/i;->bd(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/p;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 65
    :cond_6
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_3

    .line 77
    :cond_7
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "extra_consent_logging_context"

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "EXPECT_EXTERNAL_APP_UI"

    .line 79
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "extra_account"

    .line 80
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const v3, 0x10008000

    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    .line 86
    :pswitch_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/clockwork/i;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwH:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwG:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/i;->be(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/p;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 96
    :goto_5
    monitor-exit v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_9
    :try_start_1
    const-string v0, "6"

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/DataMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/clockwork/i;->i([B)Lcom/google/w/a/a/s;

    move-result-object v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/i;->be(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/p;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto :goto_5

    .line 93
    :cond_a
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwH:Ljava/lang/String;

    .line 94
    iput-object v4, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwG:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/google/android/apps/gsa/clockwork/i;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/clockwork/j;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/apps/gsa/clockwork/j;-><init>(Lcom/google/android/apps/gsa/clockwork/i;Lcom/google/w/a/a/s;I)V

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 97
    :pswitch_5
    const-string v0, "11"

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/DataMap;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "9"

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/clockwork/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/i;->bd(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/p;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 104
    :pswitch_6
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bRX()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/assistant/a/b;->yn(I)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gsa/clockwork/i;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v1, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/apps/gsa/clockwork/i;->mContext:Landroid/content/Context;

    const-class v8, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "android.intent.extra.INTENT"

    .line 108
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v5, v0

    .line 109
    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/i;->bd(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/p;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 113
    :pswitch_7
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bRX()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/assistant/a/b;->yn(I)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    const-string v3, "help_menu"

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/assistant/a/b;->uz(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 119
    iget-object v3, p0, Lcom/google/android/apps/gsa/clockwork/i;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v5, v1, [Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/apps/gsa/clockwork/i;->mContext:Landroid/content/Context;

    const-class v8, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "android.intent.extra.INTENT"

    .line 120
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v5, v0

    .line 121
    invoke-interface {v3, v5}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwF:Lcom/google/android/apps/gsa/clockwork/p;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->bQU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/clockwork/i;->bd(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/clockwork/p;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_1

    .line 32
    nop

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

.method final bd(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 148
    const-string v1, "1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    const-string v1, "2"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-object v0
.end method

.method final be(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 153
    const-string v1, "1"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    const-string v1, "2"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    return-object v0
.end method

.method protected final k(Landroid/content/Intent;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 158
    return-void
.end method

.method final yV()V
    .locals 3

    .prologue
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/i;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwH:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->cwG:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/i;->bvs:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eN(Z)V

    .line 188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
