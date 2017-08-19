.class Lcom/google/android/apps/gsa/sidekick/main/calendar/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iwe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public final iwg:J

.field public final iwh:Ljava/lang/String;

.field public final iwi:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iwj:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iwk:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .param p3    # J
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 2
    const-string v1, "CalendarDataProvider "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwh:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwg:J

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwi:Ljava/lang/Boolean;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwj:Ljava/lang/Boolean;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwk:Ljava/lang/Boolean;

    .line 8
    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->iwa:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwg:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwi:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwj:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwk:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->bv(J)Lcom/google/android/apps/sidekick/a/a/b;

    move-result-object v9

    .line 15
    if-nez v9, :cond_2

    .line 56
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    iput-object v0, v1, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->ivZ:Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/i;->iwe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAJ()V

    .line 60
    :cond_1
    monitor-exit v2

    return-void

    .line 17
    :cond_2
    iget-object v1, v9, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 18
    if-eqz v1, :cond_5

    if-eqz v7, :cond_3

    .line 20
    iget-boolean v10, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCH:Z

    .line 21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v10, v11, :cond_5

    :cond_3
    if-eqz v6, :cond_4

    .line 23
    iget-boolean v10, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCG:Z

    .line 24
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v10, v11, :cond_5

    :cond_4
    if-eqz v8, :cond_0

    .line 26
    iget-boolean v10, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCI:Z

    .line 27
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v10, v11, :cond_0

    .line 29
    :cond_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwO:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/hg;->ag(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    .line 30
    iget-object v0, v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwP:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/hg;->ag(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v11

    .line 31
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/e;-><init>()V

    .line 32
    if-eqz v1, :cond_9

    .line 34
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/apps/sidekick/a/a/e;

    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v7, :cond_6

    .line 37
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    iget v7, v1, Lcom/google/android/apps/sidekick/a/a/e;->aCT:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lcom/google/android/apps/sidekick/a/a/e;->aCT:I

    .line 39
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCH:Z

    .line 40
    :cond_6
    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/a/a/e;->lI(Z)Lcom/google/android/apps/sidekick/a/a/e;

    .line 42
    :cond_7
    if-eqz v8, :cond_8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    iget v6, v1, Lcom/google/android/apps/sidekick/a/a/e;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lcom/google/android/apps/sidekick/a/a/e;->aCT:I

    .line 45
    iput-boolean v0, v1, Lcom/google/android/apps/sidekick/a/a/e;->pCI:Z

    .line 46
    :cond_8
    new-instance v0, Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/a/a/b;-><init>()V

    .line 47
    invoke-static {v9, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCw:Lcom/google/android/apps/sidekick/a/a/e;

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 52
    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/h;->ixM:Ljava/lang/String;

    .line 53
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;

    iget-object v1, v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwQ:Lcom/google/common/collect/cz;

    iget-boolean v3, v3, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;->iwR:Z

    invoke-direct {v0, v10, v11, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/calendar/u;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Collection;Z)V

    goto/16 :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method
