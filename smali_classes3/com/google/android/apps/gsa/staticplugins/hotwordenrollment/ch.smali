.class final synthetic Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ch;->kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ch;->kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->aUK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->die:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->die:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ci;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ci;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V

    .line 10
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/speech/s/b;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;ZLcom/google/android/apps/gsa/shared/speech/a/c;Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 19
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3
    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/a/e;->hRS:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v4, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 17
    const/16 v0, 0x281

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->ed(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->showNext()V

    goto :goto_1
.end method
