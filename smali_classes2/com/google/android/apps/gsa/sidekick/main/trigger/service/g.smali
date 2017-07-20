.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iGg:I

.field public static final iGh:I

.field public static final iGi:Ljava/lang/Object;


# instance fields
.field public final iGj:Lcom/google/android/apps/gsa/sidekick/main/g/a;

.field public final ioM:Lcom/google/android/apps/gsa/search/core/y/c;

.field public final ipl:Lcom/google/android/libraries/gcoreclient/o/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGg:I

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGh:I

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGi:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/y/c;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/libraries/gcoreclient/o/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->ioM:Lcom/google/android/apps/gsa/search/core/y/c;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/g/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/apps/gsa/sidekick/main/g/a;-><init>(Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGj:Lcom/google/android/apps/gsa/sidekick/main/g/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->ipl:Lcom/google/android/libraries/gcoreclient/o/g;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/apps/gsa/sidekick/main/trigger/c;)V
    .locals 12

    .prologue
    .line 6
    iget-object v0, p3, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iFU:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 8
    iget-object v0, p3, Lcom/google/android/apps/gsa/sidekick/main/trigger/c;->iFU:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/google/common/collect/el;->c(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;

    .line 10
    const-string v1, "entry_trigger_conditions."

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFN:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->ipl:Lcom/google/android/libraries/gcoreclient/o/g;

    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/o/g;->bUC()Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFO:Lcom/google/n/b/c/gx;

    .line 15
    iget-wide v2, v2, Lcom/google/n/b/c/gx;->pvp:D

    .line 16
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFO:Lcom/google/n/b/c/gx;

    .line 18
    iget-wide v4, v4, Lcom/google/n/b/c/gx;->pvq:D

    .line 19
    iget-object v6, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFO:Lcom/google/n/b/c/gx;

    .line 21
    iget-wide v10, v6, Lcom/google/n/b/c/gx;->wjn:D

    .line 22
    double-to-float v6, v10

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/gcoreclient/o/a/b;->a(DDF)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/google/android/libraries/gcoreclient/o/a/b;->eu(J)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v1

    .line 25
    invoke-interface {v1, v9}, Lcom/google/android/libraries/gcoreclient/o/a/b;->vh(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v2

    .line 26
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFQ:Z

    if-eqz v1, :cond_0

    .line 27
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGh:I

    .line 29
    :goto_1
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFP:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zk(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zj(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zi(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    .line 37
    :goto_2
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/o/a/b;->bUR()Lcom/google/android/libraries/gcoreclient/o/a/a;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGg:I

    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    invoke-interface {v2, v0}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zk(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/o/a/b;->zj(I)Lcom/google/android/libraries/gcoreclient/o/a/b;

    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/service/g;->iGj:Lcom/google/android/apps/gsa/sidekick/main/g/a;

    invoke-virtual {v0, v7, p2}, Lcom/google/android/apps/gsa/sidekick/main/g/a;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 41
    :cond_3
    return-void
.end method
