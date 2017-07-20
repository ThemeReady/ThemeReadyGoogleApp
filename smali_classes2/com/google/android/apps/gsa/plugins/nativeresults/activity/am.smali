.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/e;


# instance fields
.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public dAd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dBY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public dHj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/io/FileStorage;",
            ">;"
        }
    .end annotation
.end field

.field public dXs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public dau:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;",
            ">;"
        }
    .end annotation
.end field

.field public duQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public dyD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;"
        }
    .end annotation
.end field

.field public dyE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public efP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/JarHandle;",
            ">;"
        }
    .end annotation
.end field

.field public efQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public efR:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;"
        }
    .end annotation
.end field

.field public efS:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public efT:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ApkResources;",
            ">;"
        }
    .end annotation
.end field

.field public efU:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/SafePendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field public efV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public efW:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public efX:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public efY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/o;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/o;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/ad;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ad;-><init>(Lh/a/a;)V

    .line 12
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efP:Lh/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 14
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/aa;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dBY:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/z;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efQ:Lh/a/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 19
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ag;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->bpp:Lh/a/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/af;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efR:Lh/a/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ab;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dHj:Lh/a/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ae;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->duQ:Lh/a/a;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/m;-><init>(Lh/a/a;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efS:Lh/a/a;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/l;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/l;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dau:Lh/a/a;

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/h;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 41
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efT:Lh/a/a;

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/n;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efU:Lh/a/a;

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/k;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/k;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dXs:Lh/a/a;

    .line 56
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/j;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/j;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efV:Lh/a/a;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 61
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ai;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyE:Lh/a/a;

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyE:Lh/a/a;

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/g;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;Lh/a/a;)V

    .line 69
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efW:Lh/a/a;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    .line 71
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ac;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dAd:Lh/a/a;

    .line 74
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/p;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 77
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efX:Lh/a/a;

    .line 80
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/an;->efZ:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/i;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/f;)V

    .line 83
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efY:Lh/a/a;

    .line 84
    return-void
.end method


# virtual methods
.method public final activityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efW:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efT:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    return-object v0
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efY:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efQ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final attachFooterFromPlugin()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efX:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final canvasWorkerBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efV:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dBY:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dHj:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    return-object v0
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dAd:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dXs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dau:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efP:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->duQ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyD:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 93
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/api/SharedApi;->releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efU:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->efR:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->bpp:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/am;->dyE:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
