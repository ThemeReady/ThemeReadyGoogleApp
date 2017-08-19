.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/e;


# instance fields
.field public boj:Ljavax/inject/Provider;

.field public cZv:Ljavax/inject/Provider;

.field public dBD:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dDB:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dLH:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public ecn:Ljavax/inject/Provider;

.field public edh:Ljavax/inject/Provider;

.field public edi:Ljavax/inject/Provider;

.field public edj:Ljavax/inject/Provider;

.field public edk:Ljavax/inject/Provider;

.field public edl:Ljavax/inject/Provider;

.field public edm:Ljavax/inject/Provider;

.field public edn:Ljavax/inject/Provider;

.field public edo:Ljavax/inject/Provider;

.field public edp:Ljavax/inject/Provider;

.field public edq:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/o;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ad;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ad;-><init>(Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edh:Ljavax/inject/Provider;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/aa;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dFT:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/z;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edi:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ag;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->boj:Ljavax/inject/Provider;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/af;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/af;-><init>(Ljavax/inject/Provider;)V

    .line 23
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edj:Ljavax/inject/Provider;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ab;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dLH:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ae;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dvK:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 30
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/m;-><init>(Ljavax/inject/Provider;)V

    .line 31
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edk:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/l;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 37
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->cZv:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/h;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edl:Ljavax/inject/Provider;

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 48
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/n;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 49
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edm:Ljavax/inject/Provider;

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/k;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 55
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->ecn:Ljavax/inject/Provider;

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/j;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 61
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edn:Ljavax/inject/Provider;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBE:Ljavax/inject/Provider;

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBE:Ljavax/inject/Provider;

    .line 70
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;Ljavax/inject/Provider;)V

    .line 71
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edo:Ljavax/inject/Provider;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    .line 73
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ac;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dDB:Ljavax/inject/Provider;

    .line 76
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 78
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/p;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 79
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edp:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ar;->edr:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/i;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 85
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edq:Ljavax/inject/Provider;

    .line 86
    return-void
.end method


# virtual methods
.method public final activityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    return-object v0
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final attachFooterFromPlugin()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final canvasWorkerBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dFT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dLH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    return-object v0
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dDB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->ecn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->cZv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 95
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->edj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->boj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/aq;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
