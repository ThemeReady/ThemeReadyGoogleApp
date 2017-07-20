.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 11
    :goto_0
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogT:I

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 12
    :goto_1
    if-nez v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_4

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 18
    :goto_2
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogT:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogU:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    :goto_3
    if-nez v0, :cond_0

    move v0, v2

    .line 25
    :goto_4
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/by/c;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 32
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/k;

    const-string v3, "Set thumbnails"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 33
    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 11
    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 20
    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 35
    const-string v0, "VisualSearchController"

    const-string v1, "Failed to get visual search suggestions."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oim:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kB(Z)V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kC(Z)V

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kD(Z)V

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kE(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->kv(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 49
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kI(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kL(Z)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohe:Lcom/google/android/apps/gsa/search/core/work/by/a;

    .line 55
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/by/a;->en(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 58
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kM(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 60
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohv:I

    .line 63
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->FC:I

    if-eq v0, v1, :cond_1

    .line 64
    if-nez p1, :cond_2

    .line 65
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 107
    :goto_0
    new-instance v1, Lcom/google/common/l/c/b;

    invoke-direct {v1}, Lcom/google/common/l/c/b;-><init>()V

    .line 110
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 112
    iget v3, v1, Lcom/google/common/l/c/b;->aEl:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcom/google/common/l/c/b;->aEl:I

    .line 113
    iput v2, v1, Lcom/google/common/l/c/b;->vaF:I

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 115
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 116
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kL(Z)V

    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 118
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 120
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 121
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v4, "SHOWCOLOREDTHINKINGDOTS"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 125
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 126
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->kv(Z)V

    .line 128
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 131
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 133
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oim:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 134
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kB(Z)V

    .line 135
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kC(Z)V

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oin:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kD(Z)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 139
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ku(Z)V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 142
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kF(Z)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->cmd:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 163
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 164
    const/16 v3, 0x14

    .line 166
    iput v3, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->fDF:I

    .line 170
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->hCx:Lcom/google/common/l/c/b;

    .line 172
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asc()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 174
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 69
    if-lez v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 72
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fyS:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc09

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 76
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/ac/ay;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 80
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;

    .line 83
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 86
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 87
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->copyOnWrite()V

    .line 90
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 92
    if-nez v1, :cond_4

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 95
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v3}, Lcom/google/ac/ca;->cEq()Z

    move-result v3

    if-nez v3, :cond_5

    .line 96
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    .line 98
    invoke-interface {v6}, Lcom/google/ac/ca;->size()I

    move-result v3

    .line 100
    if-nez v3, :cond_6

    const/16 v3, 0xa

    .line 101
    :goto_3
    invoke-interface {v6, v3}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v3

    .line 102
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    .line 103
    :cond_5
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v2, v1}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_6
    shl-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    goto/16 :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 144
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohd:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 145
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->kF(Z)V

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 147
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohn:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 148
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->d(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 150
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ohm:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 151
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->ku(Z)V

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->ohx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 153
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->oho:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->c(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    .line 155
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohb:Lcom/google/ac/ca;

    invoke-interface {v0, v7}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jtM:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v0}, Lcom/google/common/l/c/b;->yb(Ljava/lang/String;)Lcom/google/common/l/c/b;

    goto/16 :goto_1

    :cond_9
    move-object v0, p1

    goto/16 :goto_0
.end method
