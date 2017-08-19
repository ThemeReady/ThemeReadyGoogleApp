.class public Lcom/google/android/apps/gsa/staticplugins/bo/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/gcm/e;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLi:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

.field public final iCA:Ldagger/Lazy;

.field public final iDk:Ldagger/Lazy;

.field public final iKo:Ljavax/inject/Provider;

.field public final ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

.field public final iyu:Ldagger/Lazy;

.field public final lock:Ljava/lang/Object;

.field public final ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

.field public final ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

.field public final nja:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

.field public final njb:Ldagger/Lazy;

.field public final njc:Lcom/google/android/apps/gsa/sidekick/main/h/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/main/notifications/c;Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Lcom/google/android/apps/gsa/sidekick/main/h/ar;Lcom/google/android/apps/gsa/proactive/d/a;Ldagger/Lazy;Ljavax/inject/Provider;Lcom/google/android/apps/gsa/sidekick/main/entry/z;Lcom/google/android/apps/gsa/sidekick/main/entry/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->nja:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iCA:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->njb:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iyu:Ldagger/Lazy;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->njc:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iDk:Ldagger/Lazy;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iKo:Ljavax/inject/Provider;

    .line 14
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    .line 15
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 16
    return-void
.end method

.method private final a(Lcom/google/m/b/d/ph;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v2, p1, Lcom/google/m/b/d/ph;->wLf:Lcom/google/m/b/d/dh;

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/google/m/b/d/dh;->ixY:[Lcom/google/m/b/d/ek;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    iget-object v4, v2, Lcom/google/m/b/d/dh;->ixY:[Lcom/google/m/b/d/ek;

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 117
    new-instance v7, Lcom/google/m/b/d/er;

    invoke-direct {v7}, Lcom/google/m/b/d/er;-><init>()V

    .line 118
    new-array v8, v9, [Lcom/google/m/b/d/ek;

    aput-object v6, v8, v1

    iput-object v8, v7, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    .line 119
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    new-instance v4, Lcom/google/m/b/d/en;

    invoke-direct {v4}, Lcom/google/m/b/d/en;-><init>()V

    .line 122
    new-instance v5, Lcom/google/m/b/d/et;

    invoke-direct {v5}, Lcom/google/m/b/d/et;-><init>()V

    .line 123
    new-instance v6, Lcom/google/m/b/d/er;

    invoke-direct {v6}, Lcom/google/m/b/d/er;-><init>()V

    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, v6, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 125
    iput-object v6, v5, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 126
    new-array v0, v9, [Lcom/google/m/b/d/et;

    aput-object v5, v0, v1

    iput-object v0, v4, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    .line 127
    iget-object v0, v2, Lcom/google/m/b/d/dh;->wmr:[Lcom/google/m/b/d/ie;

    iput-object v0, v4, Lcom/google/m/b/d/en;->wqt:[Lcom/google/m/b/d/ie;

    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;-><init>()V

    .line 129
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->hy(Z)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->nja:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->b(Lcom/google/m/b/d/en;Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Landroid/location/Location;Landroid/accounts/Account;)I

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->ngp:Lcom/google/android/apps/gsa/sidekick/main/entry/z;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/z;->aBN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 133
    new-instance v1, Lcom/google/m/b/d/ek;

    invoke-direct {v1}, Lcom/google/m/b/d/ek;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->i(Lcom/google/m/b/d/ek;)V

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->ngR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/q; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/bo/b/t; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :goto_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 136
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final cu(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 139
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->ixB:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v2, v0, v3, v5}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;Landroid/app/PendingIntent;Z)Landroid/app/Notification;

    move-result-object v2

    .line 141
    if-nez v2, :cond_0

    .line 142
    const-string v2, "SidekickGcmMsgHandler"

    const-string v3, "Unable to create notification for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->njc:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    const-string v4, "n"

    .line 144
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/aw;->a(Lcom/google/android/apps/gsa/sidekick/main/notifications/a;)I

    move-result v0

    .line 145
    invoke-interface {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/ar;->a(Ljava/lang/String;ILandroid/app/Notification;)Z

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLcom/google/common/k/c/cv;Ljava/lang/String;)V
    .locals 10
    .param p2    # Lcom/google/common/k/c/cv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 17
    :try_start_0
    new-instance v2, Lcom/google/m/b/d/ph;

    invoke-direct {v2}, Lcom/google/m/b/d/ph;-><init>()V

    .line 18
    invoke-static {v2, p1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v0, v2, Lcom/google/m/b/d/ph;->vBe:Lcom/google/m/b/e/a/a;

    if-eqz v0, :cond_0

    .line 25
    :try_start_1
    iget-object v0, v2, Lcom/google/m/b/d/ph;->vBe:Lcom/google/m/b/e/a/a;

    invoke-static {v0}, Lcom/google/m/b/e/a/a;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 27
    new-instance v3, Lcom/google/m/b/e/a/a;

    invoke-direct {v3}, Lcom/google/m/b/e/a/a;-><init>()V

    invoke-static {v3, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/e/a/a;

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    iget v3, v0, Lcom/google/m/b/e/a/a;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/m/b/e/a/a;->aCT:I

    .line 31
    iput-wide v4, v0, Lcom/google/m/b/e/a/a;->wQE:J
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    const/16 v3, 0x3c2

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 37
    iput-object v0, v3, Lcom/google/common/k/c/er;->vBe:Lcom/google/m/b/e/a/a;

    .line 38
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iyu:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iCA:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->n(Landroid/accounts/Account;)Z

    move-result v4

    .line 41
    invoke-static {v3}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/f/a;->W(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v5

    .line 43
    iget v0, v2, Lcom/google/m/b/d/ph;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, v2, Lcom/google/m/b/d/ph;->wzL:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :cond_1
    iget-object v0, v2, Lcom/google/m/b/d/ph;->wLh:Lcom/google/m/b/d/ip;

    if-eqz v0, :cond_4

    .line 48
    const-string v0, "SidekickGcmMsgHandler"

    const-string v1, "Phonelink messages are no longer supported."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_2
    :goto_2
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "SidekickGcmMsgHandler"

    const-string v2, "Bad push message received over GCM"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :catch_1
    move-exception v0

    .line 34
    const-string v3, "SidekickGcmMsgHandler"

    const-string v4, "Failed to create PushDeliveryMetrics"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v6

    .line 43
    goto :goto_1

    .line 50
    :cond_4
    :try_start_2
    iget-object v0, v2, Lcom/google/m/b/d/ph;->wLe:Lcom/google/m/b/d/ed;

    if-eqz v0, :cond_9

    .line 52
    if-eqz v4, :cond_6

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->nja:Lcom/google/android/apps/gsa/staticplugins/bo/c/o;

    iget-object v5, v2, Lcom/google/m/b/d/ph;->wLe:Lcom/google/m/b/d/ed;

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xdf7

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const-string v0, "EntryProvider"

    const-string v2, "disabled updateFromPushedPartialEntries"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "disabled updateFromPushedPartialEntries"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    :goto_3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 107
    const-string v0, "SidekickGcmMsgHandler"

    const-string v2, "Failed to update using push message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iDk:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x3b29f98

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(Ljava/lang/Throwable;I)V

    goto :goto_2

    .line 58
    :cond_5
    :try_start_3
    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/o;->RV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/y;

    const-string v2, "EntryProvider.updateFromPushedPartialEntries"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bo/c/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/o;Ljava/lang/String;IILcom/google/m/b/d/ed;)V

    .line 60
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_6
    iget-object v0, v2, Lcom/google/m/b/d/ph;->wLe:Lcom/google/m/b/d/ed;

    iget-object v3, v0, Lcom/google/m/b/d/ed;->wny:[Lcom/google/m/b/d/ek;

    .line 63
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->lock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    :try_start_4
    array-length v7, v3

    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_8

    aget-object v0, v3, v2

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->iAa:Lcom/google/android/apps/gsa/sidekick/main/notifications/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/c;->E(Lcom/google/m/b/d/ek;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/a;

    .line 68
    if-eqz v0, :cond_7

    .line 69
    array-length v8, v0

    move v1, v6

    :goto_5
    if-ge v1, v8, :cond_7

    aget-object v9, v0, v1

    .line 70
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 72
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 73
    :cond_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->cu(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 110
    :catch_3
    move-exception v0

    .line 111
    const-string v1, "SidekickGcmMsgHandler"

    const-string v2, "Update using push message interrupted"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    .line 73
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 77
    :cond_9
    iget-object v0, v2, Lcom/google/m/b/d/ph;->wLf:Lcom/google/m/b/d/dh;

    if-eqz v0, :cond_a

    .line 78
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->a(Lcom/google/m/b/d/ph;Landroid/accounts/Account;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    .line 80
    :cond_a
    :try_start_8
    iget-object v0, v2, Lcom/google/m/b/d/ph;->wLg:Lcom/google/m/b/d/jm;

    if-eqz v0, :cond_b

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x3f

    iget-object v2, v2, Lcom/google/m/b/d/ph;->wLg:Lcom/google/m/b/d/jm;

    .line 82
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/m/b/d/jm;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_2

    .line 103
    :catch_4
    move-exception v0

    .line 104
    :goto_6
    :try_start_9
    const-string v1, "SidekickGcmMsgHandler"

    const-string v2, "Failed to send request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 84
    :cond_b
    :try_start_a
    iget-object v0, v2, Lcom/google/m/b/d/ph;->iCV:Lcom/google/m/b/d/go;

    if-eqz v0, :cond_2

    .line 85
    iget-object v2, v2, Lcom/google/m/b/d/ph;->iCV:Lcom/google/m/b/d/go;

    .line 86
    iget-object v0, v2, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    array-length v0, v0

    if-eqz v0, :cond_c

    .line 87
    new-instance v0, Lcom/google/m/b/d/jm;

    invoke-direct {v0}, Lcom/google/m/b/d/jm;-><init>()V

    .line 88
    iget-object v1, v2, Lcom/google/m/b/d/go;->wuc:[Lcom/google/m/b/d/al;

    iput-object v1, v0, Lcom/google/m/b/d/jm;->wuc:[Lcom/google/m/b/d/al;

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/jm;->Gj(I)Lcom/google/m/b/d/jm;

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x3f

    .line 91
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/m/b/d/jm;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    goto/16 :goto_2

    .line 103
    :catch_5
    move-exception v0

    goto :goto_6

    .line 93
    :cond_c
    iget-object v0, v2, Lcom/google/m/b/d/go;->wub:[I

    array-length v0, v0

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v1, 0x3f

    iget-object v2, v2, Lcom/google/m/b/d/go;->wub:[I

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    .line 95
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/proactive/d/a;->a(I[ILcom/google/m/b/d/rz;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    goto/16 :goto_2

    .line 97
    :cond_d
    new-instance v0, Lcom/google/m/b/d/jm;

    invoke-direct {v0}, Lcom/google/m/b/d/jm;-><init>()V

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/jm;->Gj(I)Lcom/google/m/b/d/jm;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/h/a;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    const/16 v2, 0x3f

    .line 100
    invoke-interface {v1, v2, v0, p2, p3}, Lcom/google/android/apps/gsa/proactive/d/a;->a(ILcom/google/m/b/d/jm;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
