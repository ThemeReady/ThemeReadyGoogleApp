.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Lcom/google/q/b/c/ft;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ik:Ljava/lang/String;

.field public final hBi:J

.field public final mTM:Lcom/google/android/apps/gsa/staticplugins/training/v2/bo;

.field public final synthetic mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;Ljava/lang/String;JLcom/google/android/apps/gsa/staticplugins/training/v2/bo;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 2
    const-string v0, "InterestPickerSearch"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->Ik:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->hBi:J

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mTM:Lcom/google/android/apps/gsa/staticplugins/training/v2/bo;

    .line 10
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fd:I

    .line 30
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTm:I

    .line 31
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->publishProgress([Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->Ik:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-array v0, v2, [Lcom/google/q/b/c/ft;

    .line 59
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/16 v0, 0x56

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/q/b/c/fr;

    invoke-direct {v1}, Lcom/google/q/b/c/fr;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->Ik:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/q/b/c/fr;->uU(Ljava/lang/String;)Lcom/google/q/b/c/fr;

    move-result-object v1

    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/q/b/c/fr;->CI(I)Lcom/google/q/b/c/fr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/q/b/c/km;->uoK:Lcom/google/q/b/c/fr;

    .line 39
    iget-object v1, v0, Lcom/google/q/b/c/km;->uoK:Lcom/google/q/b/c/fr;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->mUm:Lcom/google/q/b/c/fq;

    .line 41
    iput-object v2, v1, Lcom/google/q/b/c/fr;->udp:Lcom/google/q/b/c/fq;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 44
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->hBi:J

    const/16 v4, 0xc

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->h(JI)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 48
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 49
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/q/b/c/kt;->upL:Lcom/google/q/b/c/fs;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 53
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->hBi:J

    const/16 v1, 0x1a

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->e(JI)V

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 57
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->hBi:J

    const/16 v4, 0xf

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->h(JI)V

    .line 58
    iget-object v0, v0, Lcom/google/q/b/c/kt;->upL:Lcom/google/q/b/c/fs;

    iget-object v0, v0, Lcom/google/q/b/c/fs;->ufW:[Lcom/google/q/b/c/ft;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, [Lcom/google/q/b/c/ft;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fe:I

    .line 17
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTm:I

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->bgX()V

    .line 27
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    if-nez p1, :cond_2

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ff:I

    .line 20
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTm:I

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mTM:Lcom/google/android/apps/gsa/staticplugins/training/v2/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->Ik:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bo;->a([Lcom/google/q/b/c/ft;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 25
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->hBi:J

    const/16 v1, 0x1b

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->e(JI)V

    goto :goto_0

    .line 19
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fe:I

    goto :goto_1
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bp;->mUo:Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;->bgX()V

    .line 13
    return-void
.end method
