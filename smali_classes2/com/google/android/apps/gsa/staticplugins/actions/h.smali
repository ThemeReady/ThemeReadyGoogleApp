.class Lcom/google/android/apps/gsa/staticplugins/actions/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/staticplugins/actions/d/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

.field public final synthetic iKE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

.field public final synthetic iKF:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

.field public final synthetic iKG:Lcom/google/android/apps/gsa/search/core/state/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/staticplugins/actions/d/w;Lcom/google/android/apps/gsa/search/core/state/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->iKE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->iKF:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->iKG:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->iKE:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->iKF:Lcom/google/android/apps/gsa/staticplugins/actions/d/w;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;->aJw()V

    .line 17
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;->aJx()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->iKG:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/c;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v2, 0x400000

    .line 6
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->m(JJ)Z

    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->cZ(Z)Z

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/h;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->aib()V

    .line 12
    return-void
.end method
