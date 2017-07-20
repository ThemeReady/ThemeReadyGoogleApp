.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ioc:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final ipi:Lcom/google/android/apps/gsa/location/ag;

.field public final ipj:Lcom/google/android/apps/gsa/location/d;

.field public final ipk:Lcom/google/android/apps/gsa/location/az;

.field public final ipl:Lcom/google/android/libraries/gcoreclient/o/g;

.field public final ipm:Lcom/google/android/libraries/gcoreclient/o/i;

.field public final ipn:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/location/az;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/libraries/gcoreclient/o/g;Lcom/google/android/libraries/gcoreclient/o/i;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipn:Ljava/util/Queue;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->dAt:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->context:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipi:Lcom/google/android/apps/gsa/location/ag;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipj:Lcom/google/android/apps/gsa/location/d;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipk:Lcom/google/android/apps/gsa/location/az;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipl:Lcom/google/android/libraries/gcoreclient/o/g;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipm:Lcom/google/android/libraries/gcoreclient/o/i;

    .line 13
    invoke-virtual {p3, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final aAB()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipi:Lcom/google/android/apps/gsa/location/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->c(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->e(Landroid/location/Location;)V

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAD()V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->d(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public final aAC()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->e(Landroid/location/Location;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->aAD()V

    .line 25
    return-void
.end method

.method public final aAD()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-string v1, "calendar.significant_move_geofence_id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipj:Lcom/google/android/apps/gsa/location/d;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/location/d;->H(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    return-void
.end method

.method public final c(Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 33
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 34
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpg-double v6, v2, v6

    if-ltz v6, :cond_2

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    .line 35
    :cond_2
    const-string v2, "CalendarGeofenceHelper"

    const-string v3, "Location has invalid lat/long: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 36
    goto :goto_0
.end method

.method public final d(Landroid/location/Location;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->dAt:Lcom/google/android/libraries/c/a;

    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xb8c

    .line 42
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->a(JDDF)Lcom/google/android/apps/gsa/sidekick/main/a/e;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipn:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipl:Lcom/google/android/libraries/gcoreclient/o/g;

    .line 46
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/o/g;->bUC()Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/a/e;->aAp()F

    move-result v6

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/gcoreclient/o/a/b;->a(DDF)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 49
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/gcoreclient/o/a/b;->eu(J)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    .line 50
    invoke-interface {v0, v8}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zk(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    const-string v1, "calendar.significant_move_geofence_id"

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/a/b;->vh(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/a/b;->bUR()Lcom/google/android/libraries/gcoreclient/o/a/a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipm:Lcom/google/android/libraries/gcoreclient/o/i;

    .line 54
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/o/i;->bUD()Lcom/google/android/libraries/gcoreclient/o/a/f;

    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/o/a/f;->a(Lcom/google/android/libraries/gcoreclient/o/a/a;)Lcom/google/android/libraries/gcoreclient/o/a/f;

    move-result-object v0

    .line 56
    invoke-interface {v0, v8}, Lcom/google/android/libraries/gcoreclient/o/a/f;->zl(I)Lcom/google/android/libraries/gcoreclient/o/a/f;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/o/a/f;->bUV()Lcom/google/android/libraries/gcoreclient/o/a/e;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipj:Lcom/google/android/apps/gsa/location/d;

    .line 60
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->iPh:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->context:Landroid/content/Context;

    const-class v4, Lcom/google/android/apps/gsa/sidekick/main/calendar/CalendarReceiver;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/location/d;->a(Lcom/google/android/libraries/gcoreclient/o/a/e;Landroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    const-string v0, "CalendarGeofenceHelper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 93
    const-string v0, "fences"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipn:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 98
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "none"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 101
    :cond_1
    return-void
.end method

.method public final e(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ioc:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;->ipk:Lcom/google/android/apps/gsa/location/az;

    const-string v2, "geofence-lat-long"

    .line 67
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v3

    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    .line 87
    :goto_0
    invoke-interface {v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 88
    :goto_1
    return-void

    .line 72
    :cond_0
    const/16 v0, 0x1c

    new-array v0, v0, [B

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 81
    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/gsa/location/az;->cCT:Lcom/google/android/apps/gsa/d/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/d/a;->g([B)[B

    move-result-object v0

    .line 83
    :goto_2
    if-nez v0, :cond_2

    .line 84
    const-string v0, "LocationStorage"

    const-string v1, "error writing sidekick location (crypto fail)"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v3, v2, v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBytes(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    goto :goto_0
.end method
