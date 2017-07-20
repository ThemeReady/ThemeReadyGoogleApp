.class public Lcom/google/android/apps/gsa/plugins/ipa/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dEB:Lcom/google/common/base/ap;

.field public static final dEU:Lcom/google/common/base/bo;

.field public static final dEV:Lcom/google/common/base/ap;


# instance fields
.field public final dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final dEX:Lcom/google/android/libraries/gcoreclient/s/c/e;

.field public final dEY:Lcom/google/android/libraries/gcoreclient/s/a/f;

.field public final dEZ:Lcom/google/android/apps/gsa/plugins/ipa/e/h;

.field public final dFa:I

.field public final dFb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/q;",
            ">;"
        }
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 153
    const-string v0, " OR "

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEB:Lcom/google/common/base/ap;

    .line 155
    invoke-static {v5}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/google/common/base/d;->cgS()Lcom/google/common/base/d;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v2, Lcom/google/common/base/bo;

    iget-object v3, v0, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v4, v0, Lcom/google/common/base/bo;->uvn:Z

    iget v0, v0, Lcom/google/common/base/bo;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 160
    sput-object v2, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEU:Lcom/google/common/base/bo;

    .line 161
    invoke-static {v5}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEV:Lcom/google/common/base/ap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/libraries/gcoreclient/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/plugins/ipa/e/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/g/a/c;",
            "Lcom/google/android/libraries/gcoreclient/s/c/e;",
            "Lcom/google/android/libraries/gcoreclient/s/a/f;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/h;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEX:Lcom/google/android/libraries/gcoreclient/s/c/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEY:Lcom/google/android/libraries/gcoreclient/s/a/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dFa:I

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEZ:Lcom/google/android/apps/gsa/plugins/ipa/e/h;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dFb:Ljava/util/List;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/m;ILcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/gcoreclient/c/m;",
            "I",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string/jumbo v0, "queryGlobalSearch("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " - ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/c/m;->bTh()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/c/m;->bTh()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/f;

    .line 131
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/f;->bSZ()Lcom/google/android/libraries/gcoreclient/c/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/d;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/f;->bSZ()Lcom/google/android/libraries/gcoreclient/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/d;->bSY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v0

    .line 139
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 142
    return-object v1
.end method

.method private final ad(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dFa:I

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEU:Lcom/google/common/base/bo;

    invoke-virtual {v3, v0}, Lcom/google/common/base/bo;->ac(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 93
    iget v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dFa:I

    if-le v3, v7, :cond_5

    .line 94
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEV:Lcom/google/common/base/ap;

    .line 95
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEU:Lcom/google/common/base/bo;

    invoke-virtual {v7, v0}, Lcom/google/common/base/bo;->ac(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 96
    iget v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dFa:I

    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v7, "Ipa.IcingConnection"

    const-string v8, "Icing query [%s], exceeded %d term limit, truncated to [%s]"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v2

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dFa:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    aput-object v3, v9, v11

    .line 99
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dFa:I

    .line 102
    :goto_1
    add-int v7, v0, v1

    iget v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dFa:I

    if-le v7, v8, :cond_0

    .line 103
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEB:Lcom/google/common/base/ap;

    invoke-virtual {v1, v5}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v1, v2

    .line 106
    :cond_0
    if-le v0, v10, :cond_1

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/2addr v0, v1

    move v1, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEB:Lcom/google/common/base/ap;

    invoke-virtual {v0, v5}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 114
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "Icing ORed queries optimized, from %d to %d queries. Optimized: %s"

    new-array v3, v12, [Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v4, v3, v11

    .line 117
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_4
    return-object v4

    :cond_5
    move v13, v3

    move-object v3, v0

    move v0, v13

    goto :goto_1
.end method

.method private final b(Lcom/google/android/apps/gsa/plugins/ipa/e/z;ILcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "I",
            "Lcom/google/android/libraries/gcoreclient/c/m;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->GY()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->ad(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/m;ILcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/al;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/p;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/e/k;)V

    .line 144
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 145
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 146
    const-wide/16 v2, 0x1388

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/be;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 147
    return-object v0
.end method


# virtual methods
.method final GS()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "Client is not connected"

    .line 150
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/z;-><init>()V

    throw v0

    .line 152
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/c/m;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/m;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEZ:Lcom/google/android/apps/gsa/plugins/ipa/e/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v1

    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/m;->ans()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->ch(Z)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/m;->bTh()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/f;

    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/f;->bSZ()Lcom/google/android/libraries/gcoreclient/c/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/d;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/f;->bSZ()Lcom/google/android/libraries/gcoreclient/c/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/d;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/f;->bSZ()Lcom/google/android/libraries/gcoreclient/c/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/d;->bSY()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/f;->bTa()I

    move-result v0

    .line 42
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;->GR()Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;ILcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "I",
            "Lcom/google/android/libraries/gcoreclient/c/m;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->GS()V

    .line 11
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "QueryGlobalSearch with query : %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFQ:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFQ:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get raw ST query string when it is not ST query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->dFR:Lcom/google/android/apps/gsa/plugins/ipa/e/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/an;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/m;ILcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->GX()Lcom/google/common/collect/dh;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/common/collect/dh;->cjw()Lcom/google/common/collect/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/libraries/gcoreclient/c/m;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/m;

    move-result-object v0

    .line 28
    :goto_2
    invoke-direct {p0, v1, p2, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->b(Lcom/google/android/apps/gsa/plugins/ipa/e/z;ILcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, p3

    .line 26
    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/e/l;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/l;-><init>(Ljava/util/List;)V

    .line 32
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->GS()V

    .line 51
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "QueryNonGlobalSearch with query : %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->GY()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->ad(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "queryNonGlobalSearch(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    .line 55
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    const-string v3, "com.google.android.gm"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 67
    :goto_2
    invoke-virtual {p6, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/p;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 71
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "com.google.android.gms"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "sms"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    const/4 v0, 0x3

    goto :goto_2

    .line 63
    :cond_3
    const-string v3, "com.google.android.gms"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "contacts_contact_id"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x4

    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    .line 75
    :cond_5
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->W(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/e/n;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/n;-><init>(Ljava/util/List;)V

    .line 76
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method protected a(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/libraries/gcoreclient/c/m;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEX:Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 46
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/gcoreclient/s/c/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/m;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/w;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/e/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/m;-><init>()V

    .line 48
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/libraries/gcoreclient/c/p;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEX:Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->dEW:Lcom/google/android/libraries/gcoreclient/g/a/c;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    .line 80
    invoke-interface/range {v0 .. v7}, Lcom/google/android/libraries/gcoreclient/s/c/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/p;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/w;->a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/w;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/e/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/o;-><init>()V

    .line 82
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
