.class public final Lcom/google/android/gms/googlehelp/g;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static qDm:Lcom/google/android/gms/common/api/d;

.field public static final qMG:Lcom/google/android/gms/googlehelp/d;

.field public static final qMH:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/g;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/googlehelp/h;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/g;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Help.API"

    sget-object v2, Lcom/google/android/gms/googlehelp/g;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/googlehelp/g;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/googlehelp/g;->qAx:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/r;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/internal/common/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/g;->qMG:Lcom/google/android/gms/googlehelp/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/googlehelp/g;->qMH:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/k;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lcom/google/android/gms/googlehelp/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/googlehelp/i;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/googlehelp/k;)V

    sget-object v1, Lcom/google/android/gms/googlehelp/g;->qMH:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
