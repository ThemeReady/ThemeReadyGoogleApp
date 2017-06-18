.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/y;


# instance fields
.field public final hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final mTW:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

.field public final mTX:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;Lcom/google/android/apps/gsa/staticplugins/training/v2/g;Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->mTW:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->mTX:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->bkq:I

    .line 8
    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->mTW:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 10
    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/t;->orK:Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->a(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/q/b/c/jk;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->a(ILcom/google/q/b/c/eg;)Landroid/content/Intent;

    move-result-object v2

    .line 15
    const-string v3, "question"

    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    :cond_0
    :goto_0
    return v4

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->orB:Lcom/google/android/apps/sidekick/d/a/bw;

    if-eqz v0, :cond_a

    .line 19
    :cond_2
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->mTW:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/t;->orK:Lcom/google/android/apps/sidekick/d/a/ao;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/t;->orK:Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->b(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v0, v0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v0, v0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    array-length v0, v0

    if-gtz v0, :cond_6

    :cond_3
    move v0, v9

    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v0, v0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    .line 40
    if-eqz v0, :cond_4

    .line 41
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->g(Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 42
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    const/4 v2, 0x4

    .line 43
    invoke-virtual {v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->a(ILcom/google/q/b/c/eg;)Landroid/content/Intent;

    move-result-object v1

    .line 44
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {v10, v0, v11, v11}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->a(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/b;Lcom/google/q/b/c/gt;)V

    .line 48
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->orB:Lcom/google/android/apps/sidekick/d/a/bw;

    if-eqz v0, :cond_5

    .line 49
    iget-object v1, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->orB:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 51
    iget v7, v0, Lcom/google/android/apps/sidekick/d/a/bw;->orF:I

    .line 52
    iget-object v8, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUc:Ljava/util/Map;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;

    const-string v2, "toggleStateChange"

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/16 v5, 0x8

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/q/b/c/eg;ILjava/util/Map;)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ac;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 56
    iput-boolean v4, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mUe:Z

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 58
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 59
    invoke-interface {v0, p2, v1, v11}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v2, v0, Lcom/google/q/b/c/ci;->tWP:[Lcom/google/q/b/c/ck;

    array-length v3, v2

    move v0, v9

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v5, v2, v0

    .line 27
    iget-object v6, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    iget-object v7, v5, Lcom/google/q/b/c/ck;->tWX:[Lcom/google/q/b/c/cj;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->be(Ljava/util/List;)Z

    move-result v6

    .line 28
    if-eqz v6, :cond_7

    .line 29
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    .line 30
    invoke-virtual {v0, v4, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->a(ILcom/google/q/b/c/eg;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    const/high16 v2, 0x800000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    const-string v2, "dialog"

    invoke-static {v0, v2, v5}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 33
    const-string v2, "question"

    iget-object v3, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v3, v3, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 34
    iget-object v2, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTU:Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v9

    .line 37
    goto :goto_1

    .line 47
    :cond_9
    iget-object v0, v10, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->mTD:Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->g(Lcom/google/android/apps/sidekick/d/a/s;)V

    goto :goto_2

    .line 61
    :cond_a
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/s;->orz:Lcom/google/android/apps/sidekick/d/a/an;

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->mTX:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->orz:Lcom/google/android/apps/sidekick/d/a/an;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/an;->ooe:Lcom/google/q/b/c/gk;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Fa:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->a(Lcom/google/q/b/c/gk;I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/aa;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 64
    iget v1, p1, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 65
    invoke-interface {v0, p2, v1, v11}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    goto/16 :goto_0

    :cond_b
    move v4, v9

    .line 67
    goto/16 :goto_0
.end method
