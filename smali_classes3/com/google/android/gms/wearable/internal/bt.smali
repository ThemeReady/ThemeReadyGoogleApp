.class public final Lcom/google/android/gms/wearable/internal/bt;
.super Lcom/google/android/gms/common/internal/b;


# instance fields
.field public final qOI:Ljava/util/concurrent/ExecutorService;

.field public final soM:Lcom/google/android/gms/wearable/internal/av;

.field public final soN:Lcom/google/android/gms/wearable/internal/av;

.field public final soO:Lcom/google/android/gms/wearable/internal/av;

.field public final soP:Lcom/google/android/gms/wearable/internal/av;

.field public final soQ:Lcom/google/android/gms/wearable/internal/av;

.field public final soR:Lcom/google/android/gms/wearable/internal/av;

.field public final soS:Lcom/google/android/gms/wearable/internal/av;

.field public final soT:Lcom/google/android/gms/wearable/internal/av;

.field public final soU:Lcom/google/android/gms/wearable/internal/bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/aw;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/bw;->eV(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/bw;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/bt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/aw;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/wearable/internal/bw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/aw;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/wearable/internal/bw;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soM:Lcom/google/android/gms/wearable/internal/av;

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soN:Lcom/google/android/gms/wearable/internal/av;

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soO:Lcom/google/android/gms/wearable/internal/av;

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soP:Lcom/google/android/gms/wearable/internal/av;

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soQ:Lcom/google/android/gms/wearable/internal/av;

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soR:Lcom/google/android/gms/wearable/internal/av;

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soS:Lcom/google/android/gms/wearable/internal/av;

    new-instance v0, Lcom/google/android/gms/wearable/internal/av;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soT:Lcom/google/android/gms/wearable/internal/av;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->qOI:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/bt;->soU:Lcom/google/android/gms/wearable/internal/bw;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WearableClient"

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soM:Lcom/google/android/gms/wearable/internal/av;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/av;->r(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soN:Lcom/google/android/gms/wearable/internal/av;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/av;->r(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soO:Lcom/google/android/gms/wearable/internal/av;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/av;->r(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soP:Lcom/google/android/gms/wearable/internal/av;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/av;->r(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soQ:Lcom/google/android/gms/wearable/internal/av;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/av;->r(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soR:Lcom/google/android/gms/wearable/internal/av;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/av;->r(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soS:Lcom/google/android/gms/wearable/internal/av;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/av;->r(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soT:Lcom/google/android/gms/wearable/internal/av;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/internal/av;->r(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/aq;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/bt;->bDr()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ak;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app.cn"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.wearable.api.version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget v1, Lcom/google/android/gms/common/d;->qEg:I

    if-ge v0, v1, :cond_2

    const-string v1, "WearableClient"

    sget v2, Lcom/google/android/gms/common/d;->qEg:I

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Android Wear out of date. Requires API version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ak;->mContext:Landroid/content/Context;

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/common/internal/ak;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/wearable/internal/bt;->a(Lcom/google/android/gms/common/internal/aq;ILandroid/app/PendingIntent;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "id"

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/internal/bt;->a(Lcom/google/android/gms/common/internal/aq;ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/aq;)V

    goto :goto_1
.end method

.method protected final bDT()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soU:Lcom/google/android/gms/wearable/internal/bw;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/bw;->uv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    goto :goto_0
.end method

.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final bDr()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/bt;->soU:Lcom/google/android/gms/wearable/internal/bw;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/bw;->uv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/at;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/wearable/internal/at;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/au;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/au;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
