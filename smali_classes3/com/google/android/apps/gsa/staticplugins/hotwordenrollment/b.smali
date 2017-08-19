.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 5
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXT:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 10
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 16
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;)V

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRR:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 24
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/p/c/i;->i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 28
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kTA:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->finish()V

    goto :goto_0
.end method
