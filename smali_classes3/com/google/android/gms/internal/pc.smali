.class public Lcom/google/android/gms/internal/pc;
.super Lcom/google/android/gms/internal/qh;


# static fields
.field public static volatile qIQ:Ljava/lang/String;

.field public static final rat:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/pc;->qIQ:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pc;->rat:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/qh;-><init>(Lcom/google/android/gms/internal/jj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cn;II)V

    return-void
.end method


# virtual methods
.method protected final bFC()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->rax:Lcom/google/android/gms/internal/cn;

    const-string v1, "E"

    iput-object v1, v0, Lcom/google/android/gms/internal/cn;->qIQ:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/pc;->qIQ:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/pc;->rat:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pc;->qIQ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->rbS:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/pc;->qIQ:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->rax:Lcom/google/android/gms/internal/cn;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->rax:Lcom/google/android/gms/internal/cn;

    sget-object v2, Lcom/google/android/gms/internal/pc;->qIQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/cn;->qIQ:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method