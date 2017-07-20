.class public Lcom/google/android/gms/internal/hh;
.super Lcom/google/android/gms/common/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ad",
        "<",
        "Lcom/google/android/gms/internal/hb;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile qYt:Landroid/os/Bundle;

.field public static volatile qYu:Landroid/os/Bundle;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qYr:Ljava/lang/String;

.field public final qYs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/hq;",
            ">;"
        }
    .end annotation
.end field

.field public qYv:Ljava/lang/Long;

.field public final qxx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;Ljava/lang/String;Lcom/google/android/gms/common/internal/v;)V
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->qYs:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->qYv:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/hh;->mContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/hh;->qYr:Ljava/lang/String;

    .line 2
    iget-object v0, p6, Lcom/google/android/gms/common/internal/v;->qxx:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/hh;->qxx:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .prologue
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 44
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 46
    return-object v1

    .line 44
    :cond_0
    const-string v0, "pendingIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bbj;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/q;)Lcom/google/android/gms/common/internal/ar;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/people/s;",
            ">;",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            "Lcom/google/android/gms/people/q;",
            ")",
            "Lcom/google/android/gms/common/internal/ar;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    .line 29
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDp()V

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/hj;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/bbj;)V

    .line 31
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hb;

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/internal/zzbbi;->a(Lcom/google/android/gms/people/q;)Lcom/google/android/gms/internal/zzbbi;

    move-result-object v3

    invoke-interface {v0, v2, p2, v3}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/gz;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/internal/zzbbi;)Lcom/google/android/gms/common/internal/ar;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/google/android/gms/internal/hj;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bbj;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/common/internal/ar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/people/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/internal/ar;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/hj;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/bbj;)V

    .line 26
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hb;

    .line 27
    invoke-interface {v0, v2, p2, p3, p4}, Lcom/google/android/gms/internal/hb;->b(Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/common/internal/ar;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/google/android/gms/internal/hj;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bbj;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/ar;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/people/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/common/internal/ar;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/hj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/hj;-><init>(Lcom/google/android/gms/internal/bbj;)V

    .line 23
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hb;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/ar;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v6, v6, v6}, Lcom/google/android/gms/internal/hj;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    move-object v0, v6

    goto :goto_0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "post_init_configuration"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hh;->aY(Landroid/os/Bundle;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Lcom/google/android/gms/common/internal/ad;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_1
    const-string v0, "post_init_resolution"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bbj;Ljava/lang/String;Lcom/google/android/gms/people/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/people/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/people/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDp()V

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ho;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/internal/bbj;)V

    .line 20
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hb;

    .line 21
    iget-object v2, p3, Lcom/google/android/gms/people/b;->dGF:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/android/gms/people/b;->rMe:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/google/android/gms/people/b;->rMc:Z

    iget-object v5, p3, Lcom/google/android/gms/people/b;->rMd:Ljava/lang/String;

    iget v7, p3, Lcom/google/android/gms/people/b;->rMf:I

    iget v8, p3, Lcom/google/android/gms/people/b;->rMg:I

    iget v9, p3, Lcom/google/android/gms/people/b;->rMh:I

    iget-boolean v10, p3, Lcom/google/android/gms/people/b;->rMi:Z

    move-object v6, p2

    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/internal/ar;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v11, v11}, Lcom/google/android/gms/internal/ho;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/bbj;ZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/people/m;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDp()V

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/hi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/bbj;)V

    .line 15
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hb;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/gz;ZZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lcom/google/android/gms/internal/hi;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method public final declared-synchronized aY(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    monitor-enter p0

    if-nez p1, :cond_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "use_contactables_api"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/gms/people/b/a/a;->rQb:Z

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/hg;->qYo:Lcom/google/android/gms/internal/hg;

    .line 10
    const-string v1, "config.url_uncompress.patterns"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.url_uncompress.replacements"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/hg;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    const-string v0, "config.email_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/hh;->qYt:Landroid/os/Bundle;

    const-string v0, "config.phone_type_map"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/hh;->qYu:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/bbj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbj",
            "<",
            "Lcom/google/android/gms/people/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    .line 34
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDp()V

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/hp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/hp;-><init>(Lcom/google/android/gms/internal/bbj;)V

    .line 36
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hb;

    .line 37
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/gz;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/hp;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method

.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.service.START"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    return-object v0
.end method

.method protected final bDo()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "social_client_application_id"

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->qYr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "real_client_package_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/hh;->qxx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "support_new_image_callback"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/hh;->qYs:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->qYs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/hq;

    .line 5
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hh;->qYs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ad;->disconnect()V

    return-void
.end method

.method protected final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 38
    .line 40
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/hb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/hb;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/hc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/hc;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
