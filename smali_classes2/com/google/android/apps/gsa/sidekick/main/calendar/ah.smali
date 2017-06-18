.class Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;
.super Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;
.source "SourceFile"


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public final fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

.field public final hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

.field public final uA:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/c;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/sidekick/shared/j/a;Lcom/google/android/apps/gsa/search/core/aa/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/calendar/aa;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ac;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->uA:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->hyc:Lcom/google/android/apps/gsa/search/core/aa/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/a;->hyu:Lcom/google/protobuf/a/h;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/f;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_2

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    :goto_1
    return-object v0

    :cond_1
    move v1, v3

    .line 12
    goto :goto_0

    .line 16
    :cond_2
    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->hyw:J

    .line 19
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v1, v2

    .line 20
    :goto_2
    if-eqz v1, :cond_5

    .line 22
    iget-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->hyx:Ljava/lang/String;

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/c;->bn(J)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->uA:Landroid/content/Context;

    sget v8, Lcom/google/android/apps/gsa/sidekick/main/calendar/au;->hyt:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v5, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->fJa:Lcom/google/android/apps/gsa/sidekick/shared/c;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/c;->bo(J)Ljava/util/List;

    move-result-object v2

    .line 29
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/a/b;->hyy:Z

    .line 31
    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/ai;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/ah;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 32
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_4
    move v1, v3

    .line 19
    goto :goto_2

    .line 24
    :cond_5
    const/4 v4, 0x0

    goto :goto_3
.end method
