.class Lcom/google/android/apps/gsa/plugins/ipa/k/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/ad/j/a/a/a/a/l;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic dMN:Z

.field public final synthetic dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

.field public final synthetic dMP:Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

.field public final synthetic dMQ:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

.field public final synthetic dMR:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/h;Lcom/google/android/apps/gsa/plugins/ipa/b/bo;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;ZLcom/google/android/apps/gsa/plugins/ipa/b/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMP:Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMQ:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMN:Z

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMR:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/ad/j/a/a/a/a/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMP:Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMQ:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    const-string/jumbo v4, "queryIpa, "

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMN:Z

    if-eqz v0, :cond_1

    const-string v0, "INSTANT"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bW(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->a(Lcom/google/ad/j/a/a/a/a/l;)I

    move-result v0

    .line 6
    new-instance v4, Lcom/google/common/l/e/a/j;

    invoke-direct {v4}, Lcom/google/common/l/e/a/j;-><init>()V

    .line 8
    iget v3, v4, Lcom/google/common/l/e/a/j;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/common/l/e/a/j;->aEl:I

    .line 9
    iput v0, v4, Lcom/google/common/l/e/a/j;->vzo:I

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMP:Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->Gt()J

    move-result-wide v6

    long-to-int v0, v6

    .line 11
    iget v3, v4, Lcom/google/common/l/e/a/j;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lcom/google/common/l/e/a/j;->aEl:I

    .line 12
    iput v0, v4, Lcom/google/common/l/e/a/j;->vzr:I

    .line 13
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/google/common/l/e/a/j;->Em(I)Lcom/google/common/l/e/a/j;

    .line 14
    new-instance v5, Lcom/google/common/l/e/a/p;

    invoke-direct {v5}, Lcom/google/common/l/e/a/p;-><init>()V

    .line 16
    if-eqz p1, :cond_12

    .line 18
    iget v3, p1, Lcom/google/ad/j/a/a/a/a/l;->vAa:I

    .line 20
    if-eq v3, v8, :cond_0

    if-ne v3, v9, :cond_3

    :cond_0
    move v0, v2

    .line 21
    :goto_2
    invoke-virtual {v5, v0}, Lcom/google/common/l/e/a/p;->oI(Z)Lcom/google/common/l/e/a/p;

    .line 23
    iput v3, v5, Lcom/google/common/l/e/a/p;->vAa:I

    .line 24
    iget v3, v5, Lcom/google/common/l/e/a/p;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcom/google/common/l/e/a/p;->aEl:I

    move v3, v0

    .line 25
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMQ:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->Gv()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/common/l/e/a/q;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/e/a/q;

    iput-object v0, v5, Lcom/google/common/l/e/a/p;->vzY:[Lcom/google/common/l/e/a/q;

    .line 27
    iput-object v5, v4, Lcom/google/common/l/e/a/j;->vzt:Lcom/google/common/l/e/a/p;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMR:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMN:Z

    invoke-interface {v0, v4, v5, p1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->a(Lcom/google/common/l/e/a/j;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/ad/j/a/a/a/a/l;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 33
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bb;->cg(Z)V

    .line 34
    if-nez p1, :cond_4

    .line 35
    new-array v0, v1, [B

    .line 116
    :goto_4
    return-object v0

    .line 4
    :cond_1
    const-string v0, "FULL"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 20
    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/l;->ydK:Lcom/google/ad/j/a/a/a/a/z;

    if-nez v0, :cond_5

    .line 37
    new-instance v0, Lcom/google/ad/j/a/a/a/a/z;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/z;-><init>()V

    iput-object v0, p1, Lcom/google/ad/j/a/a/a/a/l;->ydK:Lcom/google/ad/j/a/a/a/a/z;

    .line 38
    :cond_5
    iget-object v0, p1, Lcom/google/ad/j/a/a/a/a/l;->ydK:Lcom/google/ad/j/a/a/a/a/z;

    .line 39
    iget v4, v0, Lcom/google/ad/j/a/a/a/a/z;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lcom/google/ad/j/a/a/a/a/z;->aEl:I

    .line 40
    iput-boolean v3, v0, Lcom/google/ad/j/a/a/a/a/z;->vzZ:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMy:Lh/a/a;

    .line 43
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bn;

    .line 44
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMN:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    array-length v3, v3

    if-le v3, v9, :cond_6

    .line 45
    iget-object v3, p1, Lcom/google/ad/j/a/a/a/a/l;->ydF:[Lcom/google/ad/j/a/a/a/a/q;

    aget-object v3, v3, v8

    .line 47
    iget v4, v3, Lcom/google/ad/j/a/a/a/a/q;->bDL:I

    .line 49
    iget v3, v3, Lcom/google/ad/j/a/a/a/a/q;->yeu:I

    .line 50
    add-int/2addr v3, v4

    .line 51
    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    .line 52
    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/bn;->P(Ljava/util/List;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object p1

    .line 54
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMR:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMQ:Lcom/google/android/apps/gsa/plugins/ipa/b/bv;

    .line 56
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 57
    sget-object v6, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dAq:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 58
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gk()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 59
    const-string v6, "INTERNAL ONLY LATENCY INFO"

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->fv(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v7

    .line 62
    invoke-static {v6, v0, v7, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 67
    :goto_5
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_7
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dyP:Lcom/google/android/apps/gsa/plugins/a/c/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gk()Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    const-string v4, "CONTACTS DEBUG DATA - INTERNAL ONLY"

    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/c/h;

    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->duK:Lh/a/a;

    .line 70
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/h;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;)V

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/ipa/c/h;->read()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    .line 72
    invoke-static {v4, v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 78
    iget v0, p1, Lcom/google/ad/j/a/a/a/a/l;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    move v0, v2

    .line 79
    :goto_6
    if-eqz v0, :cond_d

    .line 81
    iget v0, p1, Lcom/google/ad/j/a/a/a/a/l;->gFY:I

    .line 83
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/util/List;Lcom/google/ad/j/a/a/a/a/l;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/ad/j/a/a/a/a/l;->Ix(I)Lcom/google/ad/j/a/a/a/a/l;

    .line 87
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HF()Lcom/google/ad/j/a/a/a/a/i;

    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/google/ad/j/a/a/a/a/l;->ydJ:Lcom/google/ad/j/a/a/a/a/i;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMH:[I

    aget v0, v0, v1

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->wr:I

    if-ne v0, v3, :cond_a

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    .line 93
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dMH:[I

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->ws:I

    aput v4, v0, v1

    .line 94
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->btC:Lh/a/a;

    .line 95
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/k/k;

    const-string v5, "Fill IPA caches"

    invoke-direct {v4, v3, v5, v8, v1}, Lcom/google/android/apps/gsa/plugins/ipa/k/k;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/h;Ljava/lang/String;II)V

    .line 96
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    :cond_a
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->dME:Lcom/google/android/apps/gsa/plugins/a/c/a;

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/k/h;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/a/c/a;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 101
    iget-object v4, p1, Lcom/google/ad/j/a/a/a/a/l;->ydE:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v5, v4

    move v0, v1

    :goto_8
    if-ge v0, v5, :cond_11

    aget-object v6, v4, v0

    .line 103
    iget v3, v6, Lcom/google/ad/j/a/a/a/a/p;->aEl:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move v3, v2

    .line 104
    :goto_9
    if-eqz v3, :cond_10

    .line 105
    new-instance v3, Lcom/google/common/l/e/a/h;

    invoke-direct {v3}, Lcom/google/common/l/e/a/h;-><init>()V

    .line 107
    iget-object v7, v6, Lcom/google/ad/j/a/a/a/a/p;->hAT:Ljava/lang/String;

    .line 109
    if-nez v7, :cond_f

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 63
    :cond_b
    const-string v6, "INTERNAL ONLY LATENCY INFO"

    const/16 v7, 0x64

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->fv(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/k/h;->HG()Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    move-result-object v7

    .line 66
    invoke-static {v6, v0, v7, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    move v0, v1

    .line 78
    goto :goto_6

    .line 86
    :cond_d
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/r;->a(Ljava/util/List;Lcom/google/ad/j/a/a/a/a/l;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object p1

    goto :goto_7

    :cond_e
    move v3, v1

    .line 103
    goto :goto_9

    .line 111
    :cond_f
    iget v8, v3, Lcom/google/common/l/e/a/h;->aEl:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcom/google/common/l/e/a/h;->aEl:I

    .line 112
    iput-object v7, v3, Lcom/google/common/l/e/a/h;->hAT:Ljava/lang/String;

    .line 113
    iput-object v3, v6, Lcom/google/ad/j/a/a/a/a/p;->yer:Lcom/google/common/l/e/a/h;

    .line 114
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 115
    :cond_11
    invoke-static {p1}, Lcom/google/ad/j/a/a/a/a/l;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    move v3, v1

    goto/16 :goto_3
.end method
