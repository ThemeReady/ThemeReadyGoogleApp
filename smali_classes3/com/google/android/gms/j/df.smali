.class Lcom/google/android/gms/j/df;
.super Ljava/lang/Object;


# static fields
.field public static siC:Lcom/google/android/gms/j/df;


# instance fields
.field public volatile sfW:Ljava/lang/String;

.field public volatile siD:Lcom/google/android/gms/j/dg;

.field public volatile siE:Ljava/lang/String;

.field public volatile siF:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/j/dg;->siG:Lcom/google/android/gms/j/dg;

    iput-object v0, p0, Lcom/google/android/gms/j/df;->siD:Lcom/google/android/gms/j/dg;

    iput-object v1, p0, Lcom/google/android/gms/j/df;->siE:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/j/df;->sfW:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/j/df;->siF:Ljava/lang/String;

    return-void
.end method

.method static bQr()Lcom/google/android/gms/j/df;
    .locals 2

    const-class v1, Lcom/google/android/gms/j/df;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/j/df;->siC:Lcom/google/android/gms/j/df;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/j/df;

    invoke-direct {v0}, Lcom/google/android/gms/j/df;-><init>()V

    sput-object v0, Lcom/google/android/gms/j/df;->siC:Lcom/google/android/gms/j/df;

    :cond_0
    sget-object v0, Lcom/google/android/gms/j/df;->siC:Lcom/google/android/gms/j/df;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
