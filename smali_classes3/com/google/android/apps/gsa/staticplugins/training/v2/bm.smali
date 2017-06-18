.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/q/b/c/ep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    .line 2
    const-string v0, "InterestPickerLoad"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fd:I

    .line 19
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTm:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTl:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTk:Lcom/google/q/b/c/gk;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    .line 26
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->hBi:J

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->a(Lcom/google/q/b/c/gk;J)Lcom/google/q/b/c/ep;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    iget-object v2, v0, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v2, v2, Lcom/google/q/b/c/ek;->udo:[Lcom/google/q/b/c/el;

    .line 31
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mUk:[Lcom/google/q/b/c/el;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/q/b/c/ep;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->kXw:Lcom/google/q/b/c/ep;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    if-nez p1, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ff:I

    .line 13
    :goto_0
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->mTm:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bm;->mUl:Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bl;->bgX()V

    .line 16
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fe:I

    goto :goto_0
.end method
