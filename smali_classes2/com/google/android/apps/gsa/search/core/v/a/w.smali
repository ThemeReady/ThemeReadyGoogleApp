.class Lcom/google/android/apps/gsa/search/core/v/a/w;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmW:Landroid/os/ConditionVariable;

.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final synthetic gni:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IILjava/util/List;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/w;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/w;->gni:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/w;->gmW:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/w;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gns:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/ae;->gnr:Lcom/google/android/apps/gsa/search/core/v/a/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v/a/af;->acy()[I

    move-result-object v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/w;->gni:Ljava/util/List;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/w;->gmW:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 16
    return-void
.end method
