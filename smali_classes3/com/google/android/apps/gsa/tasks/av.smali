.class Lcom/google/android/apps/gsa/tasks/av;
.super Lcom/google/android/apps/gsa/tasks/aw;
.source "SourceFile"


# instance fields
.field public final synthetic oAS:Lcom/google/android/apps/gsa/tasks/au;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/tasks/au;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/tasks/av;->oAS:Lcom/google/android/apps/gsa/tasks/au;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/aw;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/tasks/b/f;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/tasks/av;->oAS:Lcom/google/android/apps/gsa/tasks/au;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/tasks/au;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    const/16 v1, 0x876

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 7
    invoke-static {p2}, Lcom/google/android/apps/gsa/tasks/au;->ok(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 10
    const-string v0, "TaskCfgManagerImpl"

    const-string v1, "Received period is too short: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/f;->cK(J)Lcom/google/android/apps/gsa/tasks/b/f;

    goto :goto_0
.end method
