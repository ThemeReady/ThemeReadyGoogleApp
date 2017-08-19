.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

.field public final synthetic iVu:Ljava/util/List;

.field public final synthetic iVv:I

.field public final synthetic iVw:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILjava/util/List;ILcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->iVu:Ljava/util/List;

    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->iVv:I

    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->iVw:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->iVu:Ljava/util/List;

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->iVv:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->c(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/m;->iVw:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
