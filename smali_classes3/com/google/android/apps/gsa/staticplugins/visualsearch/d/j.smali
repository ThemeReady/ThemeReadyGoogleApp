.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

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
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

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
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 11
    :goto_0
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 12
    :goto_1
    if-nez v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_4

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 18
    :goto_2
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->giv:Lcom/google/android/apps/gsa/search/core/work/ca/c;

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/ca/c;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

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
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_0

    :cond_3
    move v1, v3

    .line 11
    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oqk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->f(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kY(Z)V

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->kZ(Z)V

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->la(Z)V

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->lb(Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->kT(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opb:Lcom/google/android/apps/gsa/search/core/work/ca/a;

    .line 49
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/work/ca/a;->er(Z)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 52
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 54
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 56
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ops:I

    .line 57
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    if-eq v0, v1, :cond_0

    .line 58
    if-nez p1, :cond_1

    .line 59
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 101
    :goto_0
    new-instance v1, Lcom/google/common/k/c/b;

    invoke-direct {v1}, Lcom/google/common/k/c/b;-><init>()V

    .line 104
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 106
    iget v3, v1, Lcom/google/common/k/c/b;->aCT:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcom/google/common/k/c/b;->aCT:I

    .line 107
    iput v2, v1, Lcom/google/common/k/c/b;->vks:I

    .line 109
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bos()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 115
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lc(Z)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 140
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 141
    const/16 v3, 0x14

    .line 143
    iput v3, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->fJd:I

    .line 147
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->hJt:Lcom/google/common/k/c/b;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;->asr()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    .line 151
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 63
    if-lez v0, :cond_8

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 66
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fEn:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc09

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 69
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 70
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/aa/av;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 74
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;

    .line 77
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 80
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 81
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->copyOnWrite()V

    .line 84
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 86
    if-nez v1, :cond_3

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 89
    :cond_3
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_4

    .line 90
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 92
    invoke-interface {v6}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 94
    if-nez v3, :cond_5

    const/16 v3, 0xa

    .line 95
    :goto_3
    invoke-interface {v6, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 96
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    .line 97
    :cond_4
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v2, v1}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_5
    shl-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    goto/16 :goto_0

    .line 116
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 117
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opa:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;

    .line 118
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/i;->lg(Z)V

    .line 119
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 120
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 122
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->oql:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->lb(Z)V

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 124
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;

    .line 125
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/a;->kT(Z)V

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 127
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opk:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;

    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/d/a;->d(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->opu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 130
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->opl:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;

    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/d;->c(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    .line 132
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;)V

    .line 134
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooY:Lcom/google/aa/bw;

    invoke-interface {v0, v8}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0}, Lcom/google/common/k/c/b;->yQ(Ljava/lang/String;)Lcom/google/common/k/c/b;

    goto/16 :goto_1

    :cond_8
    move-object v0, p1

    goto/16 :goto_0
.end method
