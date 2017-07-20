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
    .line 65
    const-string v0, "LearnMoreActivity"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;

    .line 68
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;-><init>()V

    .line 69
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/f/a/c;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 71
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    .line 72
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;->dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;

    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/f/b/b;)V

    .line 77
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/b/f;->Hd()Lcom/google/android/apps/gsa/plugins/ipa/f/b/c;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 79
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/s;->dCf:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/c/z;

    .line 81
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/z;-><init>()V

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/f/a/c;-><init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;)V

    .line 84
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/z;->dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    .line 85
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/z;->dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/y;

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/y;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/c/z;)V

    .line 90
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/t;->GB()Lcom/google/android/apps/gsa/plugins/ipa/c/s;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;

    const-string v1, "IpaEntryPoint"

    invoke-direct {v0, p2, v1}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/ActivityEntryPoint$NoSuchActivityException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public createBackgroundTask(Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskApi;Ljava/lang/String;)Lcom/google/android/apps/gsa/tasks/BackgroundTask;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/a/az;

    .line 47
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/az;-><init>()V

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/a/f/a/a;-><init>(Lcom/google/android/apps/gsa/tasks/api/BackgroundTaskApi;)V

    .line 50
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/az;->dyG:Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    const-string v2, "ipa"

    .line 53
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/a;->dqr:Lcom/google/android/apps/gsa/plugins/ipa/a;

    .line 54
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/f/a/s;-><init>(Ljava/lang/String;Lcom/google/android/libraries/velour/b/a/a;)V

    .line 55
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/a/az;->dyG:Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/a/f/a/a;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/a/ay;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/a/az;)V

    .line 62
    const-string v1, "IpaBackgroundTask"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/w;->FW()Lcom/google/android/apps/gsa/plugins/ipa/a/ba;

    move-result-object v0

    return-object v0

    .line 64
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
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;

    .line 5
    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/b;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/k/c;-><init>(Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;)V

    .line 8
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/k/c;

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dLV:Lcom/google/android/apps/gsa/plugins/ipa/k/c;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dLV:Lcom/google/android/apps/gsa/plugins/ipa/k/c;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/plugins/ipa/k/c;

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
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 14
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dyz:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a/e;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dyz:Lcom/google/android/libraries/gcoreclient/s/c/a/e;

    .line 18
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dyA:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/p;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dyA:Lcom/google/android/libraries/gcoreclient/s/a/a/p;

    .line 20
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/google/android/libraries/gcoreclient/c/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/c/a/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dyB:Lcom/google/android/libraries/gcoreclient/c/a/h;

    .line 22
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dLW:Lcom/google/android/libraries/gcoreclient/g/c/c;

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/c/c;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/b;->dLW:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 24
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/b;)V

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/g;->HE()Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    move-result-object v1

    .line 29
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->mDestroyed:Z

    if-nez v0, :cond_7

    .line 30
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMu:Lcom/google/android/apps/gsa/plugins/ipa/k/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/n;->dMT:J

    .line 32
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dLZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 33
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dLZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMu:Lcom/google/android/apps/gsa/plugins/ipa/k/n;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->a(Lcom/google/android/libraries/gcoreclient/g/a/f;)V

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dLZ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMu:Lcom/google/android/apps/gsa/plugins/ipa/k/n;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->b(Lcom/google/android/libraries/gcoreclient/g/a/g;)V

    .line 35
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMt:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->a(Lcom/google/android/apps/gsa/plugins/ipa/b/aa;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 37
    const-string v2, "org.joda.time.DateTimeZone.Provider"

    const-class v3, Lcom/google/android/libraries/e/d;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/e/e;

    invoke-direct {v2}, Lcom/google/android/libraries/e/e;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    :cond_7
    return-object v1
.end method

.method public createUiElector(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;",
            ")",
            "Lcom/google/android/apps/gsa/searchbox/shared/component/Elector",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/ui/DynamicUiComponents$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/SearchboxUiApi;)V

    return-object v0
.end method
