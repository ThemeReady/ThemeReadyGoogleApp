.class public Lcom/google/android/gms/gcm/b;
.super Ljava/lang/Object;


# static fields
.field public static qDm:Lcom/google/android/gms/gcm/b;

.field public static final qDo:Ljava/util/regex/Pattern;


# instance fields
.field public qDn:Lcom/google/android/gms/iid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/topics/[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/gcm/b;->qDo:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/iid/a;->dN(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/b;->qDn:Lcom/google/android/gms/iid/a;

    return-void
.end method

.method public static declared-synchronized dI(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;
    .locals 2

    const-class v1, Lcom/google/android/gms/gcm/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/gcm/b;->qDm:Lcom/google/android/gms/gcm/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/gcm/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/gcm/b;->qDm:Lcom/google/android/gms/gcm/b;

    :cond_0
    sget-object v0, Lcom/google/android/gms/gcm/b;->qDm:Lcom/google/android/gms/gcm/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
