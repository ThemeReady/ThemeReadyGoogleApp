.class public Lcom/google/android/apps/gsa/staticplugins/bo/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/proactive/d/a;


# instance fields
.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

.field public final ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

.field public final nkg:Lcom/google/android/apps/gsa/proactive/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/as;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/e/f;Lcom/google/android/apps/gsa/proactive/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->nkg:Lcom/google/android/apps/gsa/proactive/l;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/proactive/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/j;

    .line 118
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;ILcom/google/android/apps/gsa/proactive/d/b;)V

    .line 119
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/m/b/d/jm;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p3    # Lcom/google/common/k/c/cv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    const-string v0, "EntrySyncManager"

    const-string v2, "Cannot determine account name: drop request"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 164
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v2

    .line 165
    new-array v3, v0, [I

    aput p1, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 166
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    if-eqz v3, :cond_1

    .line 167
    iget-object v3, p2, Lcom/google/m/b/d/jm;->wlW:[Lcom/google/m/b/d/ef;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlX:[Lcom/google/m/b/d/ef;

    .line 168
    :cond_1
    iget-object v3, p2, Lcom/google/m/b/d/jm;->wuc:[Lcom/google/m/b/d/al;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/google/m/b/d/jm;->wuc:[Lcom/google/m/b/d/al;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 169
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    .line 170
    iget-object v3, p2, Lcom/google/m/b/d/jm;->wuc:[Lcom/google/m/b/d/al;

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    .line 172
    :goto_1
    if-eqz p3, :cond_2

    .line 173
    new-array v3, v0, [Lcom/google/common/k/c/cv;

    aput-object p3, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    .line 174
    :cond_2
    if-eqz p4, :cond_3

    .line 175
    new-array v3, v0, [Ljava/lang/String;

    aput-object p4, v3, v1

    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    .line 177
    :cond_3
    iget v3, p2, Lcom/google/m/b/d/jm;->vER:I

    .line 178
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 179
    :goto_2
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->kv(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v0

    const v1, 0x7fffffff

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->sU(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;

    .line 184
    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V

    .line 185
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 178
    goto :goto_2
.end method

.method public final a(ILcom/google/m/b/d/rz;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p2    # Lcom/google/m/b/d/rz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/k/c/cv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 125
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 129
    new-array v1, v2, [I

    aput p1, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 130
    if-eqz p2, :cond_1

    .line 131
    new-array v1, v2, [Lcom/google/m/b/d/rz;

    aput-object p2, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    .line 132
    :cond_1
    if-eqz p3, :cond_2

    .line 133
    new-array v1, v2, [Lcom/google/common/k/c/cv;

    aput-object p3, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    .line 134
    :cond_2
    if-eqz p4, :cond_3

    .line 135
    new-array v1, v2, [Ljava/lang/String;

    aput-object p4, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;

    .line 137
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->sU(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v3

    .line 138
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V

    .line 139
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    const/4 v2, 0x3

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kA(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v1

    .line 70
    new-array v0, v4, [I

    aput p1, v0, v3

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/al;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/al;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlT:[Lcom/google/m/b/d/al;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;

    .line 73
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->kv(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v3

    .line 74
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V

    .line 75
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I[ILcom/google/m/b/d/rz;Lcom/google/common/k/c/cv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p3    # Lcom/google/m/b/d/rz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/k/c/cv;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    array-length v0, p2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 159
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    .line 145
    :cond_1
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    const/4 v4, 0x2

    .line 146
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 148
    new-array v3, v1, [I

    aput p1, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 149
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    .line 150
    if-eqz p3, :cond_2

    .line 151
    new-array v3, v1, [Lcom/google/m/b/d/rz;

    aput-object p3, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlU:[Lcom/google/m/b/d/rz;

    .line 152
    :cond_2
    if-eqz p4, :cond_3

    .line 153
    new-array v3, v1, [Lcom/google/common/k/c/cv;

    aput-object p4, v3, v2

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlV:[Lcom/google/common/k/c/cv;

    .line 154
    :cond_3
    if-eqz p5, :cond_4

    .line 155
    new-array v1, v1, [Ljava/lang/String;

    aput-object p5, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlW:[Ljava/lang/String;

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;

    .line 157
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->sU(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v3

    .line 158
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V

    .line 159
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final aU(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/l;

    .line 115
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;II)V

    .line 116
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(IIJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->cr(J)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 85
    new-array v1, v3, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 86
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v1

    const v2, 0x7fffffff

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->sU(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->kw(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v1

    .line 89
    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->sV(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v1

    .line 93
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(IZJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/e/f;->bw(J)V

    .line 23
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kx(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kA(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->cr(J)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 32
    new-array v1, v4, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->kv(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v3

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I[I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    const/4 v2, 0x2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kA(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 55
    new-array v1, v4, [I

    aput p1, v1, v3

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 56
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlS:[I

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;

    .line 58
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->kv(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v3

    .line 59
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V

    .line 60
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final cE(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->biR()Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlh:Z

    if-eq v1, p1, :cond_0

    .line 10
    iput-boolean p1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlh:Z

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->aCi()Z

    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlj:Ljava/util/Queue;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/ba;

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlh:Z

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    .line 13
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ba;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;ZZZ)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nlh:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->nli:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 16
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FV:I

    invoke-virtual {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/staticplugins/bo/j/ay;->P(III)Lcom/google/android/apps/gsa/staticplugins/bo/j/bb;

    .line 17
    :cond_0
    return-void
.end method

.method public final dF(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->ncx:Lcom/google/android/apps/gsa/staticplugins/bo/j/as;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/as;->dF(Ljava/lang/String;)Lcom/google/android/apps/gsa/proactive/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v0, "EntrySyncManager"

    const-string v1, "Cannot determine account name: drop request"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;-><init>()V

    .line 100
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->td(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nk(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->ky(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kz(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->kA(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->cr(J)Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;

    move-result-object v0

    .line 106
    new-array v1, v3, [I

    aput p1, v1, v2

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;->nlR:[I

    .line 107
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;->bjd()Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v1

    const v2, 0x7fffffff

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->sU(I)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->kw(Z)Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;

    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/bh;->biN()Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;

    move-result-object v1

    .line 112
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/a/d;Lcom/google/android/apps/gsa/staticplugins/bo/j/bg;)V

    .line 113
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final gF(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 37
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 38
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/j/h;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/j/h;-><init>(ILcom/google/common/util/concurrent/SettableFuture;)V

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bo/j/i;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/j/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/r;)V

    .line 42
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->nkg:Lcom/google/android/apps/gsa/proactive/l;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/proactive/l;->add(Ljava/lang/Object;)V

    goto :goto_0
.end method
