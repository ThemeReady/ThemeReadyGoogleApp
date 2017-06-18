.class Lcom/google/android/gms/i/cs;
.super Ljava/lang/Object;


# static fields
.field public static pYW:Lcom/google/android/gms/i/cs;


# instance fields
.field public volatile pWN:Ljava/lang/String;

.field public volatile pYX:Lcom/google/android/gms/i/ct;

.field public volatile pYY:Ljava/lang/String;

.field public volatile pYZ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/i/ct;->pZa:Lcom/google/android/gms/i/ct;

    iput-object v0, p0, Lcom/google/android/gms/i/cs;->pYX:Lcom/google/android/gms/i/ct;

    iput-object v1, p0, Lcom/google/android/gms/i/cs;->pYY:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/i/cs;->pWN:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/i/cs;->pYZ:Ljava/lang/String;

    .line 3
    return-void
.end method

.method static bAW()Lcom/google/android/gms/i/cs;
    .locals 2

    const-class v1, Lcom/google/android/gms/i/cs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/i/cs;->pYW:Lcom/google/android/gms/i/cs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/i/cs;

    invoke-direct {v0}, Lcom/google/android/gms/i/cs;-><init>()V

    sput-object v0, Lcom/google/android/gms/i/cs;->pYW:Lcom/google/android/gms/i/cs;

    :cond_0
    sget-object v0, Lcom/google/android/gms/i/cs;->pYW:Lcom/google/android/gms/i/cs;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
