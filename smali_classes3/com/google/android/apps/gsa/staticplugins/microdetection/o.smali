.class Lcom/google/android/apps/gsa/staticplugins/microdetection/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/s/j;


# instance fields
.field public final synthetic lkd:Lcom/google/android/apps/gsa/staticplugins/microdetection/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/o;->lkd:Lcom/google/android/apps/gsa/staticplugins/microdetection/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/o;->lkd:Lcom/google/android/apps/gsa/staticplugins/microdetection/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/n;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->btQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/o;->lkd:Lcom/google/android/apps/gsa/staticplugins/microdetection/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/n;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v2, "syncAndUpdateGmsVoiceUnlockStateIfNeeded"

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/o;->lkd:Lcom/google/android/apps/gsa/staticplugins/microdetection/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/n;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 12
    iput-boolean v3, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljR:Z

    .line 14
    const-string v0, "MicroDetectionWorker"

    const-string v1, "Setting mismatch! GmsEnabledByUser-false VoiceUnlockEnabled-true."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
