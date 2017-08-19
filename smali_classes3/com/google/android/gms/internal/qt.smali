.class public final Lcom/google/android/gms/internal/qt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public qYC:Z

.field public final qpO:Lcom/google/android/gms/internal/qx;

.field public final rbV:Ljava/util/LinkedList;

.field public final rbW:Ljava/lang/String;

.field public final rbX:Ljava/lang/String;

.field public rbY:J

.field public rbZ:J

.field public rca:J

.field public rcb:J

.field public rcc:J

.field public rcd:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/qx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/qt;->rbY:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/qt;->rbZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/qt;->qYC:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/qt;->rca:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/qt;->rcb:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/qt;->rcc:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/qt;->rcd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/qt;->qpO:Lcom/google/android/gms/internal/qx;

    iput-object p2, p0, Lcom/google/android/gms/internal/qt;->rbW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/qt;->rbX:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/qt;->rbV:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/qt;-><init>(Lcom/google/android/gms/internal/qx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/qt;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/qt;->rbW:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/qt;->rbX:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/qt;->qYC:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v4, p0, Lcom/google/android/gms/internal/qt;->rcc:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v4, p0, Lcom/google/android/gms/internal/qt;->rcd:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/qt;->rbZ:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v4, p0, Lcom/google/android/gms/internal/qt;->rca:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v4, p0, Lcom/google/android/gms/internal/qt;->rcb:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v4, p0, Lcom/google/android/gms/internal/qt;->rbY:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qt;->rbV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qv;

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "topen"

    iget-wide v8, v0, Lcom/google/android/gms/internal/qv;->rce:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "tclose"

    iget-wide v8, v0, Lcom/google/android/gms/internal/qv;->rcf:J

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "tclick"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method
