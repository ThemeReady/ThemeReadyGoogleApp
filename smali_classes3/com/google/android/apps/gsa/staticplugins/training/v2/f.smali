.class Lcom/google/android/apps/gsa/staticplugins/training/v2/f;
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
.field public final synthetic mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/e;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 2
    const-string v0, "FetchClosetTask"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

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
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Fd:I

    .line 39
    iput v3, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTm:I

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 42
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTl:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 43
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 44
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTk:Lcom/google/q/b/c/gk;

    .line 45
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 46
    iget-wide v6, v5, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->hBi:J

    .line 48
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v4

    .line 49
    iget-object v5, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUd:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUd:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    .line 74
    :goto_0
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->kXw:Lcom/google/q/b/c/ep;

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 77
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->kXw:Lcom/google/q/b/c/ep;

    .line 78
    return-object v0

    .line 51
    :cond_0
    const/16 v5, 0x9

    .line 52
    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v5

    .line 53
    new-instance v8, Lcom/google/q/b/c/qx;

    invoke-direct {v8}, Lcom/google/q/b/c/qx;-><init>()V

    iput-object v8, v5, Lcom/google/q/b/c/km;->uoH:Lcom/google/q/b/c/qx;

    .line 54
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v9, 0xc

    invoke-virtual {v8, v6, v7, v9}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 55
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-interface {v8, v5, v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 56
    if-eqz v5, :cond_3

    .line 57
    iget-object v5, v5, Lcom/google/q/b/c/kt;->upI:Lcom/google/q/b/c/qy;

    .line 58
    if-eqz v5, :cond_3

    iget-object v8, v5, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    if-eqz v8, :cond_3

    .line 59
    iput-boolean v1, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUe:Z

    .line 60
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v8, v5, Lcom/google/q/b/c/qy;->uAO:[Lcom/google/q/b/c/eg;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bc(Ljava/util/List;)V

    .line 61
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/16 v8, 0xf

    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->f(JI)V

    .line 62
    iget-object v5, v5, Lcom/google/q/b/c/qy;->uAN:[Lcom/google/q/b/c/ep;

    .line 63
    if-eqz v5, :cond_2

    .line 64
    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v1, v5, v0

    .line 65
    if-eqz v1, :cond_1

    iget-object v7, v1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    if-eqz v7, :cond_1

    .line 66
    iget-object v7, v1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v7, v7, Lcom/google/q/b/c/ek;->ooe:Lcom/google/q/b/c/gk;

    .line 67
    invoke-static {v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->m(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    move-result-object v7

    .line 68
    iget-object v8, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUd:Ljava/util/Map;

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUd:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/ep;

    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mIJ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    const/4 v3, 0x4

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bw(II)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8
    check-cast p1, Lcom/google/q/b/c/ep;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    if-nez p1, :cond_3

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ff:I

    .line 10
    :goto_0
    iput v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTm:I

    .line 12
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    .line 14
    iget v0, v0, Lcom/google/q/b/c/ek;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 15
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v2, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    .line 17
    iget-object v2, v2, Lcom/google/q/b/c/ek;->aBR:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->cCs:Ljava/lang/String;

    .line 21
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v0, v0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTn:Z

    .line 25
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v0, v0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    iget-object v0, v0, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v1, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v1, v1, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    iget-object v1, v1, Lcom/google/q/b/c/ba;->tUs:Lcom/google/q/b/c/qi;

    .line 27
    iget-object v1, v1, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTo:Ljava/lang/String;

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v0, v0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    iget-object v0, v0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v0, v0, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    iget-object v0, v0, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    iget-object v0, v0, Lcom/google/q/b/c/bc;->ooe:Lcom/google/q/b/c/gk;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    iget-object v1, p1, Lcom/google/q/b/c/ep;->udF:Lcom/google/q/b/c/ek;

    iget-object v1, v1, Lcom/google/q/b/c/ek;->udn:Lcom/google/q/b/c/ba;

    iget-object v1, v1, Lcom/google/q/b/c/ba;->tVf:Lcom/google/q/b/c/bc;

    iget-object v1, v1, Lcom/google/q/b/c/bc;->ooe:Lcom/google/q/b/c/gk;

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->mTp:Lcom/google/q/b/c/gk;

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/f;->mTq:Lcom/google/android/apps/gsa/staticplugins/training/v2/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/e;->bgX()V

    .line 36
    return-void

    .line 9
    :cond_3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fe:I

    goto :goto_0

    .line 14
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
