.class Lcom/google/android/apps/gsa/tasks/av;
.super Lcom/google/android/apps/gsa/tasks/au;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/tasks/au;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/tasks/b/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    const-string v0, "NONE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/apps/gsa/tasks/b/e;->sP(I)Lcom/google/android/apps/gsa/tasks/b/e;

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v0, "ANY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/tasks/b/e;->sP(I)Lcom/google/android/apps/gsa/tasks/b/e;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "UNMETERED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/tasks/b/e;->sP(I)Lcom/google/android/apps/gsa/tasks/b/e;

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "TaskCfgManagerImpl"

    const-string v1, "Unable to apply server override : Network requirement should be NONE, ANY or UNMETERED, was %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
