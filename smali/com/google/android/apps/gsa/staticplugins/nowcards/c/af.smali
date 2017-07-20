.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;
.source "SourceFile"


# instance fields
.field public final lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

.field public lwg:I

.field public final lwh:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public lww:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lwx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lwy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/n/b/c/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/er;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/shared/x/a/a;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    .line 4
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwh:Lcom/google/common/base/ax;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/n/b/c/cm;Lcom/google/n/b/c/jz;)Lcom/google/android/apps/sidekick/d/a/as;
    .locals 9

    .prologue
    .line 131
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/as;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/as;-><init>()V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v3, p3, Lcom/google/n/b/c/jz;->wpp:[Lcom/google/n/b/c/jx;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 134
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/e;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/e;-><init>()V

    .line 136
    iget-object v7, v5, Lcom/google/n/b/c/jx;->wpn:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v7}, Lcom/google/android/apps/sidekick/d/a/e;->oP(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/e;

    .line 138
    iget-object v7, v5, Lcom/google/n/b/c/jx;->vVX:Lcom/google/n/b/c/hk;

    if-eqz v7, :cond_0

    .line 139
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/e;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    .line 140
    iget-object v7, v6, Lcom/google/android/apps/sidekick/d/a/e;->lTT:Lcom/google/android/apps/sidekick/d/a/s;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v5, v5, Lcom/google/n/b/c/jx;->vVX:Lcom/google/n/b/c/hk;

    invoke-virtual {v8, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v5

    iput-object v5, v7, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 141
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p2, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    invoke-virtual {v0}, Lcom/google/n/b/c/js;->crb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p2, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 145
    iget v0, v0, Lcom/google/n/b/c/js;->pwG:I

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

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/e;->lv(Z)Lcom/google/android/apps/sidekick/d/a/e;

    .line 150
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/e;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/e;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 151
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    iget-object v0, p2, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwy:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v0, 0x63

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 41
    new-array v4, v2, [Lcom/google/n/b/c/hd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwy:Landroid/util/SparseArray;

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/hd;

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->b([Lcom/google/n/b/c/hd;)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    .line 130
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v4, p2, Lcom/google/n/b/c/ek;->weQ:Lcom/google/n/b/c/cm;

    .line 47
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    if-nez v0, :cond_2

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;

    const/16 v1, 0x3f

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;-><init>(Landroid/content/Context;ILcom/google/n/b/c/ek;)V

    .line 51
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTU:I

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ap;->lrl:I

    .line 53
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->lTS:I

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/q;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v1

    .line 55
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 56
    iget-object v0, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->woG:Lcom/google/n/b/c/jz;

    .line 57
    if-eqz v0, :cond_c

    .line 58
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/u;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/u;-><init>()V

    .line 59
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/bc;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/bc;-><init>()V

    .line 60
    iget-object v7, v4, Lcom/google/n/b/c/cm;->pBy:Lcom/google/n/b/c/hd;

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/bc;->pBy:Lcom/google/n/b/c/hd;

    .line 61
    iget-object v7, v4, Lcom/google/n/b/c/cm;->pBz:Lcom/google/n/b/c/hd;

    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/bc;->pBz:Lcom/google/n/b/c/hd;

    .line 63
    iget v7, v0, Lcom/google/n/b/c/jz;->bmw:I

    .line 64
    packed-switch v7, :pswitch_data_0

    .line 108
    const-string v7, "InterestListntrAdapter"

    const-string v8, "Not a supported question display type: %d"

    new-array v9, v2, [Ljava/lang/Object;

    .line 109
    iget v0, v0, Lcom/google/n/b/c/jz;->bmw:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_1
    iput-object v6, v5, Lcom/google/android/apps/sidekick/d/a/u;->pzg:Lcom/google/android/apps/sidekick/d/a/bc;

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwh:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/google/n/b/c/cm;->vYJ:[Lcom/google/n/b/c/cn;

    if-nez v0, :cond_a

    .line 113
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/sidekick/d/a/u;->pzg:Lcom/google/android/apps/sidekick/d/a/bc;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bc;->lK(Z)Lcom/google/android/apps/sidekick/d/a/bc;

    .line 117
    :goto_2
    iget-object v0, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    .line 118
    iget-object v0, v0, Lcom/google/n/b/c/jr;->pzh:[B

    .line 120
    if-nez v0, :cond_b

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/by;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/by;-><init>()V

    .line 67
    invoke-virtual {v4}, Lcom/google/n/b/c/cm;->coh()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    iget v3, v4, Lcom/google/n/b/c/cm;->vmo:I

    .line 69
    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    .line 71
    iget v3, v0, Lcom/google/android/apps/sidekick/d/a/by;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/google/android/apps/sidekick/d/a/by;->aEl:I

    .line 72
    iput-boolean v2, v0, Lcom/google/android/apps/sidekick/d/a/by;->pDg:Z

    .line 73
    :cond_4
    iget-object v3, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v3, v3, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    .line 74
    iget-boolean v3, v3, Lcom/google/n/b/c/js;->pwF:Z

    .line 76
    iget v7, v0, Lcom/google/android/apps/sidekick/d/a/by;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/google/android/apps/sidekick/d/a/by;->aEl:I

    .line 77
    iput-boolean v3, v0, Lcom/google/android/apps/sidekick/d/a/by;->pDf:Z

    .line 79
    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bc;->pBv:Lcom/google/android/apps/sidekick/d/a/by;

    goto :goto_1

    .line 82
    :pswitch_1
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/bt;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/bt;-><init>()V

    .line 83
    iget-object v0, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    iget-object v0, v0, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    iget-object v0, v0, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    .line 85
    iget v0, v0, Lcom/google/n/b/c/ju;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    .line 86
    :goto_3
    if-eqz v0, :cond_7

    .line 87
    iget-object v0, v4, Lcom/google/n/b/c/cm;->iYr:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    iget-object v0, v0, Lcom/google/n/b/c/js;->woM:Lcom/google/n/b/c/ju;

    .line 88
    iget-object v0, v0, Lcom/google/n/b/c/ju;->dGR:Ljava/lang/String;

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
    iget v3, v7, Lcom/google/android/apps/sidekick/d/a/bt;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v7, Lcom/google/android/apps/sidekick/d/a/bt;->aEl:I

    .line 93
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/bt;->pCT:Ljava/lang/String;

    .line 94
    :cond_7
    invoke-virtual {v4}, Lcom/google/n/b/c/cm;->coh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    iget v0, v4, Lcom/google/n/b/c/cm;->vmo:I

    .line 96
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 98
    iget v0, v7, Lcom/google/android/apps/sidekick/d/a/bt;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lcom/google/android/apps/sidekick/d/a/bt;->aEl:I

    .line 99
    iput-boolean v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->pCU:Z

    .line 100
    :cond_8
    iget-object v0, v4, Lcom/google/n/b/c/cm;->vWN:Lcom/google/n/b/c/hk;

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v3, v4, Lcom/google/n/b/c/cm;->vWN:Lcom/google/n/b/c/hk;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;->a(Landroid/content/Context;Lcom/google/n/b/c/hk;)Lcom/google/android/apps/sidekick/d/a/d;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/bt;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 103
    :cond_9
    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/bc;->pBx:Lcom/google/android/apps/sidekick/d/a/bt;

    goto/16 :goto_1

    .line 106
    :pswitch_2
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->a(Landroid/content/Context;Lcom/google/n/b/c/cm;Lcom/google/n/b/c/jz;)Lcom/google/android/apps/sidekick/d/a/as;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/sidekick/d/a/bc;->pBw:Lcom/google/android/apps/sidekick/d/a/as;

    goto/16 :goto_1

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwh:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 115
    iget-object v3, v4, Lcom/google/n/b/c/cm;->vYJ:[Lcom/google/n/b/c/cn;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bJ(Ljava/util/List;)Z

    move-result v0

    .line 116
    iget-object v3, v5, Lcom/google/android/apps/sidekick/d/a/u;->pzg:Lcom/google/android/apps/sidekick/d/a/bc;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bc;->lK(Z)Lcom/google/android/apps/sidekick/d/a/bc;

    goto/16 :goto_2

    .line 122
    :cond_b
    iget v3, v5, Lcom/google/android/apps/sidekick/d/a/u;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/google/android/apps/sidekick/d/a/u;->aEl:I

    .line 123
    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/u;->pzh:[B

    .line 124
    iput-object v5, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxZ:Lcom/google/android/apps/sidekick/d/a/u;

    .line 125
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwx:Ljava/util/Set;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lD(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 129
    :cond_d
    :goto_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    move-object v0, v1

    .line 130
    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lww:Ljava/util/Set;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->lC(Z)Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_4

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final aFV()[Lcom/google/n/b/c/ek;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwh:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "InterestListntrAdapter"

    const-string v1, "Entry Store is absent when it should be present."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-array v0, v2, [Lcom/google/n/b/c/ek;

    .line 36
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwh:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/f/a;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iget-object v4, v1, Lcom/google/n/b/c/ek;->weO:[Lcom/google/n/b/c/cq;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lww:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwx:Ljava/util/Set;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwy:Landroid/util/SparseArray;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/f/a;->bI(Ljava/util/List;)Ljava/util/List;

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

    iget-object v7, v7, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

    if-eqz v7, :cond_1

    .line 23
    new-instance v7, Lcom/google/n/b/c/ek;

    invoke-direct {v7}, Lcom/google/n/b/c/ek;-><init>()V

    .line 24
    new-instance v8, Lcom/google/n/b/c/hi;

    invoke-direct {v8}, Lcom/google/n/b/c/hi;-><init>()V

    .line 25
    iput-object v8, v7, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    .line 26
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwy:Landroid/util/SparseArray;

    aget-object v8, v4, v1

    iget-object v8, v8, Lcom/google/n/b/c/cq;->pBy:Lcom/google/n/b/c/hd;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwx:Ljava/util/Set;

    add-int/lit8 v7, v0, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwx:Ljava/util/Set;

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lww:Ljava/util/Set;

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    new-array v0, v2, [Lcom/google/n/b/c/ek;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/ek;

    goto/16 :goto_0
.end method

.method public final aXd()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;->lwg:I

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/a;->bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;

    move-result-object v0

    return-object v0
.end method
