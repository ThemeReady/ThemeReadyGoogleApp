.class public Lcom/google/android/apps/gsa/staticplugins/bq/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/d/a;


# instance fields
.field public final eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final irZ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

.field public final mZK:Lcom/google/android/apps/gsa/proactive/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bq/i/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/e/f;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bq/i/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->irZ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->mZK:Lcom/google/android/apps/gsa/proactive/l;

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
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/h;

    .line 119
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;ILcom/google/android/apps/gsa/proactive/d/b;)V

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/n/b/c/jm;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/n/b/c/jm;",
            "Lcom/google/common/l/c/cv;",
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

    .line 161
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    const-string v0, "EntrySyncManager"

    const-string v2, "Cannot determine account name: drop request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v2

    .line 166
    new-array v3, v0, [I

    aput p1, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 167
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbw:[Lcom/google/n/b/c/ef;

    if-eqz v3, :cond_1

    .line 168
    iget-object v3, p2, Lcom/google/n/b/c/jm;->waE:[Lcom/google/n/b/c/ef;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbw:[Lcom/google/n/b/c/ef;

    .line 169
    :cond_1
    iget-object v3, p2, Lcom/google/n/b/c/jm;->wiL:[Lcom/google/n/b/c/al;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/n/b/c/jm;->wiL:[Lcom/google/n/b/c/al;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 170
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    .line 171
    iget-object v3, p2, Lcom/google/n/b/c/jm;->wiL:[Lcom/google/n/b/c/al;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbs:[Lcom/google/n/b/c/al;

    .line 173
    :goto_1
    if-eqz p3, :cond_2

    .line 174
    new-array v3, v0, [Lcom/google/common/l/c/cv;

    aput-object p3, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbu:[Lcom/google/common/l/c/cv;

    .line 175
    :cond_2
    if-eqz p4, :cond_3

    .line 176
    new-array v3, v0, [Ljava/lang/String;

    aput-object p4, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbv:[Ljava/lang/String;

    .line 178
    :cond_3
    iget v3, p2, Lcom/google/n/b/c/jm;->vuQ:I

    .line 179
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 180
    :goto_2
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->jY(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v0

    const v1, 0x7fffffff

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->sG(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;

    .line 185
    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 179
    goto :goto_2
.end method

.method public final a(ILcom/google/n/b/c/rz;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/n/b/c/rz;",
            "Lcom/google/common/l/c/cv;",
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

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 130
    new-array v1, v2, [I

    aput p1, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 131
    if-eqz p2, :cond_1

    .line 132
    new-array v1, v2, [Lcom/google/n/b/c/rz;

    aput-object p2, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbt:[Lcom/google/n/b/c/rz;

    .line 133
    :cond_1
    if-eqz p3, :cond_2

    .line 134
    new-array v1, v2, [Lcom/google/common/l/c/cv;

    aput-object p3, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbu:[Lcom/google/common/l/c/cv;

    .line 135
    :cond_2
    if-eqz p4, :cond_3

    .line 136
    new-array v1, v2, [Ljava/lang/String;

    aput-object p4, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbv:[Ljava/lang/String;

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;

    .line 138
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->sG(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v3

    .line 139
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V

    .line 140
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
            "Lcom/google/n/b/c/al;",
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

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    const/4 v2, 0x3

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kd(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kc(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v1

    .line 71
    new-array v0, v4, [I

    aput p1, v0, v3

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/al;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/al;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbs:[Lcom/google/n/b/c/al;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;

    .line 74
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->jY(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v3

    .line 75
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V

    .line 76
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I[ILcom/google/n/b/c/rz;Lcom/google/common/l/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I",
            "Lcom/google/n/b/c/rz;",
            "Lcom/google/common/l/c/cv;",
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

    .line 141
    array-length v0, p2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 160
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    .line 146
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    const/4 v4, 0x2

    .line 147
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 149
    new-array v3, v1, [I

    aput p1, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 150
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbr:[I

    .line 151
    if-eqz p3, :cond_2

    .line 152
    new-array v3, v1, [Lcom/google/n/b/c/rz;

    aput-object p3, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbt:[Lcom/google/n/b/c/rz;

    .line 153
    :cond_2
    if-eqz p4, :cond_3

    .line 154
    new-array v3, v1, [Lcom/google/common/l/c/cv;

    aput-object p4, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbu:[Lcom/google/common/l/c/cv;

    .line 155
    :cond_3
    if-eqz p5, :cond_4

    .line 156
    new-array v1, v1, [Ljava/lang/String;

    aput-object p5, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbv:[Ljava/lang/String;

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;

    .line 158
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->sG(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v3

    .line 159
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V

    .line 160
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final aS(II)Lcom/google/common/util/concurrent/ListenableFuture;
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
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/j;

    .line 116
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;II)V

    .line 117
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

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->cm(J)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 86
    new-array v1, v3, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 87
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v1

    const v2, 0x7fffffff

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->sG(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->jZ(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v1

    .line 90
    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->sH(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v1

    .line 94
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V

    .line 95
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->irZ:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bp(J)V

    .line 23
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->ka(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kd(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kc(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->cm(J)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 32
    new-array v1, v4, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->jY(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v3

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V

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

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kd(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kc(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 56
    new-array v1, v4, [I

    aput p1, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 57
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbr:[I

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;

    .line 59
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->jY(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v3

    .line 60
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V

    .line 61
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final cD(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->bib()Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->naH:Z

    if-eq v1, p1, :cond_0

    .line 10
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->naH:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->aBS()Z

    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->naJ:Ljava/util/Queue;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/ax;

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->naH:Z

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->naI:Z

    .line 13
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bq/i/ax;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;ZZZ)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->naH:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->naI:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EB:I

    invoke-virtual {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aw;->M(III)Lcom/google/android/apps/gsa/staticplugins/bq/i/ay;

    .line 17
    :cond_0
    return-void
.end method

.method public final dv(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->mSh:Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/aq;->dv(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v0

    return-object v0
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

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;-><init>()V

    .line 101
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->sP(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->mF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kb(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kc(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->kd(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->cm(J)Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;

    move-result-object v0

    .line 107
    new-array v1, v3, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;->nbq:[I

    .line 108
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;->bim()Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v1

    const v2, 0x7fffffff

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->sG(I)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->jZ(Z)Lcom/google/android/apps/gsa/staticplugins/bq/i/be;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/be;->bhX()Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;

    move-result-object v1

    .line 113
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/a/d;Lcom/google/android/apps/gsa/staticplugins/bq/i/bd;)V

    .line 114
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final gw(I)Lcom/google/common/util/concurrent/ListenableFuture;
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
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 38
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 41
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/i/f;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bq/i/f;-><init>(ILcom/google/common/util/concurrent/cb;)V

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bq/i/g;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/i/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/p;)V

    .line 43
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->mZK:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method
