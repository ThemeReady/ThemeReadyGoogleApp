.class public Lcom/google/android/apps/gsa/plugins/ipa/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dIK:Lcom/google/common/base/ap;

.field public static final dJc:Lcom/google/common/base/bk;

.field public static final dJd:Lcom/google/common/base/ap;


# instance fields
.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final dJe:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final dJf:Lcom/google/android/libraries/gcoreclient/s/c/e;

.field public final dJg:Lcom/google/android/libraries/gcoreclient/s/a/f;

.field public final dJh:Lcom/google/android/apps/gsa/plugins/ipa/f/h;

.field public final dJi:I

.field public final dJj:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 157
    const-string v0, " OR "

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dIK:Lcom/google/common/base/ap;

    .line 159
    invoke-static {v5}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bk;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bk;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/common/base/bk;->ciS()Lcom/google/common/base/bk;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/google/common/base/d;->ciL()Lcom/google/common/base/d;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v2, Lcom/google/common/base/bk;

    iget-object v3, v0, Lcom/google/common/base/bk;->uEE:Lcom/google/common/base/bt;

    iget-boolean v4, v0, Lcom/google/common/base/bk;->uED:Z

    iget v0, v0, Lcom/google/common/base/bk;->limit:I

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/common/base/bk;-><init>(Lcom/google/common/base/bt;ZLcom/google/common/base/d;I)V

    .line 164
    sput-object v2, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJc:Lcom/google/common/base/bk;

    .line 165
    invoke-static {v5}, Lcom/google/common/base/ap;->g(C)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJd:Lcom/google/common/base/ap;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/libraries/gcoreclient/s/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/plugins/ipa/f/h;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJe:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJf:Lcom/google/android/libraries/gcoreclient/s/c/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJg:Lcom/google/android/libraries/gcoreclient/s/a/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    const/16 v0, 0x32

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJi:I

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJh:Lcom/google/android/apps/gsa/plugins/ipa/f/h;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJj:Ljava/util/List;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/h;ILcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "queryGlobalSearch("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " - ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/c/h;->bUU()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-interface {p2}, Lcom/google/android/libraries/gcoreclient/c/h;->bUU()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/c;

    .line 135
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/c;->bUM()Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/c;->bUM()Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/a;->bUL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v0

    .line 143
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 144
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 146
    return-object v1
.end method

.method private final ab(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJi:I

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
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

    .line 94
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJc:Lcom/google/common/base/bk;

    invoke-virtual {v3, v0}, Lcom/google/common/base/bk;->ad(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 97
    iget v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJi:I

    if-le v3, v7, :cond_5

    .line 98
    sget-object v3, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJd:Lcom/google/common/base/ap;

    .line 99
    sget-object v7, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJc:Lcom/google/common/base/bk;

    invoke-virtual {v7, v0}, Lcom/google/common/base/bk;->ad(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 100
    iget v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJi:I

    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v7, "Ipa.IcingConnection"

    const-string v8, "Icing query [%s], exceeded %d term limit, truncated to [%s]"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v0, v9, v2

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJi:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    aput-object v3, v9, v11

    .line 103
    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJi:I

    .line 106
    :goto_1
    add-int v7, v0, v1

    iget v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJi:I

    if-le v7, v8, :cond_0

    .line 107
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dIK:Lcom/google/common/base/ap;

    invoke-virtual {v1, v5}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v1, v2

    .line 110
    :cond_0
    if-le v0, v10, :cond_1

    .line 111
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

    .line 112
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/2addr v0, v1

    move v1, v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dIK:Lcom/google/common/base/ap;

    invoke-virtual {v0, v5}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 118
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "Icing ORed queries optimized, from %d to %d queries. Optimized: %s"

    new-array v3, v12, [Ljava/lang/Object;

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v4, v3, v11

    .line 121
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_4
    return-object v4

    :cond_5
    move v13, v3

    move-object v3, v0

    move v0, v13

    goto :goto_1
.end method

.method private final b(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 3

    .prologue
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->Hd()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->ab(Ljava/util/List;)Ljava/util/List;

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

    .line 125
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/h;ILcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    return-object v1
.end method

.method private final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/p;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/p;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/f/k;)V

    .line 148
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 149
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 150
    const-wide/16 v2, 0x1388

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bh;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 151
    return-object v0
.end method


# virtual methods
.method final GX()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJe:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJe:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "Client is not connected"

    .line 154
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ac;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ac;-><init>()V

    throw v0

    .line 156
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/c/h;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/h;
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJh:Lcom/google/android/apps/gsa/plugins/ipa/f/h;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/h;->anA()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    move-result-object v1

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/c/h;->bUU()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/android/libraries/gcoreclient/c/c;

    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/c;->bUM()Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/c;->bUM()Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/libraries/gcoreclient/c/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/c;->bUM()Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/gcoreclient/c/a;->bUL()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/c;->bUN()I

    move-result v0

    .line 44
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->GX()V

    .line 11
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "QueryGlobalSearch with query : %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKi:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKi:Z

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get raw ST query string when it is not ST query"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->dKj:Lcom/google/android/apps/gsa/plugins/ipa/f/aq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/h;ILcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->Hc()Lcom/google/common/collect/dh;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/common/collect/dh;->clp()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

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

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    invoke-virtual {p0, p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/libraries/gcoreclient/c/h;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    .line 28
    :goto_2
    invoke-direct {p0, v1, p2, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;ILcom/google/android/libraries/gcoreclient/c/h;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;

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
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/l;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/l;-><init>(Ljava/util/List;)V

    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .param p3    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->GX()V

    .line 54
    const-string v0, "Ipa.IcingConnection"

    const-string v1, "QueryNonGlobalSearch with query : %s"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->Hd()Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->ab(Ljava/util/List;)Ljava/util/List;

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

    .line 57
    const-string v0, "queryNonGlobalSearch(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    .line 58
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    const-string v3, "com.google.android.gm"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    const/4 v0, 0x2

    .line 70
    :goto_2
    invoke-virtual {p6, v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->e(Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v8

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "com.google.android.gms"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "sms"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    const/4 v0, 0x3

    goto :goto_2

    .line 66
    :cond_3
    const-string v3, "com.google.android.gms"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "contacts_contact_id"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x4

    goto :goto_2

    .line 69
    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->aa(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ba;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/n;

    invoke-direct {v1, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/n;-><init>(Ljava/util/List;)V

    .line 79
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/ba;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method protected a(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJf:Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJe:Lcom/google/android/libraries/gcoreclient/g/a/c;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/gcoreclient/s/c/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/z;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/m;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p3    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJf:Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->dJe:Lcom/google/android/libraries/gcoreclient/g/a/c;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    .line 83
    invoke-interface/range {v0 .. v7}, Lcom/google/android/libraries/gcoreclient/s/c/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/z;->a(Lcom/google/android/libraries/gcoreclient/g/a/h;)Lcom/google/android/apps/gsa/plugins/ipa/b/z;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/f/o;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/o;-><init>()V

    .line 86
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
