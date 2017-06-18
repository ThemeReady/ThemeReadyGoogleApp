.class public Lcom/google/android/gms/googlehelp/o;
.super Ljava/lang/Object;


# static fields
.field public static final oXp:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final pam:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/googlehelp/internal/common/o;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final pcd:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/googlehelp/internal/common/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final plq:Lcom/google/android/gms/googlehelp/m;

.field public static final plr:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/o;->pcd:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/googlehelp/p;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/o;->pam:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Help.API"

    sget-object v2, Lcom/google/android/gms/googlehelp/o;->pam:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/googlehelp/o;->pcd:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/googlehelp/o;->oXp:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/d;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/internal/common/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/o;->plq:Lcom/google/android/gms/googlehelp/m;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/googlehelp/o;->plr:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/s;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/googlehelp/q;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/googlehelp/q;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/s;)V

    .line 3
    sget-object v1, Lcom/google/android/gms/googlehelp/o;->plr:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
