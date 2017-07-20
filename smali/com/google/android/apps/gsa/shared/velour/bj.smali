.class final Lcom/google/android/apps/gsa/shared/velour/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final ikn:Landroid/os/ConditionVariable;

.field public final iko:J

.field public ikp:Lcom/google/android/apps/gsa/shared/velour/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->ikn:Landroid/os/ConditionVariable;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->iko:J

    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->ikp:Lcom/google/android/apps/gsa/shared/velour/d;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bj;->ikn:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    return-void

    .line 9
    :cond_0
    const-string v0, "com.google.android.apps.gsa.shared.velour.IVelourService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/gsa/shared/velour/d;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/d;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/f;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/shared/velour/f;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 16
    const-string v0, "VelourServiceClient"

    const-string v1, "Connection to VelourService died."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method
