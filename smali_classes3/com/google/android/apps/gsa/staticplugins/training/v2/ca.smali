.class Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final dEX:Ljava/lang/String;

.field public final iAw:J

.field public final synthetic ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

.field public final ohg:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/by;Ljava/lang/String;JLcom/google/android/apps/gsa/staticplugins/training/v2/bz;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 2
    const-string v0, "InterestPickerSearch"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->dEX:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->iAw:J

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohg:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GW:I

    .line 30
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogy:I

    .line 31
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->publishProgress([Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->dEX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-array v0, v2, [Lcom/google/m/b/d/fx;

    .line 59
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const/16 v0, 0x56

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/m/b/d/fv;

    invoke-direct {v1}, Lcom/google/m/b/d/fv;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->dEX:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/m/b/d/fv;->zJ(Ljava/lang/String;)Lcom/google/m/b/d/fv;

    move-result-object v1

    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/m/b/d/fv;->FR(I)Lcom/google/m/b/d/fv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/m/b/d/kt;->wCf:Lcom/google/m/b/d/fv;

    .line 39
    iget-object v1, v0, Lcom/google/m/b/d/kt;->wCf:Lcom/google/m/b/d/fv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 40
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->ohV:Lcom/google/m/b/d/fu;

    .line 41
    iput-object v2, v1, Lcom/google/m/b/d/fv;->wqw:Lcom/google/m/b/d/fu;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 44
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->iAw:J

    const/16 v4, 0xc

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(JI)V

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 48
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 49
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/m/b/d/la;->wDh:Lcom/google/m/b/d/fw;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 53
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->iAw:J

    const/16 v1, 0x1a

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->g(JI)V

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 57
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->iAw:J

    const/16 v4, 0xf

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(JI)V

    .line 58
    iget-object v0, v0, Lcom/google/m/b/d/la;->wDh:Lcom/google/m/b/d/fw;

    iget-object v0, v0, Lcom/google/m/b/d/fw;->wta:[Lcom/google/m/b/d/fx;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, [Lcom/google/m/b/d/fx;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GX:I

    .line 17
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogy:I

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->bnM()V

    .line 27
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    if-nez p1, :cond_2

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GY:I

    .line 20
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/bw;->ogy:I

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohg:Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->dEX:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/bz;->a([Lcom/google/m/b/d/fx;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 25
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->iAw:J

    const/16 v1, 0x1b

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->g(JI)V

    goto :goto_0

    .line 19
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GX:I

    goto :goto_1
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ca;->ohX:Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;->bnM()V

    .line 13
    return-void
.end method
