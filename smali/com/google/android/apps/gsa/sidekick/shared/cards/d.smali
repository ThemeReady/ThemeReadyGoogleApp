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
.field public final synthetic hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 50
    check-cast p1, [Lcom/google/android/apps/sidekick/d/a/bh;

    .line 51
    aget-object v1, p1, v0

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 54
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 56
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bh;->blg:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/bh;->nN(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bh;

    .line 59
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/bh;->ouE:[Lcom/google/android/apps/sidekick/d/a/bi;

    .line 60
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 61
    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/bi;->boB()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 64
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 65
    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-virtual {v4}, Lcom/google/android/apps/sidekick/d/a/bi;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->hF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/sidekick/d/a/bi;->nO(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bi;

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-object v1
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
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    .line 7
    :goto_0
    if-eqz v0, :cond_6

    .line 8
    const-string v0, "android.intent.extra.SUBJECT"

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/bh;->aBR:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/bh;->ouE:[Lcom/google/android/apps/sidekick/d/a/bi;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v8, v6, v1

    .line 14
    iget v0, v8, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    if-nez v0, :cond_2

    move v0, v3

    .line 15
    :goto_2
    if-eqz v0, :cond_4

    .line 17
    iget v0, v8, Lcom/google/android/apps/sidekick/d/a/bi;->ouF:I

    if-nez v0, :cond_3

    .line 18
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/bi;->ouH:Ljava/lang/String;

    .line 20
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_0
    :goto_4
    const-string v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
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
    invoke-virtual {v8}, Lcom/google/android/apps/sidekick/d/a/bi;->boB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v8}, Lcom/google/android/apps/sidekick/d/a/bi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 25
    :cond_5
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :goto_5
    const-string v0, "text/plain"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/bg;->hUJ:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 42
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOZ:Z

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 45
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOF:Lcom/google/android/apps/gsa/sidekick/shared/c/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/c/a;->aB(Landroid/content/Intent;)V

    .line 49
    :goto_6
    return-void

    .line 27
    :cond_6
    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "%s\n\n%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    iget-object v6, p1, Lcom/google/android/apps/sidekick/d/a/bh;->bAI:Ljava/lang/String;

    .line 30
    aput-object v6, v5, v2

    .line 31
    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/bh;->blg:Ljava/lang/String;

    .line 32
    aput-object v2, v5, v3

    .line 33
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/d;->hRW:Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_6
.end method
