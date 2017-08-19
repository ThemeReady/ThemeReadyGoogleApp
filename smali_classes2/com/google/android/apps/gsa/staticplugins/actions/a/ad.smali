.class Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/ai;


# instance fields
.field public final synthetic jQR:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

.field public final synthetic jQS:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final synthetic jQU:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;JLcom/google/android/apps/gsa/staticplugins/actions/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQS:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQU:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQR:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 9

    .prologue
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQS:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQU:J

    const/4 v8, 0x5

    .line 9
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;

    const-string v3, "Sms database update"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ljava/lang/String;IIJI)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQR:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->Dh()V

    .line 11
    return-void
.end method

.method public final onSuccess()V
    .locals 9

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQS:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQU:J

    const/4 v8, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;

    const-string v3, "Sms database update"

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ljava/lang/String;IIJI)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ad;->jQR:Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ag;->Dh()V

    .line 6
    return-void
.end method
