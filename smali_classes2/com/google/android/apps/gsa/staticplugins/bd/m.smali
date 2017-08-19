.class Lcom/google/android/apps/gsa/staticplugins/bd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/j;


# instance fields
.field public final synthetic meL:Lcom/google/android/apps/gsa/shared/logger/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/logger/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/m;->meL:Lcom/google/android/apps/gsa/shared/logger/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ash()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/google/common/k/c/er;)V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/m;->meL:Lcom/google/android/apps/gsa/shared/logger/q;

    .line 3
    iget v1, p1, Lcom/google/common/k/c/er;->eLU:I

    .line 5
    iget-wide v2, p1, Lcom/google/common/k/c/er;->vmh:J

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/q;->j(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "TrustedTestService"

    const-string v2, "Exception in IEventLoggedTestCallback."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
