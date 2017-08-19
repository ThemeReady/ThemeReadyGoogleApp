.class public final Lcom/google/android/gms/internal/ho;
.super Lcom/google/android/gms/common/internal/b;


# static fields
.field public static volatile qUT:Landroid/os/Bundle;

.field public static volatile qUU:Landroid/os/Bundle;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public qEK:Ljava/lang/String;

.field public qUR:Ljava/lang/String;

.field public final qUS:Ljava/util/HashMap;

.field public qUV:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Ljava/lang/String;Lcom/google/android/gms/common/internal/aw;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ho;->qUV:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/ho;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ho;->qUR:Ljava/lang/String;

    .line 2
    iget-object v0, p6, Lcom/google/android/gms/common/internal/aw;->qEK:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ho;->qEK:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized aX(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    if-nez p1, :cond_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    sput-boolean v0, Lcom/google/android/gms/people/b/a/a;->rZi:Z

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/iz;->qVr:Lcom/google/android/gms/internal/iz;

    const-string v1, "config.url_uncompress.patterns"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.url_uncompress.replacements"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/iz;->a([Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ho;->qUT:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ho;->qUU:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(ILandroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 17
    if-nez p1, :cond_0

    move-object v0, v1

    .line 18
    :goto_0
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 19
    return-object v2

    .line 17
    :cond_0
    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/yt;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)Lcom/google/android/gms/common/internal/q;
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDY()V

    new-instance v2, Lcom/google/android/gms/internal/hw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/hw;-><init>(Lcom/google/android/gms/internal/yt;)V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    invoke-static {p3}, Lcom/google/android/gms/internal/iw;->a(Lcom/google/android/gms/people/q;)Lcom/google/android/gms/internal/iw;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/internal/iw;)Lcom/google/android/gms/common/internal/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/google/android/gms/internal/hw;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/yt;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/internal/q;
    .locals 3

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/hw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/hw;-><init>(Lcom/google/android/gms/internal/yt;)V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    invoke-interface {v0, v2, p2, p3}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/internal/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/google/android/gms/internal/hw;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/yt;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/q;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/internal/hw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/hw;-><init>(Lcom/google/android/gms/internal/yt;)V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v6, v6, v6}, Lcom/google/android/gms/internal/hw;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/w;)Lcom/google/android/gms/internal/hu;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hu;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/hu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/p;->bs(Ljava/lang/Object;)Lcom/google/android/gms/internal/abk;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/hu;-><init>(Lcom/google/android/gms/internal/abk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ho;->aX(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Lcom/google/android/gms/common/internal/b;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/hu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDY()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    const/4 v2, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/yt;Ljava/lang/String;Lcom/google/android/gms/people/b;)V
    .locals 12

    const/4 v11, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDY()V

    new-instance v1, Lcom/google/android/gms/internal/hs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/hs;-><init>(Lcom/google/android/gms/internal/yt;)V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    iget-object v2, p3, Lcom/google/android/gms/people/b;->dKX:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/people/b;->rVk:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/google/android/gms/people/b;->rVi:Z

    iget-object v5, p3, Lcom/google/android/gms/people/b;->rVj:Ljava/lang/String;

    iget v7, p3, Lcom/google/android/gms/people/b;->rVl:I

    iget v8, p3, Lcom/google/android/gms/people/b;->rVm:I

    iget v9, p3, Lcom/google/android/gms/people/b;->rVn:I

    iget-boolean v10, p3, Lcom/google/android/gms/people/b;->rVo:Z

    move-object v6, p2

    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/internal/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v11, v11}, Lcom/google/android/gms/internal/hs;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/yt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDY()V

    new-instance v1, Lcom/google/android/gms/internal/ht;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ht;-><init>(Lcom/google/android/gms/internal/yt;)V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ht;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/yt;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDY()V

    new-instance v1, Lcom/google/android/gms/internal/hv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/hv;-><init>(Lcom/google/android/gms/internal/yt;)V

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;ZZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lcom/google/android/gms/internal/hv;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/people/w;)V
    .locals 7

    .prologue
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/hu;

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/hu;->qVb:Lcom/google/android/gms/internal/abk;

    .line 13
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/abk;->qGW:Ljava/lang/Object;

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected final bDX()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/ho;->qUR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/ho;->qEK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method public final disconnect()V
    .locals 8

    .prologue
    .line 4
    iget-object v6, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ho;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/hu;

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/hu;->qVb:Lcom/google/android/gms/internal/abk;

    .line 6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/abk;->qGW:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->bDZ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/hi;ZLjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PeopleClient"

    const-string v2, "Failed to unregister listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "PeopleClient"

    const-string v2, "PeopleService is in unexpected state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->qUS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    return-void
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/hk;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/hk;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/hl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/hl;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
