.class public Lcom/google/android/apps/gsa/location/d;
.super Lcom/google/android/apps/gsa/shared/g/a;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cUA:Ljavax/inject/Provider;

.field public final cUB:Ljavax/inject/Provider;

.field public final cUC:Ljavax/inject/Provider;

.field public final cUD:Lcom/google/android/libraries/gcoreclient/n/n;

.field public final cUE:Ljavax/inject/Provider;

.field public final cUF:Lcom/google/android/libraries/gcoreclient/n/i;

.field public final cUG:Lcom/google/android/libraries/gcoreclient/n/t;

.field public final cUH:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ccj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/n/n;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/n/i;Lcom/google/android/libraries/gcoreclient/n/t;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const-string v3, "GmsLocationProvider"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/g/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLjavax/inject/Provider;)V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/location/d;->cUH:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/d;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/location/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/location/d;->cUA:Ljavax/inject/Provider;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/location/d;->cUB:Ljavax/inject/Provider;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/d;->cUC:Ljavax/inject/Provider;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/d;->ccj:Ljavax/inject/Provider;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/d;->cUD:Lcom/google/android/libraries/gcoreclient/n/n;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/d;->cUE:Ljavax/inject/Provider;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/d;->cUF:Lcom/google/android/libraries/gcoreclient/n/i;

    .line 12
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/d;->cUG:Lcom/google/android/libraries/gcoreclient/n/t;

    .line 13
    return-void
.end method


# virtual methods
.method public final Cn()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/location/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/g;-><init>(Lcom/google/android/apps/gsa/location/d;)V

    const-string v1, "getLastLocation"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Co()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3c3

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/location/d;->h(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/location/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/location/m;-><init>(Lcom/google/android/apps/gsa/location/d;Ljava/util/List;)V

    const-string v1, "removeGeofences"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/n/a/e;Landroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/location/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/location/j;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/a/e;Landroid/app/PendingIntent;)V

    const-string v1, "addGeofences"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/libraries/gcoreclient/g/a/d;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/d;->ccj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/a;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 15
    return-void
.end method

.method protected final b(ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    if-eqz p1, :cond_0

    const/high16 v0, 0x8000000

    .line 76
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/d;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.search.core.location.LocationReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/d;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    const/high16 v0, 0x20000000

    goto :goto_0
.end method

.method public final b(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/location/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/location/p;-><init>(Lcom/google/android/apps/gsa/location/d;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/location/d;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/l;

    return-object v0
.end method

.method public final bQ(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/16 v0, 0x64

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/d;->cUD:Lcom/google/android/libraries/gcoreclient/n/n;

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/n;->bWq()Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/n/m;->eu(J)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v1

    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/n/m;->zt(I)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/n/m;->zs(I)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/location/x;

    .line 25
    invoke-direct {v1}, Lcom/google/android/apps/gsa/location/x;-><init>()V

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/location/w;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/location/w;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/m;Lcom/google/android/apps/gsa/location/x;)V

    const-string v0, "requestNewLocation"

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/location/f;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/location/f;-><init>(Lcom/google/android/apps/gsa/location/x;)V

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const/16 v0, 0x66

    goto :goto_0
.end method

.method public final h(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/d;->cUE:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/n/v;

    .line 39
    if-eqz p1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8d1

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 43
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/v;->nK(Z)Lcom/google/android/libraries/gcoreclient/n/v;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/d;->cUG:Lcom/google/android/libraries/gcoreclient/n/t;

    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/t;->bWs()Lcom/google/android/libraries/gcoreclient/n/s;

    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xaae

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 49
    invoke-interface {v1, v4}, Lcom/google/android/libraries/gcoreclient/n/s;->vQ(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/s;

    move v3, v2

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xaaf

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 52
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 53
    invoke-interface {v1, v4}, Lcom/google/android/libraries/gcoreclient/n/s;->zu(I)Lcom/google/android/libraries/gcoreclient/n/s;

    move v3, v2

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xab0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    invoke-interface {v1, v4}, Lcom/google/android/libraries/gcoreclient/n/s;->vR(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/s;

    move v3, v2

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xab1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/n/s;->nJ(Z)Lcom/google/android/libraries/gcoreclient/n/s;

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/s;->bWr()Lcom/google/android/libraries/gcoreclient/n/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/v;->a(Lcom/google/android/libraries/gcoreclient/n/r;)Lcom/google/android/libraries/gcoreclient/n/v;

    .line 67
    :cond_3
    :goto_2
    if-eqz p2, :cond_6

    .line 68
    const/16 v1, 0x64

    .line 70
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/d;->cUD:Lcom/google/android/libraries/gcoreclient/n/n;

    .line 71
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/n/n;->bWq()Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gcoreclient/n/m;->zs(I)Lcom/google/android/libraries/gcoreclient/n/m;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/n/v;->a(Lcom/google/android/libraries/gcoreclient/n/m;)Lcom/google/android/libraries/gcoreclient/n/v;

    .line 73
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/n/v;->bWt()Lcom/google/android/libraries/gcoreclient/n/u;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/location/q;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/location/q;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/libraries/gcoreclient/n/u;)V

    const-string v0, "checkLocationSettings"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/location/d;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v3

    .line 42
    goto :goto_0

    .line 66
    :cond_5
    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/n/v;->nK(Z)Lcom/google/android/libraries/gcoreclient/n/v;

    goto :goto_2

    .line 69
    :cond_6
    const/16 v1, 0x66

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_1
.end method
