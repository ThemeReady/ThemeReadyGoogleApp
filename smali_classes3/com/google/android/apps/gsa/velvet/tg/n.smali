.class Lcom/google/android/apps/gsa/velvet/tg/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/gsa/search/core/bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ppY:Lcom/google/android/apps/gsa/velvet/tg/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/velvet/tg/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    .line 2
    const-string v0, "LoadAccount"

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 3
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppU:Lcom/google/android/apps/gsa/sidekick/main/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/m;->azT()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/search/core/bb;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppV:Lcom/google/android/apps/gsa/velvet/tg/n;

    .line 7
    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    const/4 v0, 0x7

    .line 11
    invoke-static {v1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->H(III)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velvet/tg/k;->uB(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/core/bb;->eVL:Z

    .line 15
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 17
    iget-object v0, v0, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    if-nez v0, :cond_4

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    const/16 v0, 0x8

    .line 19
    invoke-static {v1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->H(III)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velvet/tg/k;->uB(I)V

    goto :goto_0

    .line 21
    :cond_4
    sput-object p1, Lcom/google/android/apps/gsa/velvet/tg/k;->ppT:Lcom/google/android/apps/gsa/search/core/bb;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/n;->ppY:Lcom/google/android/apps/gsa/velvet/tg/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->bth()V

    goto :goto_0
.end method
