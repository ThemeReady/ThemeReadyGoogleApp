.class Lcom/google/android/apps/gsa/staticplugins/training/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/training/p;


# instance fields
.field public final synthetic jgu:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public final synthetic ofK:Landroid/view/ViewGroup;

.field public final synthetic ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

.field public final synthetic ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->jgu:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->ofK:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/i;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)V
    .locals 12
    .param p3    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->jgu:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 5
    iget-boolean v0, p2, Lcom/google/m/b/d/js;->pEt:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 8
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 10
    iget-object v3, v0, Lcom/google/m/b/d/jr;->wqB:[Lcom/google/m/b/d/b;

    array-length v3, v3

    if-nez v3, :cond_4

    .line 11
    const-string v2, "TrainingClosetFragment"

    .line 13
    iget-wide v4, v0, Lcom/google/m/b/d/jr;->wzS:J

    .line 14
    const/16 v0, 0x4b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No actions to send to server for question template ID: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->ofK:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->ofL:Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 45
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 47
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 49
    iget-object v4, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 51
    iget-object v4, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    .line 54
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 55
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->GJ:I

    if-ne v4, v5, :cond_9

    .line 57
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->db(Landroid/view/View;)V

    .line 58
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p2}, Lcom/google/m/b/d/js;->ctC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-boolean v1, p2, Lcom/google/m/b/d/js;->pEt:Z

    .line 63
    if-nez v1, :cond_1

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofS:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/common/collect/ek;->b(Ljava/lang/Iterable;Lcom/google/common/base/ay;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/cz;->P(Ljava/lang/Iterable;)Lcom/google/common/collect/cz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofR:Lcom/google/common/collect/cz;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bz;->notifyDataSetChanged()V

    .line 87
    :cond_1
    :goto_2
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 88
    if-eqz v1, :cond_2

    .line 91
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 93
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 95
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 97
    iget-object v1, v1, Lcom/google/m/b/d/jr;->pGV:[B

    .line 99
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 100
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofJ:Ljava/util/Set;

    .line 101
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bns()V

    .line 104
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 2
    goto/16 :goto_0

    .line 17
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/m/b/d/jr;->wqB:[Lcom/google/m/b/d/b;

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/training/bo;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    div-long v6, v4, v10

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v4, v10

    long-to-int v4, v4

    .line 21
    iget-object v5, v0, Lcom/google/m/b/d/jr;->wqB:[Lcom/google/m/b/d/b;

    array-length v8, v5

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_7

    aget-object v9, v5, v0

    .line 22
    new-instance v10, Lcom/google/m/b/d/fc;

    invoke-direct {v10}, Lcom/google/m/b/d/fc;-><init>()V

    .line 23
    iput-object v9, v10, Lcom/google/m/b/d/fc;->isN:Lcom/google/m/b/d/b;

    .line 24
    invoke-virtual {v10, v6, v7}, Lcom/google/m/b/d/fc;->fv(J)Lcom/google/m/b/d/fc;

    .line 25
    invoke-virtual {v10, v4}, Lcom/google/m/b/d/fc;->FG(I)Lcom/google/m/b/d/fc;

    .line 26
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-boolean v10, v9, Lcom/google/m/b/d/b;->wev:Z

    .line 29
    if-eqz v10, :cond_5

    .line 30
    iget-object v10, v2, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofk:Lcom/google/android/apps/gsa/proactive/al;

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/proactive/al;->LS()V

    .line 31
    :cond_5
    invoke-virtual {v9}, Lcom/google/m/b/d/b;->cpt()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v10

    .line 33
    iget-object v9, v9, Lcom/google/m/b/d/b;->wes:Ljava/lang/String;

    .line 34
    invoke-static {v10, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 35
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :cond_7
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/training/bo;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->bz(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1

    .line 39
    :cond_8
    invoke-virtual {p1, p2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/m/b/d/js;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bp;->jgu:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V

    goto/16 :goto_1

    .line 68
    :cond_9
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 69
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->GB:I

    if-eq v4, v5, :cond_a

    .line 71
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 72
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->GA:I

    if-eq v4, v5, :cond_a

    .line 74
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 75
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->GM:I

    if-eq v4, v5, :cond_a

    .line 77
    iget v4, v2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 78
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->GN:I

    if-ne v4, v5, :cond_1

    .line 79
    :cond_a
    sget v4, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oei:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 80
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bz;->c(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    .line 82
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->db(Landroid/view/View;)V

    .line 83
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bz;->ofM:Lcom/google/android/apps/gsa/staticplugins/training/bo;

    .line 84
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method
