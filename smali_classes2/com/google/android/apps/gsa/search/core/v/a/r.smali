.class public Lcom/google/android/apps/gsa/search/core/v/a/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmW:Landroid/os/ConditionVariable;

.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final synthetic gna:[Lcom/google/android/libraries/gcoreclient/c/n;

.field public final synthetic gnb:[Ljava/lang/String;

.field public final synthetic gnc:[Lcom/google/android/libraries/gcoreclient/c/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/libraries/gcoreclient/c/n;[Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/c/k;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gna:[Lcom/google/android/libraries/gcoreclient/c/n;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gnb:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gnc:[Lcom/google/android/libraries/gcoreclient/c/k;

    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gmW:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gna:[Lcom/google/android/libraries/gcoreclient/c/n;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gnb:[Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gnc:[Lcom/google/android/libraries/gcoreclient/c/k;

    .line 5
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 7
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v5}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/v/a/af;->a([Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/c/k;)Lcom/google/android/libraries/gcoreclient/c/n;

    move-result-object v0

    .line 11
    :goto_0
    aput-object v0, v1, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/r;->gmW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 13
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
