.class public Lcom/google/android/apps/gsa/staticplugins/bm/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/d/a;


# instance fields
.field public final dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

.field public final lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final lVs:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bm/i/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lVs:Lcom/google/android/apps/gsa/proactive/l;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/apps/gsa/proactive/d/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/h;

    .line 117
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;ILcom/google/android/apps/gsa/proactive/d/b;)V

    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/q/b/c/jf;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/q/b/c/jf;",
            "Lcom/google/common/j/c/cw;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    const-string v0, "EntrySyncManager"

    const-string v2, "Cannot determine account name: drop request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v2

    .line 164
    new-array v3, v0, [I

    aput p1, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 165
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXt:[Lcom/google/q/b/c/eb;

    if-eqz v3, :cond_1

    .line 166
    iget-object v3, p2, Lcom/google/q/b/c/jf;->tYI:[Lcom/google/q/b/c/eb;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXt:[Lcom/google/q/b/c/eb;

    .line 167
    :cond_1
    iget-object v3, p2, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 168
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    .line 169
    iget-object v3, p2, Lcom/google/q/b/c/jf;->ugY:[Lcom/google/q/b/c/al;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXo:[Lcom/google/q/b/c/al;

    .line 171
    :goto_1
    if-eqz p3, :cond_2

    .line 172
    new-array v3, v0, [Lcom/google/common/j/c/cw;

    aput-object p3, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXr:[Lcom/google/common/j/c/cw;

    .line 173
    :cond_2
    if-eqz p4, :cond_3

    .line 174
    new-array v3, v0, [Ljava/lang/String;

    aput-object p4, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXs:[Ljava/lang/String;

    .line 176
    :cond_3
    iget v3, p2, Lcom/google/q/b/c/jf;->tuV:I

    .line 177
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 178
    :goto_2
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->jq(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v0

    const v1, 0x7fffffff

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->ro(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;

    .line 183
    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)V

    .line 184
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 177
    goto :goto_2
.end method

.method public final a(ILcom/google/q/b/c/rq;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/q/b/c/rq;",
            "Lcom/google/common/j/c/cw;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jt(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 128
    new-array v1, v2, [I

    aput p1, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 129
    if-eqz p2, :cond_1

    .line 130
    new-array v1, v2, [Lcom/google/q/b/c/rq;

    aput-object p2, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXp:[Lcom/google/q/b/c/rq;

    .line 131
    :cond_1
    if-eqz p3, :cond_2

    .line 132
    new-array v1, v2, [Lcom/google/common/j/c/cw;

    aput-object p3, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXr:[Lcom/google/common/j/c/cw;

    .line 133
    :cond_2
    if-eqz p4, :cond_3

    .line 134
    new-array v1, v2, [Ljava/lang/String;

    aput-object p4, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXs:[Ljava/lang/String;

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;

    .line 136
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->ro(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v3

    .line 137
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)V

    .line 138
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/al;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jv(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ju(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v1

    .line 69
    new-array v0, v4, [I

    aput p1, v0, v3

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/al;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/c/al;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXo:[Lcom/google/q/b/c/al;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;

    .line 72
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->jq(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v3

    .line 73
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)V

    .line 74
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I[ILcom/google/q/b/c/rq;Lcom/google/common/j/c/cw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lcom/google/q/b/c/rq;",
            "Lcom/google/common/j/c/cw;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    array-length v0, p2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 158
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    .line 144
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    const/4 v4, 0x2

    .line 145
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 147
    new-array v3, v1, [I

    aput p1, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 148
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXn:[I

    .line 149
    if-eqz p3, :cond_2

    .line 150
    new-array v3, v1, [Lcom/google/q/b/c/rq;

    aput-object p3, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXp:[Lcom/google/q/b/c/rq;

    .line 151
    :cond_2
    if-eqz p4, :cond_3

    .line 152
    new-array v3, v1, [Lcom/google/common/j/c/cw;

    aput-object p4, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXr:[Lcom/google/common/j/c/cw;

    .line 153
    :cond_3
    if-eqz p5, :cond_4

    .line 154
    new-array v1, v1, [Ljava/lang/String;

    aput-object p5, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXs:[Ljava/lang/String;

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;

    .line 156
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->ro(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v3

    .line 157
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)V

    .line 158
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final aP(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/j;

    .line 114
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;II)V

    .line 115
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(IIJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jt(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bY(J)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 84
    new-array v1, v3, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 85
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v1

    const v2, 0x7fffffff

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->ro(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->jr(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v1

    .line 88
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->rp(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v1

    .line 92
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lPG:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bg(J)V

    .line 23
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->js(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jt(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jv(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ju(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bY(J)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 32
    new-array v1, v4, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->jq(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v3

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)V

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I[I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jv(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ju(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 54
    new-array v1, v4, [I

    aput p1, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 55
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXn:[I

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;

    .line 57
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->jq(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v3

    .line 58
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)V

    .line 59
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final cg(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->cg(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final ci(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lNd:Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aq;->bbU()Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWC:Z

    if-eq v1, p1, :cond_0

    .line 10
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWC:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->axs()Z

    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWE:Ljava/util/Queue;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/ax;

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWC:Z

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    .line 13
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/i/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;ZZZ)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWC:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->lWD:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Eg:I

    invoke-virtual {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/staticplugins/bm/i/aw;->M(III)Lcom/google/android/apps/gsa/staticplugins/bm/i/ay;

    .line 17
    :cond_0
    return-void
.end method

.method public final e(IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dQP:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;-><init>()V

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->rx(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->kO(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jt(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->ju(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->jv(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->bY(J)Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;

    move-result-object v0

    .line 105
    new-array v1, v3, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;->lXm:[I

    .line 106
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;->bcf()Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v1

    const v2, 0x7fffffff

    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->ro(I)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->jr(Z)Lcom/google/android/apps/gsa/staticplugins/bm/i/be;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/be;->bbQ()Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;

    move-result-object v1

    .line 111
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bm/i/bd;)V

    .line 112
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final fN(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/i/f;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/i/f;-><init>(ILcom/google/common/util/concurrent/cb;)V

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/i/g;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/i/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/e;Lcom/google/android/apps/gsa/staticplugins/bm/i/p;)V

    .line 41
    sget-object v3, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/e;->lVs:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method
