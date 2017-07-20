.class Lcom/google/android/apps/gsa/plugins/ipa/n/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dOy:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/n/j;->dOy:J

    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/e/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFQ:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFP:Lcom/google/common/collect/cz;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ab;->GZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const-string v2, "internal.3p:Event"

    const/16 v3, 0xf

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    const/4 v1, 0x3

    .line 27
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->dER:Lcom/google/android/libraries/gcoreclient/c/n;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gcoreclient/c/n;->yS(I)Lcom/google/android/libraries/gcoreclient/c/n;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GQ()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v0

    .line 30
    const/16 v1, 0x17

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    .line 33
    invoke-virtual {p2, p0, v1, v0, p3}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;ILcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/libraries/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "parseCalendarEventsResultResponse"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/l/e;

    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/l/j;->dNE:Lcom/google/android/apps/gsa/plugins/ipa/l/i;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4, p4}, Lcom/google/android/apps/gsa/plugins/ipa/l/e;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/l/i;ILcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 5
    invoke-interface {p5}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, p3, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;J)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 7
    return-object v1
.end method
