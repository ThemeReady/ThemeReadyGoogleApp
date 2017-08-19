.class Lcom/google/android/apps/gsa/search/core/v/a/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmW:Landroid/os/ConditionVariable;

.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final synthetic gnf:Lcom/google/o/c/d/a/a/h;

.field public final synthetic gng:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IILcom/google/o/c/d/a/a/h;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/u;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/u;->gnf:Lcom/google/o/c/d/a/a/h;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/u;->gng:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/u;->gmW:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/u;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/u;->gnf:Lcom/google/o/c/d/a/a/h;

    .line 5
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/u;->gng:Z

    .line 7
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 10
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v3

    .line 11
    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/v/a/af;->a([BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/u;->gmW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    return-void
.end method
