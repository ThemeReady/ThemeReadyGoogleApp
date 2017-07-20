.class Lcom/google/android/apps/gsa/sidekick/shared/cards/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/bh;",
        "Ljava/lang/Void;",
        "Lcom/google/android/apps/sidekick/d/a/bh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    check-cast p1, [Lcom/google/android/apps/sidekick/d/a/bh;

    .line 50
    aget-object v2, p1, v1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    .line 56
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bh;->gKe:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->js(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/bh;->pD(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bh;

    .line 60
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/bh;->pBT:[Lcom/google/android/apps/sidekick/d/a/bi;

    .line 61
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 62
    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/bi;->buV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->ivj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;

    .line 68
    invoke-virtual {v5}, Lcom/google/android/apps/sidekick/d/a/bi;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/v;->js(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v0}, Lcom/google/android/apps/sidekick/d/a/bi;->pE(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bi;

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    return-object v2
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/sidekick/d/a/bh;

    .line 3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/bh;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    .line 7
    :goto_0
    if-eqz v0, :cond_6

    .line 8
    const-string v0, "android.intent.extra.SUBJECT"

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/bh;->bCS:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/bh;->pBT:[Lcom/google/android/apps/sidekick/d/a/bi;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 14
    iget v0, v8, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    if-nez v0, :cond_2

    move v0, v3

    .line 15
    :goto_2
    if-eqz v0, :cond_4

    .line 17
    iget v0, v8, Lcom/google/android/apps/sidekick/d/a/bi;->pBU:I

    if-nez v0, :cond_3

    .line 18
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/bi;->pBW:Ljava/lang/String;

    .line 20
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_0
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6
    goto :goto_0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_2

    .line 19
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/apps/sidekick/d/a/bi;->buV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v8}, Lcom/google/android/apps/sidekick/d/a/bi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 24
    :cond_5
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :goto_5
    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->iOb:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 41
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHZ:Z

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iHI:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aD(Landroid/content/Intent;)V

    .line 48
    :goto_6
    return-void

    .line 26
    :cond_6
    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "%s\n\n%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/bh;->bCJ:Ljava/lang/String;

    .line 29
    aput-object v6, v5, v2

    .line 30
    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/bh;->gKe:Ljava/lang/String;

    .line 31
    aput-object v2, v5, v3

    .line 32
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iqi:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->iLp:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_6
.end method
