.class public Lcom/google/android/apps/gsa/location/e;
.super Lcom/google/android/apps/gsa/shared/h/a;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cQQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/f;",
            ">;"
        }
    .end annotation
.end field

.field public final cQR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/h;",
            ">;"
        }
    .end annotation
.end field

.field public final cQS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/x;",
            ">;"
        }
    .end annotation
.end field

.field public final cQT:Lcom/google/android/libraries/e/l/n;

.field public final cQU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/u;",
            ">;"
        }
    .end annotation
.end field

.field public final cQV:Lcom/google/android/libraries/e/l/i;

.field public final cQW:Lcom/google/android/libraries/e/l/s;

.field public final cQX:Ljava/util/concurrent/atomic/AtomicLong;

.field public final cbo:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/p",
            "<+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/l/n;Ll/a/a;Ll/a/a;Lcom/google/android/libraries/e/l/i;Lcom/google/android/libraries/e/l/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/f;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/x;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/p",
            "<+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/google/android/libraries/e/l/n;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/l/u;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;",
            "Lcom/google/android/libraries/e/l/i;",
            "Lcom/google/android/libraries/e/l/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "GmsLocationProvider"

    const-wide/16 v6, 0x7530

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/shared/h/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/location/e;->cQX:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/location/e;->bvY:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/location/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/location/e;->cQQ:Ll/a/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/location/e;->cQR:Ll/a/a;

    .line 7
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/e;->cQS:Ll/a/a;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/e;->cbo:Ll/a/a;

    .line 9
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/e;->cQT:Lcom/google/android/libraries/e/l/n;

    .line 10
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/e;->cQU:Ll/a/a;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/e;->cQV:Lcom/google/android/libraries/e/l/i;

    .line 12
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/location/e;->cQW:Lcom/google/android/libraries/e/l/s;

    .line 13
    return-void
.end method


# virtual methods
.method public final Cl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/location/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/location/h;-><init>(Lcom/google/android/apps/gsa/location/e;)V

    const-string v1, "getLastLocation"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Cm()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/e/l/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x3c3

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 36
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/location/e;->h(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/location/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/location/n;-><init>(Lcom/google/android/apps/gsa/location/e;Ljava/util/List;)V

    const-string v1, "removeGeofences"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/e/l/a/c;Landroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/l/a/c;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/e/e/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/location/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/location/k;-><init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/e/l/a/c;Landroid/app/PendingIntent;)V

    const-string v1, "addGeofences"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/libraries/e/e/a/d;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/e;->cbo:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/a;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    .line 15
    return-void
.end method

.method protected final b(ZLjava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 74
    if-eqz p1, :cond_0

    const/high16 v0, 0x8000000

    .line 75
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/apps/gsa/location/e;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.search.core.location.LocationReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/e;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    const/high16 v0, 0x20000000

    goto :goto_0
.end method

.method public final b(Landroid/app/PendingIntent;)Lcom/google/android/libraries/e/e/a/k;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/location/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/location/q;-><init>(Lcom/google/android/apps/gsa/location/e;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/k;

    return-object v0
.end method

.method public final bK(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/16 v0, 0x64

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/e;->cQT:Lcom/google/android/libraries/e/l/n;

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/e/l/n;->bFX()Lcom/google/android/libraries/e/l/m;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/e/l/m;->dK(J)Lcom/google/android/libraries/e/l/m;

    move-result-object v1

    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/libraries/e/l/m;->wS(I)Lcom/google/android/libraries/e/l/m;

    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/libraries/e/l/m;->wR(I)Lcom/google/android/libraries/e/l/m;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/location/y;

    .line 25
    invoke-direct {v1}, Lcom/google/android/apps/gsa/location/y;-><init>()V

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/location/x;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/gsa/location/x;-><init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/e/l/m;Lcom/google/android/apps/gsa/location/y;)V

    const-string v0, "requestNewLocation"

    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/google/android/apps/gsa/location/g;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/location/g;-><init>(Lcom/google/android/apps/gsa/location/y;)V

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/e/l/v;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/location/e;->cQU:Ll/a/a;

    .line 38
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/u;

    .line 39
    if-eqz p1, :cond_5

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x8d1

    .line 42
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 43
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/u;->lZ(Z)Lcom/google/android/libraries/e/l/u;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/location/e;->cQW:Lcom/google/android/libraries/e/l/s;

    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/e/l/s;->bFZ()Lcom/google/android/libraries/e/l/r;

    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xaae

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 49
    invoke-interface {v1, v4}, Lcom/google/android/libraries/e/l/r;->rD(Ljava/lang/String;)Lcom/google/android/libraries/e/l/r;

    move v3, v2

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xaaf

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v4

    .line 52
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 53
    invoke-interface {v1, v4}, Lcom/google/android/libraries/e/l/r;->wT(I)Lcom/google/android/libraries/e/l/r;

    move v3, v2

    .line 55
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xab0

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    invoke-interface {v1, v4}, Lcom/google/android/libraries/e/l/r;->rE(Ljava/lang/String;)Lcom/google/android/libraries/e/l/r;

    move v3, v2

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/location/e;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xab1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v1}, Lcom/google/android/libraries/e/l/r;->bFY()Lcom/google/android/libraries/e/l/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/u;->a(Lcom/google/android/libraries/e/l/q;)Lcom/google/android/libraries/e/l/u;

    .line 66
    :cond_3
    :goto_2
    if-eqz p2, :cond_6

    .line 67
    const/16 v1, 0x64

    .line 69
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/location/e;->cQT:Lcom/google/android/libraries/e/l/n;

    .line 70
    invoke-interface {v2}, Lcom/google/android/libraries/e/l/n;->bFX()Lcom/google/android/libraries/e/l/m;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/libraries/e/l/m;->wR(I)Lcom/google/android/libraries/e/l/m;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/l/u;->a(Lcom/google/android/libraries/e/l/m;)Lcom/google/android/libraries/e/l/u;

    .line 72
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/u;->bGa()Lcom/google/android/libraries/e/l/t;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/location/r;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/location/r;-><init>(Lcom/google/android/apps/gsa/location/e;Lcom/google/android/libraries/e/l/t;)V

    const-string v0, "checkLocationSettings"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/location/e;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v3

    .line 42
    goto :goto_0

    .line 65
    :cond_5
    invoke-interface {v0, v2}, Lcom/google/android/libraries/e/l/u;->lZ(Z)Lcom/google/android/libraries/e/l/u;

    goto :goto_2

    .line 68
    :cond_6
    const/16 v1, 0x66

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_1
.end method
