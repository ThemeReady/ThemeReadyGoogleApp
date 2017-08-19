.class Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    .line 2
    const-string v0, "InterestPickerLoad"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GW:I

    .line 19
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogy:I

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogw:Lcom/google/m/b/d/go;

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    .line 26
    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->iAw:J

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->a(Lcom/google/m/b/d/go;J)Lcom/google/m/b/d/et;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    iget-object v2, v0, Lcom/google/m/b/d/et;->wqK:Lcom/google/m/b/d/eo;

    iget-object v2, v2, Lcom/google/m/b/d/eo;->wqv:[Lcom/google/m/b/d/ep;

    .line 31
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ohT:[Lcom/google/m/b/d/ep;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    check-cast p1, Lcom/google/m/b/d/et;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->bto:Lcom/google/m/b/d/et;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    if-nez p1, :cond_0

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GY:I

    .line 13
    :goto_0
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogy:I

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bx;->ohU:Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->bnM()V

    .line 16
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GX:I

    goto :goto_0
.end method
