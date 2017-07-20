.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/n/b/c/et;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    .line 2
    const-string v0, "InterestPickerLoad"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fy:I

    .line 19
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXL:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXJ:Lcom/google/n/b/c/go;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    .line 26
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->itR:J

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->a(Lcom/google/n/b/c/go;J)Lcom/google/n/b/c/et;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    iget-object v2, v0, Lcom/google/n/b/c/et;->wft:Lcom/google/n/b/c/eo;

    iget-object v2, v2, Lcom/google/n/b/c/eo;->wfe:[Lcom/google/n/b/c/ep;

    .line 31
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nZa:[Lcom/google/n/b/c/ep;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/n/b/c/et;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->bux:Lcom/google/n/b/c/et;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    if-nez p1, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FA:I

    .line 13
    :goto_0
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->nXL:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bu;->nZb:Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bt;->bnr()V

    .line 16
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fz:I

    goto :goto_0
.end method
