.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 7
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->aLp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bj;->kPO:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;)V

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->c(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 24
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKR:Lcom/google/android/apps/gsa/shared/speech/a/e;

    .line 28
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/s/c/i;->i(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 36
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->fkf:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->disconnect()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/b;->kLC:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;->finish()V

    goto :goto_0
.end method
