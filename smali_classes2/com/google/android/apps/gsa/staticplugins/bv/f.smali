.class Lcom/google/android/apps/gsa/staticplugins/bv/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

.field public final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;IIJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/f;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/f;->val$id:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/f;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/f;->val$id:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->co(J)Ljava/io/File;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 4
    const-string v0, "RecentlyStorage"

    const-string v1, "Could not find screenshot to delete with id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bv/f;->val$id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "RecentlyStorage"

    const-string v1, "Failed to delete screenshot with id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/bv/f;->val$id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
