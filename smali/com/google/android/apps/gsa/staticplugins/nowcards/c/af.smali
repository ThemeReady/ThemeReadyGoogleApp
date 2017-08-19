.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;
.source "SourceFile"


# instance fields
.field public final lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

.field public lEZ:I

.field public final lFa:Lcom/google/common/base/au;

.field public lFp:Ljava/util/Set;

.field public lFq:Ljava/util/Set;

.field public lFr:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;Lcom/google/common/base/au;)V
    .locals 1
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFa:Lcom/google/common/base/au;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/m/b/d/cm;Lcom/google/m/b/d/jz;)Lcom/google/android/apps/sidekick/d/a/at;
    .locals 9

    .prologue
    .line 131
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/at;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/at;-><init>()V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v3, p3, Lcom/google/m/b/d/jz;->wAJ:[Lcom/google/m/b/d/jx;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 134
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/e;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/e;-><init>()V

    .line 136
    iget-object v7, v5, Lcom/google/m/b/d/jx;->wAH:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/d/a/e;->pt(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/e;

    .line 138
    iget-object v7, v5, Lcom/google/m/b/d/jx;->whn:Lcom/google/m/b/d/hk;

    if-eqz v7, :cond_0

    .line 139
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/e;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    .line 140
    iget-object v7, v6, Lcom/google/android/apps/sidekick/d/a/e;->mcV:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v5, v5, Lcom/google/m/b/d/jx;->whn:Lcom/google/m/b/d/hk;

    invoke-virtual {v8, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/apps/sidekick/d/a/s;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 141
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p2, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    invoke-virtual {v0}, Lcom/google/m/b/d/js;->ctD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p2, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 145
    iget v0, v0, Lcom/google/m/b/d/js;->pEu:I

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/e;

    .line 149
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/e;->lO(Z)Lcom/google/android/apps/sidekick/d/a/e;

    .line 150
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/e;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/e;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/at;->pIy:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 151
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    iget-object v0, p2, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFr:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v0, 0x63

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 41
    new-array v4, v2, [Lcom/google/m/b/d/hd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFr:Landroid/util/SparseArray;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/hd;

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->b([Lcom/google/m/b/d/hd;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    .line 130
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v4, p2, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    .line 47
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-nez v0, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;

    const/16 v1, 0x3f

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;-><init>(Landroid/content/Context;ILcom/google/m/b/d/ek;)V

    .line 51
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcW:I

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ap;->lzZ:I

    .line 53
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->mcU:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/q;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 55
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 56
    iget-object v0, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wAa:Lcom/google/m/b/d/jz;

    .line 57
    if-eqz v0, :cond_c

    .line 58
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/u;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/u;-><init>()V

    .line 59
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bd;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bd;-><init>()V

    .line 60
    iget-object v7, v4, Lcom/google/m/b/d/cm;->pJo:Lcom/google/m/b/d/hd;

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/bd;->pJo:Lcom/google/m/b/d/hd;

    .line 61
    iget-object v7, v4, Lcom/google/m/b/d/cm;->pJp:Lcom/google/m/b/d/hd;

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/bd;->pJp:Lcom/google/m/b/d/hd;

    .line 63
    iget v7, v0, Lcom/google/m/b/d/jz;->blk:I

    .line 64
    packed-switch v7, :pswitch_data_0

    .line 108
    const-string v7, "InterestListntrAdapter"

    const-string v8, "Not a supported question display type: %d"

    new-array v9, v2, [Ljava/lang/Object;

    .line 109
    iget v0, v0, Lcom/google/m/b/d/jz;->blk:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_1
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/u;->pGU:Lcom/google/android/apps/sidekick/d/a/bd;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFa:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    if-nez v0, :cond_a

    .line 113
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/u;->pGU:Lcom/google/android/apps/sidekick/d/a/bd;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bd;->me(Z)Lcom/google/android/apps/sidekick/d/a/bd;

    .line 117
    :goto_2
    iget-object v0, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    .line 118
    iget-object v0, v0, Lcom/google/m/b/d/jr;->pGV:[B

    .line 120
    if-nez v0, :cond_b

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bz;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bz;-><init>()V

    .line 67
    invoke-virtual {v4}, Lcom/google/m/b/d/cm;->cqB()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    iget v3, v4, Lcom/google/m/b/d/cm;->vwg:I

    .line 69
    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    .line 71
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/bz;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/bz;->aCT:I

    .line 72
    iput-boolean v2, v0, Lcom/google/android/apps/sidekick/d/a/bz;->pKW:Z

    .line 73
    :cond_4
    iget-object v3, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v3, v3, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 74
    iget-boolean v3, v3, Lcom/google/m/b/d/js;->pEt:Z

    .line 76
    iget v7, v0, Lcom/google/android/apps/sidekick/d/a/bz;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/android/apps/sidekick/d/a/bz;->aCT:I

    .line 77
    iput-boolean v3, v0, Lcom/google/android/apps/sidekick/d/a/bz;->pKV:Z

    .line 79
    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bd;->pJl:Lcom/google/android/apps/sidekick/d/a/bz;

    goto :goto_1

    .line 82
    :pswitch_1
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/bu;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/bu;-><init>()V

    .line 83
    iget-object v0, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    iget-object v0, v0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    iget-object v0, v0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 85
    iget v0, v0, Lcom/google/m/b/d/ju;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    .line 86
    :goto_3
    if-eqz v0, :cond_7

    .line 87
    iget-object v0, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v0, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    iget-object v0, v0, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 88
    iget-object v0, v0, Lcom/google/m/b/d/ju;->dLl:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_6

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v0, v3

    .line 85
    goto :goto_3

    .line 92
    :cond_6
    iget v3, v7, Lcom/google/android/apps/sidekick/d/a/bu;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcom/google/android/apps/sidekick/d/a/bu;->aCT:I

    .line 93
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/bu;->pKJ:Ljava/lang/String;

    .line 94
    :cond_7
    invoke-virtual {v4}, Lcom/google/m/b/d/cm;->cqB()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    iget v0, v4, Lcom/google/m/b/d/cm;->vwg:I

    .line 96
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 98
    iget v0, v7, Lcom/google/android/apps/sidekick/d/a/bu;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lcom/google/android/apps/sidekick/d/a/bu;->aCT:I

    .line 99
    iput-boolean v2, v7, Lcom/google/android/apps/sidekick/d/a/bu;->pKK:Z

    .line 100
    :cond_8
    iget-object v0, v4, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lBx:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;

    iget-object v3, v4, Lcom/google/m/b/d/cm;->wid:Lcom/google/m/b/d/hk;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/p;->a(Landroid/content/Context;Lcom/google/m/b/d/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/bu;->mcu:Lcom/google/android/apps/sidekick/d/a/d;

    .line 103
    :cond_9
    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/bd;->pJn:Lcom/google/android/apps/sidekick/d/a/bu;

    goto/16 :goto_1

    .line 106
    :pswitch_2
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->a(Landroid/content/Context;Lcom/google/m/b/d/cm;Lcom/google/m/b/d/jz;)Lcom/google/android/apps/sidekick/d/a/at;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bd;->pJm:Lcom/google/android/apps/sidekick/d/a/at;

    goto/16 :goto_1

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFa:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 115
    iget-object v3, v4, Lcom/google/m/b/d/cm;->wkb:[Lcom/google/m/b/d/cn;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bN(Ljava/util/List;)Z

    move-result v0

    .line 116
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/u;->pGU:Lcom/google/android/apps/sidekick/d/a/bd;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bd;->me(Z)Lcom/google/android/apps/sidekick/d/a/bd;

    goto/16 :goto_2

    .line 122
    :cond_b
    iget v3, v5, Lcom/google/android/apps/sidekick/d/a/u;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/google/android/apps/sidekick/d/a/u;->aCT:I

    .line 123
    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/u;->pGV:[B

    .line 124
    iput-object v5, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFN:Lcom/google/android/apps/sidekick/d/a/u;

    .line 125
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFq:Ljava/util/Set;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lW(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 129
    :cond_d
    :goto_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    move-object v0, v1

    .line 130
    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFp:Ljava/util/Set;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lV(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_4

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final aGm()[Lcom/google/m/b/d/ek;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFa:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "InterestListntrAdapter"

    const-string v1, "Entry Store is absent when it should be present."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-array v0, v2, [Lcom/google/m/b/d/ek;

    .line 36
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFa:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iget-object v4, v1, Lcom/google/m/b/d/ek;->wqf:[Lcom/google/m/b/d/cq;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFp:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFq:Ljava/util/Set;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFr:Landroid/util/SparseArray;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bM(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    aget-object v7, v4, v1

    iget-object v7, v7, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    if-eqz v7, :cond_1

    .line 23
    new-instance v7, Lcom/google/m/b/d/ek;

    invoke-direct {v7}, Lcom/google/m/b/d/ek;-><init>()V

    .line 24
    new-instance v8, Lcom/google/m/b/d/hi;

    invoke-direct {v8}, Lcom/google/m/b/d/hi;-><init>()V

    .line 25
    iput-object v8, v7, Lcom/google/m/b/d/ek;->lNw:Lcom/google/m/b/d/hi;

    .line 26
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFr:Landroid/util/SparseArray;

    aget-object v8, v4, v1

    iget-object v8, v8, Lcom/google/m/b/d/cq;->pJo:Lcom/google/m/b/d/hd;

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFq:Ljava/util/Set;

    add-int/lit8 v7, v0, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFq:Ljava/util/Set;

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lFp:Ljava/util/Set;

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    new-array v0, v2, [Lcom/google/m/b/d/ek;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/ek;

    goto/16 :goto_0
.end method

.method public final aXF()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lEZ:I

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method
