.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;
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
        "Lcom/google/n/b/c/fx;",
        ">;"
    }
.end annotation


# instance fields
.field public final itR:J

.field public final lIA:Ljava/lang/String;

.field public final nYr:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

.field public final synthetic nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;Ljava/lang/String;JLcom/google/android/apps/gsa/staticplugins/training/v2/bw;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    .line 2
    const-string v0, "InterestPickerSearch"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->lIA:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->itR:J

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nYr:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fy:I

    .line 30
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXL:I

    .line 31
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->publishProgress([Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->lIA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-array v0, v2, [Lcom/google/n/b/c/fx;

    .line 59
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/16 v0, 0x56

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/n/b/c/fv;

    invoke-direct {v1}, Lcom/google/n/b/c/fv;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->lIA:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/n/b/c/fv;->yV(Ljava/lang/String;)Lcom/google/n/b/c/fv;

    move-result-object v1

    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/n/b/c/fv;->Fu(I)Lcom/google/n/b/c/fv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/n/b/c/kt;->wqL:Lcom/google/n/b/c/fv;

    .line 39
    iget-object v1, v0, Lcom/google/n/b/c/kt;->wqL:Lcom/google/n/b/c/fv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->nZc:Lcom/google/n/b/c/fu;

    .line 41
    iput-object v2, v1, Lcom/google/n/b/c/fv;->wff:Lcom/google/n/b/c/fu;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 44
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->itR:J

    const/16 v4, 0xc

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(JI)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 48
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 49
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/n/b/c/la;->wrN:Lcom/google/n/b/c/fw;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 53
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->itR:J

    const/16 v1, 0x1a

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->f(JI)V

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 57
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->itR:J

    const/16 v4, 0xf

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(JI)V

    .line 58
    iget-object v0, v0, Lcom/google/n/b/c/la;->wrN:Lcom/google/n/b/c/fw;

    iget-object v0, v0, Lcom/google/n/b/c/fw;->whJ:[Lcom/google/n/b/c/fx;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, [Lcom/google/n/b/c/fx;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fz:I

    .line 17
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXL:I

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->bnr()V

    .line 27
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    if-nez p1, :cond_2

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FA:I

    .line 20
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXL:I

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nYr:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->lIA:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->a([Lcom/google/n/b/c/fx;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 25
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->itR:J

    const/16 v1, 0x1b

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->f(JI)V

    goto :goto_0

    .line 19
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fz:I

    goto :goto_1
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->nZe:Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bv;->bnr()V

    .line 13
    return-void
.end method
