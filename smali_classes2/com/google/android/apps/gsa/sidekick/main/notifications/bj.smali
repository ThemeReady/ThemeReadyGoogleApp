.class Lcom/google/android/apps/gsa/sidekick/main/notifications/bj;
.super Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/sidekick/c/a/c;Ljava/util/Map;Lcom/google/common/base/Supplier;Lcom/google/android/libraries/gcoreclient/n/g;)V
    .locals 16

    .prologue
    .line 24
    .line 25
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/gcoreclient/n/g;->bWm()Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 26
    invoke-interface {v2, v4, v5}, Lcom/google/android/libraries/gcoreclient/n/a/b;->ev(J)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v2

    const v3, 0xea60

    .line 27
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/n/a/b;->zv(I)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v2

    const v3, 0x493e0

    .line 28
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/n/a/b;->zw(I)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v2

    const/4 v3, 0x6

    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/libraries/gcoreclient/n/a/b;->zx(I)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v10

    .line 30
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/sidekick/c/a/c;->eLf:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    iget-object v2, v2, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    iget-object v11, v2, Lcom/google/m/b/d/rz;->wPE:[Lcom/google/m/b/d/gx;

    array-length v12, v11

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v12, :cond_3

    aget-object v13, v11, v9

    .line 31
    invoke-virtual {v13}, Lcom/google/m/b/d/gx;->buw()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v13}, Lcom/google/m/b/d/gx;->bux()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iget v2, v13, Lcom/google/m/b/d/gx;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 35
    :goto_1
    if-eqz v2, :cond_0

    .line 37
    iget-wide v2, v13, Lcom/google/m/b/d/gx;->wuE:D

    .line 38
    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 39
    :cond_0
    const-string v2, "PendingNotificationAdap"

    const-string v3, "Geofence is incomplete"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 42
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    .line 44
    array-length v5, v4

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 45
    array-length v4, v4

    aput-wide v2, v5, v4

    .line 47
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/google/android/apps/sidekick/c/a/c;->pDO:[J

    .line 48
    const-string v4, "notification_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v10, v2}, Lcom/google/android/libraries/gcoreclient/n/a/b;->vS(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/n/a/b;

    move-result-object v3

    .line 51
    iget-wide v4, v13, Lcom/google/m/b/d/gx;->pDd:D

    .line 53
    iget-wide v6, v13, Lcom/google/m/b/d/gx;->pDe:D

    .line 55
    iget-wide v14, v13, Lcom/google/m/b/d/gx;->wuE:D

    .line 56
    double-to-float v8, v14

    .line 57
    invoke-interface/range {v3 .. v8}, Lcom/google/android/libraries/gcoreclient/n/a/b;->a(DDF)Lcom/google/android/libraries/gcoreclient/n/a/b;

    .line 58
    invoke-interface {v10}, Lcom/google/android/libraries/gcoreclient/n/a/b;->bWB()Lcom/google/android/libraries/gcoreclient/n/a/a;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/apps/sidekick/c/a/c;J[Lcom/google/android/apps/sidekick/c/a/d;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/android/apps/sidekick/c/a/c;JLjava/lang/Long;)Z

    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/sidekick/c/a/c;->iCV:Lcom/google/m/b/d/go;

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v3

    .line 14
    array-length v4, p4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p4, v2

    .line 15
    iget-object v5, v5, Lcom/google/android/apps/sidekick/c/a/d;->iCV:Lcom/google/m/b/d/go;

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v0

    .line 19
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 18
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method final a(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/hu;)Z
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bh;->a(Lcom/google/m/b/d/hu;Lcom/google/m/b/d/hu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method protected final c(Lcom/google/android/apps/sidekick/c/a/c;)J
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/sidekick/c/a/c;->buB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p1, Lcom/google/android/apps/sidekick/c/a/c;->pDL:J

    .line 6
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method
