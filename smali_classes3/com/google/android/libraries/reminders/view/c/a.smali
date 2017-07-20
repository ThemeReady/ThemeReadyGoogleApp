.class public final Lcom/google/android/libraries/reminders/view/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile tuZ:Lcom/google/android/gms/analytics/o;

.field public static tva:Ljava/lang/Object;


# instance fields
.field public final Lh:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final sD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/reminders/view/c/a;->tva:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/c/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/c/a;->sD:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/reminders/view/c/a;->Lh:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private static ft(Landroid/content/Context;)Lcom/google/android/gms/analytics/o;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 17
    sget-object v0, Lcom/google/android/libraries/reminders/view/c/a;->tuZ:Lcom/google/android/gms/analytics/o;

    if-nez v0, :cond_1

    .line 18
    sget-object v2, Lcom/google/android/libraries/reminders/view/c/a;->tva:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/reminders/view/c/a;->tuZ:Lcom/google/android/gms/analytics/o;

    if-nez v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/analytics/h;->dd(Landroid/content/Context;)Lcom/google/android/gms/analytics/h;

    move-result-object v3

    sget-object v0, Lcom/google/android/libraries/reminders/view/a/a;->tul:Lcom/google/android/b/i;

    invoke-virtual {v0}, Lcom/google/android/b/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/h;->qz(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;

    move-result-object v3

    .line 22
    sput-object v3, Lcom/google/android/libraries/reminders/view/c/a;->tuZ:Lcom/google/android/gms/analytics/o;

    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/analytics/o;->qjn:Lcom/google/android/gms/analytics/g;

    if-eqz v0, :cond_2

    move v0, v1

    .line 25
    :goto_0
    if-ne v0, v1, :cond_3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/libraries/reminders/view/c/a;->tuZ:Lcom/google/android/gms/analytics/o;

    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_3
    :try_start_3
    iget-object v0, v3, Lcom/google/android/gms/analytics/internal/aa;->qlG:Lcom/google/android/gms/analytics/internal/ad;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ad;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/analytics/g;

    invoke-direct {v4, v3, v1, v0}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/analytics/o;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v4, v3, Lcom/google/android/gms/analytics/o;->qjn:Lcom/google/android/gms/analytics/g;

    iget-object v0, v3, Lcom/google/android/gms/analytics/o;->qjn:Lcom/google/android/gms/analytics/g;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Uncaught exceptions will be reported to Google Analytics"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/o;->qK(Ljava/lang/String;)V

    .line 30
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static j(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/google/android/libraries/reminders/view/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/reminders/view/c/b;-><init>(Landroid/content/Context;II)V

    .line 34
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/reminders/view/c/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    return-void
.end method


# virtual methods
.method final send()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/reminders/view/c/a;->ft(Landroid/content/Context;)Lcom/google/android/gms/analytics/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/analytics/i;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/i;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/c/a;->sD:Ljava/lang/String;

    .line 9
    const-string v3, "&ec"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/analytics/i;->bq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/c/a;->Lh:Ljava/lang/String;

    .line 12
    const-string v3, "&ea"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/analytics/i;->bq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/k;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/k;->bAJ()Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->G(Ljava/util/Map;)V

    .line 15
    const-string v0, "AnalyticsUtils"

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/c/a;->sD:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/c/a;->Lh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Send event [Category:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Action:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method
