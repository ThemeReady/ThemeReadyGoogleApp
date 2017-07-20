.class Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;


# instance fields
.field public final synthetic jKa:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

.field public final synthetic jKb:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final synthetic jKd:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;JLcom/google/android/apps/gsa/staticplugins/actions/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKb:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKd:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKa:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 9

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKb:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKd:J

    const/4 v8, 0x5

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;

    const-string v2, "Sms database update"

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IIJI)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKa:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->DP()V

    .line 13
    return-void
.end method

.method public final onSuccess()V
    .locals 9

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKb:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKd:J

    const/4 v8, 0x2

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;

    const-string v2, "Sms database update"

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IIJI)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jKa:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->DP()V

    .line 7
    return-void
.end method
