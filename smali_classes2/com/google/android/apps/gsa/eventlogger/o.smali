.class public Lcom/google/android/apps/gsa/eventlogger/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cCq:Lcom/google/android/apps/gsa/eventlogger/o;

.field public static czY:Z


# instance fields
.field public bFV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public cCr:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public cCs:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/eventlogger/l;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/eventlogger/o;->mContext:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static declared-synchronized S(Landroid/content/Context;)Lcom/google/android/apps/gsa/eventlogger/o;
    .locals 4

    .prologue
    .line 4
    const-class v1, Lcom/google/android/apps/gsa/eventlogger/o;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/eventlogger/o;->czY:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/apps/gsa/eventlogger/o;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/eventlogger/o;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/eventlogger/o;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/eventlogger/p;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/eventlogger/p;

    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/eventlogger/p;->a(Lcom/google/android/apps/gsa/eventlogger/o;)V

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/eventlogger/o;->cBX:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xa28

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    sput-object v2, Lcom/google/android/apps/gsa/eventlogger/o;->cCq:Lcom/google/android/apps/gsa/eventlogger/o;

    .line 15
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/eventlogger/o;->czY:Z

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/eventlogger/o;->cCq:Lcom/google/android/apps/gsa/eventlogger/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/apps/gsa/eventlogger/o;->cCq:Lcom/google/android/apps/gsa/eventlogger/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/eventlogger/o;->cCr:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string/jumbo v1, "send_pending_events_to_clearcut"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/j;->lT(Ljava/lang/String;)V

    .line 18
    return-void
.end method
