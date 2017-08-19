.class public Lcom/google/android/gms/gcm/a;
.super Ljava/lang/Object;


# static fields
.field public static qKJ:Lcom/google/android/gms/gcm/a;


# instance fields
.field public final cGt:Landroid/app/PendingIntent;

.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/a;->cGt:Landroid/app/PendingIntent;

    return-void
.end method

.method public static dI(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;
    .locals 3

    const-class v1, Lcom/google/android/gms/gcm/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/gcm/a;->qKJ:Lcom/google/android/gms/gcm/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/gcm/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/gcm/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/gcm/a;->qKJ:Lcom/google/android/gms/gcm/a;

    :cond_0
    sget-object v0, Lcom/google/android/gms/gcm/a;->qKJ:Lcom/google/android/gms/gcm/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static sb(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a valid tag."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag is larger than max permissible tag length (100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bEK()Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/c;->dP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/c;->dL(Landroid/content/Context;)I

    move-result v0

    :cond_0
    if-eqz v1, :cond_1

    sget v2, Lcom/google/android/gms/gcm/c;->qKN:I

    if-ge v0, v2, :cond_2

    :cond_1
    const-string v1, "GcmNetworkManager"

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Play Services is not available, dropping GcmNetworkManager request. code="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app"

    iget-object v2, p0, Lcom/google/android/gms/gcm/a;->cGt:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "source"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "source_version"

    const v2, 0xa803b8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final sc(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "GcmTaskService must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/gcm/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "There is no GcmTaskService component registered within this package. Have you extended GcmTaskService correctly?"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x77

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The GcmTaskService class you provided "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
