.class public Lcom/google/android/apps/gsa/plugins/ipa/EntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchEntryPoint;
.implements Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiEntryPoint;
.implements Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint;
.implements Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint;


# static fields
.field public static final FEATURE_NAME:Ljava/lang/String; = "ipa"

.field public static final PLUGIN_NAME:Ljava/lang/String; = "ipa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createActivity(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;Ljava/lang/String;)Lcom/google/android/libraries/velour/api/DynamicActivity;
    .locals 3

    .prologue
    .line 67
    const-string v0, "LearnMoreActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/b/b;

    .line 70
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/b;-><init>()V

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 73
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/b/b;->dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    .line 74
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/b/b;->dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/g/b/b;)V

    .line 79
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/b/f;->Hh()Lcom/google/android/apps/gsa/plugins/ipa/g/b/c;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 81
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/aa;->dGb:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/aj;

    .line 83
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/aj;-><init>()V

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 86
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/aj;->dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    .line 87
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/aj;->dGu:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/c;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;

    .line 91
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ai;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/d/aj;)V

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ad;->GF()Lcom/google/android/apps/gsa/plugins/ipa/d/aa;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "IpaEntryPoint"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public createBackgroundTask(Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;
    .locals 4

    .prologue
    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bx;

    .line 49
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/bx;-><init>()V

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/a;-><init>(Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskApi;)V

    .line 52
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bx;->dBG:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/a;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    const-string v2, "ipa"

    .line 55
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/a;->drh:Lcom/google/android/apps/gsa/plugins/ipa/a;

    .line 56
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 57
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bx;->dBG:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/a;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/a;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/bw;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/a/bx;)V

    .line 64
    const-string v1, "IpaBackgroundTask"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/ae;->FM()Lcom/google/android/apps/gsa/plugins/ipa/a/by;

    move-result-object v0

    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint$NoSuchTaskException;

    const-string v1, "ipa"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskEntryPoint$NoSuchTaskException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public createIpaSearchService(Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;)Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;
    .locals 5

    .prologue
    .line 2
    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;

    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/b;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/m/c;-><init>(Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;)V

    .line 8
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dQN:Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dQN:Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->cDW:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBv:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/c/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBw:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBx:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBx:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    .line 20
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBy:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/p;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBy:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    .line 22
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBz:Lcom/google/android/libraries/gcoreclient/c/a/f;

    .line 24
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBA:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/m;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dBA:Lcom/google/android/apps/gsa/plugins/ipa/d/m;

    .line 26
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/b;)V

    .line 29
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/g;->HR()Lcom/google/android/apps/gsa/plugins/ipa/m/h;

    move-result-object v1

    .line 31
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQS:Z

    if-nez v0, :cond_8

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQZ:Lcom/google/android/apps/gsa/plugins/ipa/m/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/n;->dRu:J

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQZ:Lcom/google/android/apps/gsa/plugins/ipa/m/n;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->a(Lcom/google/android/libraries/gcoreclient/g/a/f;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dQZ:Lcom/google/android/apps/gsa/plugins/ipa/m/n;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->b(Lcom/google/android/libraries/gcoreclient/g/a/g;)V

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dRh:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->HT()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/m/h;->dzo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 39
    const-string v2, "org.joda.time.DateTimeZone.Provider"

    const-class v3, Lcom/google/android/libraries/e/d;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/e/e;

    invoke-direct {v2}, Lcom/google/android/libraries/e/e;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    :cond_8
    return-object v1
.end method

.method public createUiElector(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)V

    return-object v0
.end method
