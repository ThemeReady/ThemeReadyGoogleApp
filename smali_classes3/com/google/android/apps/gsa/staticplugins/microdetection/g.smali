.class Lcom/google/android/apps/gsa/staticplugins/microdetection/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/g;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/g;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->kTY:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKL()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/g;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->ljG:Ldagger/Lazy;

    .line 9
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/microdetection/o;

    .line 10
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gsa/speech/microdetection/o;->y(Ljava/lang/String;I)Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    const-string v1, "MicroDetectionWorker"

    const-string v3, "Couldn\'t initialize for locale %s, modelType: %d"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 14
    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzA:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->d(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/g;->lka:Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/MicroDetectionWorker;->lL(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/speech/h/a/c;->jzA:Lcom/google/android/apps/gsa/speech/h/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->c(Lcom/google/android/apps/gsa/speech/h/a/c;)V

    goto :goto_0
.end method
