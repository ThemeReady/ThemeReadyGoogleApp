.class public Lcom/google/android/apps/gsa/search/core/v/a/aa;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eYL:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic gmU:I

.field public final synthetic gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

.field public final synthetic gnk:Z

.field public final synthetic gnl:Z

.field public final synthetic gnm:Lcom/google/android/libraries/gcoreclient/c/h;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;IIZZLjava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    iput-boolean p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gnk:Z

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gnl:Z

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->val$query:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gmU:I

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gnm:Lcom/google/android/libraries/gcoreclient/c/h;

    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gnk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gnl:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gmX:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmI:Lcom/google/android/apps/gsa/search/core/v/a/ae;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->val$query:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gmU:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gnm:Lcom/google/android/libraries/gcoreclient/c/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/v/a/ae;->b(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/android/libraries/gcoreclient/c/r;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->gnk:Z

    if-nez v0, :cond_1

    .line 10
    const-string v0, "queryGlobalSearch when not waiting for queries."

    .line 12
    :goto_1
    const-string v1, "Search.IcingConnection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/aa;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "queryGlobalSearch with no enabled sources"

    goto :goto_1
.end method
