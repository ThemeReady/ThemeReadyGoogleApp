.class Lcom/google/android/apps/gsa/plugins/ipa/q/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dSY:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/j;->dSY:J

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/f/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKi:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    :goto_1
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKh:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/ac;->He()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 15
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const-string v2, "internal.3p:Event"

    const/16 v3, 0xf

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v0

    const/4 v1, 0x3

    .line 24
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gcoreclient/c/i;->zc(I)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GV()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v0

    .line 27
    const/16 v1, 0x17

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    .line 30
    invoke-virtual {p2, p0, v1, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/f/af;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    const-string v0, "parseCalendarEventsResultResponse"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/o/e;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->dSg:Lcom/google/android/apps/gsa/plugins/ipa/o/i;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, p4}, Lcom/google/android/apps/gsa/plugins/ipa/o/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/o/i;ILcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 5
    invoke-interface {p5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, p3, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/o/e;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;J)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 7
    return-object v1
.end method
