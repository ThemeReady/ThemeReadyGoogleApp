.class public Lcom/google/android/ssb/service/SsbService;
.super Lcom/google/android/apps/gsa/shared/u/b;
.source "SourceFile"


# instance fields
.field public bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public bQp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public bVV:Lcom/google/android/apps/gsa/search/core/config/q;

.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public blV:Lcom/google/android/libraries/c/a;

.field public cCC:Z

.field public cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

.field public cdf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public cym:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public eXx:J

.field public edn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public fuf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;"
        }
    .end annotation
.end field

.field public jyW:Z

.field public lHP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field

.field public pz:Z

.field public final rAo:Lcom/google/android/ssb/service/f;

.field public final rAp:Landroid/os/Messenger;

.field public rAq:Lcom/google/android/ssb/service/a;

.field public final rAr:Landroid/content/ServiceConnection;

.field public rAs:Lcom/google/android/hotword/service/g;

.field public rAt:Z

.field public rAu:Z

.field public rAv:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/u/b;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/ssb/service/f;->rAo:Lcom/google/android/ssb/service/f;

    iput-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    .line 3
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/ssb/service/e;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/ssb/service/e;-><init>(Lcom/google/android/ssb/service/SsbService;)V

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAp:Landroid/os/Messenger;

    .line 6
    new-instance v0, Lcom/google/android/ssb/service/d;

    invoke-direct {v0, p0}, Lcom/google/android/ssb/service/d;-><init>(Lcom/google/android/ssb/service/SsbService;)V

    iput-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAr:Landroid/content/ServiceConnection;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/ssb/service/SsbService;->jyW:Z

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/ssb/service/SsbService;->eXx:J

    return-void
.end method


# virtual methods
.method final bNo()V
    .locals 4

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/android/ssb/service/SsbService;->rAu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/ssb/service/SsbService;->rAv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->blV:Lcom/google/android/libraries/c/a;

    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/ssb/service/SsbService;->eXx:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    new-instance v2, Lcom/google/android/ssb/service/c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/ssb/service/c;-><init>(Lcom/google/android/ssb/service/SsbService;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/ssb/service/f;->w(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/u/b;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 33
    const-string v1, "SsbService"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 36
    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final mG(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    const-string v0, "SsbService"

    const-string v1, "Requesting hotword detection. Enabled: %s."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-boolean v0, p0, Lcom/google/android/ssb/service/SsbService;->jyW:Z

    if-ne p1, v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAs:Lcom/google/android/hotword/service/g;

    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAs:Lcom/google/android/hotword/service/g;

    invoke-virtual {p0}, Lcom/google/android/ssb/service/SsbService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/hotword/service/g;->R(Ljava/lang/String;Z)V

    .line 47
    iput-boolean p1, p0, Lcom/google/android/ssb/service/SsbService;->jyW:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "SsbService"

    const-string v2, "requestHotwordDetection - remote call failed"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAp:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onCreate()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/ssb/service/SsbService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/ssb/service/i;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/ssb/service/i;

    invoke-interface {v0, p0}, Lcom/google/android/ssb/service/i;->a(Lcom/google/android/ssb/service/SsbService;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/ssb/service/SsbService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/ssb/service/SsbService;->cSj:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    iget-object v3, p0, Lcom/google/android/ssb/service/SsbService;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v4, p0, Lcom/google/android/ssb/service/SsbService;->blV:Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/ssb/service/SsbService;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v6, p0, Lcom/google/android/ssb/service/SsbService;->cym:Lc/a;

    iget-object v7, p0, Lcom/google/android/ssb/service/SsbService;->cdf:Lc/a;

    iget-object v8, p0, Lcom/google/android/ssb/service/SsbService;->lHP:Lc/a;

    iget-object v9, p0, Lcom/google/android/ssb/service/SsbService;->fuf:Lc/a;

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/ssb/service/f;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/overlay/a/h;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lc/a;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/ssb/service/SsbService;->pz:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->bVV:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    const-string v1, "hotword_navigation_requirement_met"

    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/ssb/service/SsbService;->rAt:Z

    .line 19
    new-instance v0, Lcom/google/android/ssb/service/a;

    invoke-direct {v0, p0}, Lcom/google/android/ssb/service/a;-><init>(Lcom/google/android/ssb/service/SsbService;)V

    iput-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAq:Lcom/google/android/ssb/service/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAq:Lcom/google/android/ssb/service/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.apps.gmm.NAVIGATION_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/ssb/service/SsbService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/google/android/ssb/service/SsbService;->pz:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    invoke-virtual {v0}, Lcom/google/android/ssb/service/f;->destroy()V

    .line 25
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAq:Lcom/google/android/ssb/service/a;

    invoke-virtual {p0, v0}, Lcom/google/android/ssb/service/SsbService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/ssb/service/SsbService;->rAr:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/ssb/service/SsbService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    iput-boolean v1, p0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/u/b;->onDestroy()V

    .line 30
    return-void
.end method
