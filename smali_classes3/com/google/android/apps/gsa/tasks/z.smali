.class public Lcom/google/android/apps/gsa/tasks/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final egN:[Ljava/lang/String;


# instance fields
.field public bKb:Landroid/content/SharedPreferences;

.field public final nul:Ljava/lang/Object;

.field public num:I

.field public final nun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nuo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/tasks/z;->egN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/tasks/z;->nul:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/z;->bKb:Landroid/content/SharedPreferences;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/z;->bKb:Landroid/content/SharedPreferences;

    const-string v2, "background_tasks_last_generated_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/tasks/z;->num:I

    .line 5
    iget v1, p0, Lcom/google/android/apps/gsa/tasks/z;->num:I

    if-gez v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/apps/gsa/tasks/z;->num:I

    .line 7
    :cond_0
    const-string v1, "background_tasks_names_to_id_mapping"

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/tasks/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const-string v1, "background_tasks_execution_deadlines"

    .line 11
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/tasks/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    .line 13
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 14
    iget-object v4, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v0, Lcom/google/android/apps/gsa/tasks/z;->egN:[Ljava/lang/String;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final r(IJ)V
    .locals 4

    .prologue
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, ","

    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/z;->bKb:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "background_tasks_execution_deadlines"

    .line 69
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    return-void
.end method

.method public static sF(I)Lcom/google/android/apps/gsa/tasks/q;
    .locals 2

    .prologue
    .line 26
    if-gez p0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/tasks/q;->ntW:Lcom/google/android/apps/gsa/tasks/q;

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/tasks/q;->ntV:Lcom/google/android/apps/gsa/tasks/q;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/tasks/q;->ntU:Lcom/google/android/apps/gsa/tasks/q;

    goto :goto_0
.end method


# virtual methods
.method final bkA()V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "background_tasks_execution_deadlines"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bkz()I
    .locals 4

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/z;->nul:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/z;->num:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/tasks/z;->num:I

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->bKb:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "background_tasks_last_generated_id"

    iget v3, p0, Lcom/google/android/apps/gsa/tasks/z;->num:I

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/tasks/z;->num:I

    neg-int v0, v0

    monitor-exit v1

    return v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Ljava/lang/Integer;
    .locals 8

    .prologue
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/tasks/z;->mk(Ljava/lang/String;)I

    move-result v3

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    :goto_0
    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 47
    const/4 v0, 0x0

    monitor-exit v2

    .line 54
    :goto_1
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 50
    iget-wide v6, p2, Lcom/google/android/apps/gsa/tasks/b/c;->nvL:J

    .line 51
    add-long/2addr v4, v6

    .line 52
    iget-wide v6, p2, Lcom/google/android/apps/gsa/tasks/b/c;->nvM:J

    .line 53
    add-long/2addr v4, v6

    add-long/2addr v0, v4

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/apps/gsa/tasks/z;->r(IJ)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/tasks/z;->mi(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final mi(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/tasks/z;->mk(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final mj(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/z;->nuo:Ljava/util/List;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/tasks/z;->mk(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/z;->r(IJ)V

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final mk(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "EngineIdGenerator"

    const-string v1, "Requested to assign an id for an empty name."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 76
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 77
    monitor-exit v1

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, ","

    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/z;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "background_tasks_names_to_id_mapping"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    monitor-exit v1

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final sG(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {p1}, Lcom/google/android/apps/gsa/tasks/z;->sF(I)Lcom/google/android/apps/gsa/tasks/q;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/tasks/q;->ntW:Lcom/google/android/apps/gsa/tasks/q;

    if-ne v1, v2, :cond_0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    div-int/lit8 v1, p1, 0x2

    .line 34
    iget-object v2, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v1, :cond_1

    .line 36
    monitor-exit v2

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/z;->nun:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
