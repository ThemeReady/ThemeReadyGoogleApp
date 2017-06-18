.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "VisualSearchController"

    const-string v1, "Failed to get visual search suggestions."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndd:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jO(Z)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jQ(Z)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jP(Z)V

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qA(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 14
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->jW(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 16
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 18
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncy:I

    .line 19
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Fh:I

    if-eq v0, v1, :cond_1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0}, Lcom/google/protobuf/bp;->size()I

    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->ndd:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->e(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jO(Z)V

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jQ(Z)V

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->jP(Z)V

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->nde:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/e;->qA(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 33
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jU(Z)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 107
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jT(Z)V

    .line 108
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 35
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->ncs:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 38
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->bXh:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc09

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 41
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 42
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/protobuf/au;

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 46
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 49
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 52
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 53
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->cpY()V

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 58
    if-nez v1, :cond_4

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_4
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v3}, Lcom/google/protobuf/bp;->coN()Z

    move-result v3

    if-nez v3, :cond_5

    .line 62
    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 64
    invoke-interface {v7}, Lcom/google/protobuf/bp;->size()I

    move-result v3

    .line 66
    if-nez v3, :cond_6

    const/16 v3, 0xa

    .line 67
    :goto_2
    invoke-interface {v7, v3}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    .line 69
    :cond_5
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_6
    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 72
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->c(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nct:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/b/d;->b(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 78
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->fly:Lcom/google/android/apps/gsa/search/core/work/bu/b;

    .line 79
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/bu/b;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 81
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 82
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;

    const-string v3, "Set thumbnails"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->nck:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;

    .line 85
    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/g;->jU(Z)V

    .line 86
    new-instance v1, Lcom/google/common/j/c/b;

    invoke-direct {v1}, Lcom/google/common/j/c/b;-><init>()V

    .line 88
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->nci:Lcom/google/protobuf/bp;

    invoke-interface {v0, v8}, Lcom/google/protobuf/bp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->iyz:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/common/j/c/b;->ue(Ljava/lang/String;)Lcom/google/common/j/c/b;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/i;->ncA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 94
    new-instance v2, Lcom/google/android/apps/gsa/shared/logger/b/d;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;-><init>()V

    .line 95
    const/16 v3, 0x14

    .line 97
    iput v3, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->eLN:I

    .line 101
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLq:Lcom/google/common/j/c/b;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/logger/b/d;->anS()Lcom/google/android/apps/gsa/shared/logger/b/c;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->a(Lcom/google/android/apps/gsa/shared/logger/b/c;)V

    goto/16 :goto_0
.end method
