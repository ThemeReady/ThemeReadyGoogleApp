.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/f/a;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTg:J

.field public mTh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTg:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTh:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/q/b/c/jk;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->b(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    if-eqz v1, :cond_0

    .line 140
    iget-object v0, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v0, v0, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/jl;Lcom/google/q/b/c/jl;)V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p2}, Lcom/google/q/b/c/jl;->cbt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget v0, p2, Lcom/google/q/b/c/jl;->opf:I

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/q/b/c/jl;->Da(I)Lcom/google/q/b/c/jl;

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-virtual {p2}, Lcom/google/q/b/c/jl;->cbs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-boolean v0, p2, Lcom/google/q/b/c/jl;->ope:Z

    .line 177
    invoke-virtual {p1, v0}, Lcom/google/q/b/c/jl;->no(Z)Lcom/google/q/b/c/jl;

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p2, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p1, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p2, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 181
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/q/b/c/jn;

    iput-object v0, p1, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p1, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    iget-object v1, p2, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 184
    iget-object v1, v1, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/jn;->vd(Ljava/lang/String;)Lcom/google/q/b/c/jn;

    goto :goto_0
.end method

.method final a(Lcom/google/q/b/c/cf;Lcom/google/q/b/c/cf;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    .line 227
    iget-object v2, p1, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v2, v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_0
    move v2, v1

    .line 237
    :cond_1
    if-nez v2, :cond_6

    .line 245
    :cond_2
    :goto_0
    return v0

    .line 229
    :cond_3
    iget-object v5, p1, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v6, v5

    move v4, v0

    move v2, v0

    :goto_1
    if-ge v4, v6, :cond_1

    aget v7, v5, v4

    .line 230
    iget-object v8, p2, Lcom/google/q/b/c/cf;->tWH:[I

    array-length v9, v8

    move v3, v0

    :goto_2
    if-ge v3, v9, :cond_4

    aget v10, v8, v3

    .line 231
    if-ne v7, v10, :cond_5

    move v2, v1

    .line 235
    :cond_4
    if-nez v2, :cond_1

    .line 236
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 234
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 239
    :cond_6
    iget-object v2, p1, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_8
    iget-object v3, p1, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 242
    iget-object v6, p2, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/collect/ck;->i([Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v1

    .line 243
    goto :goto_0

    .line 244
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/q/b/c/eg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 142
    .line 144
    iget v2, p1, Lcom/google/android/apps/sidekick/d/a/ao;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move v2, v0

    .line 145
    :goto_0
    if-nez v2, :cond_0

    .line 146
    iget v2, p1, Lcom/google/android/apps/sidekick/d/a/ao;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    .line 147
    :goto_1
    if-eqz v2, :cond_3

    .line 148
    :cond_0
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 169
    :goto_3
    return-object v0

    :cond_1
    move v2, v3

    .line 144
    goto :goto_0

    :cond_2
    move v2, v3

    .line 146
    goto :goto_1

    :cond_3
    move v0, v3

    .line 147
    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 152
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v2, v2, Lcom/google/q/b/c/cg;->tWK:Lcom/google/q/b/c/ch;

    if-eqz v2, :cond_6

    .line 153
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v2, v2, Lcom/google/q/b/c/cg;->tWK:Lcom/google/q/b/c/ch;

    .line 154
    iget-object v2, v2, Lcom/google/q/b/c/ch;->bCi:Ljava/lang/String;

    .line 156
    iget-object v5, p1, Lcom/google/android/apps/sidekick/d/a/ao;->otf:Ljava/lang/String;

    .line 157
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 166
    :goto_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 158
    :cond_6
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v2, v2, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v2, :cond_7

    .line 159
    iget-object v2, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v2, v2, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    .line 161
    iget-object v2, v2, Lcom/google/q/b/c/jk;->orM:[B

    .line 163
    iget-object v5, p1, Lcom/google/android/apps/sidekick/d/a/ao;->ote:[B

    .line 164
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    .line 165
    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 169
    goto :goto_3
.end method

.method public final bb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTh:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTi:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->bc(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final bc(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTi:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTi:Ljava/util/List;

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/eg;

    .line 13
    const-string v3, ""

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v4, v4, Lcom/google/q/b/c/cg;->tWK:Lcom/google/q/b/c/ch;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v4, v4, Lcom/google/q/b/c/cg;->tWK:Lcom/google/q/b/c/ch;

    .line 17
    iget v4, v4, Lcom/google/q/b/c/ch;->aBG:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 18
    :goto_1
    if-eqz v4, :cond_4

    .line 19
    iget-object v3, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v3, v3, Lcom/google/q/b/c/cg;->tWK:Lcom/google/q/b/c/ch;

    .line 20
    iget-object v3, v3, Lcom/google/q/b/c/ch;->bCi:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v4, v4, Lcom/google/q/b/c/cg;->tWL:[Lcom/google/q/b/c/cn;

    if-eqz v4, :cond_9

    .line 23
    iget-object v1, v0, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v1, v1, Lcom/google/q/b/c/cg;->tWL:[Lcom/google/q/b/c/cn;

    move-object v4, v3

    move-object v3, v1

    .line 31
    :goto_2
    if-eqz v3, :cond_5

    .line 32
    array-length v6, v3

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_5

    aget-object v7, v3, v1

    .line 34
    iget v8, v7, Lcom/google/q/b/c/cn;->bkq:I

    .line 35
    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 37
    iget-wide v8, v7, Lcom/google/q/b/c/cn;->rzW:J

    .line 38
    iget-wide v10, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTg:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 40
    iget-wide v8, v7, Lcom/google/q/b/c/cn;->rzW:J

    .line 41
    iput-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTg:J

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v4, v2

    .line 17
    goto :goto_1

    .line 24
    :cond_4
    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v4, v4, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v4, v4, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    .line 25
    invoke-virtual {v4}, Lcom/google/q/b/c/jk;->cbq()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v4, v4, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    .line 27
    iget-object v4, v4, Lcom/google/q/b/c/jk;->orM:[B

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 29
    iget-object v4, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v4, v4, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    if-eqz v4, :cond_8

    .line 30
    iget-object v1, v0, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v1, v1, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTh:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTi:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTh:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTh:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :cond_7
    return-void

    :cond_8
    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_2

    :cond_9
    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_2
.end method

.method public final bd(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/cm;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTi:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 89
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/cm;

    .line 56
    iget-object v1, v0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    if-nez v1, :cond_2

    .line 57
    const-string v0, "ClosetEntityEntryStoreI"

    const-string v1, "#getEntriesForClosetRowTemplates: rowTemplate has no groupFilter!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_2
    iget v1, v0, Lcom/google/q/b/c/cm;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 61
    :goto_2
    if-eqz v1, :cond_5

    .line 62
    iget v1, v0, Lcom/google/q/b/c/cm;->tXd:I

    move v2, v1

    .line 64
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v4

    :cond_3
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 67
    if-ge v3, v2, :cond_8

    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/eg;

    .line 69
    iget-object v5, v1, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v5, v5, Lcom/google/q/b/c/cg;->tWJ:Lcom/google/q/b/c/cf;

    if-eqz v5, :cond_6

    .line 70
    iget-object v5, v1, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v5, v5, Lcom/google/q/b/c/cg;->tWJ:Lcom/google/q/b/c/cf;

    .line 73
    :goto_5
    iget-object v11, v5, Lcom/google/q/b/c/cf;->tWI:[Ljava/lang/String;

    array-length v11, v11

    if-nez v11, :cond_7

    .line 74
    const-string v1, "ClosetEntityEntryStoreI"

    const-string v5, "getEntriesForClosetRowTemplates: entity has no closetCollection!"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move v1, v4

    .line 60
    goto :goto_2

    .line 63
    :cond_5
    const v1, 0x7fffffff

    move v2, v1

    goto :goto_3

    .line 71
    :cond_6
    iget-object v5, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v5, v5, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    if-eqz v5, :cond_3

    .line 72
    iget-object v5, v1, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v5, v5, Lcom/google/q/b/c/ci;->tWJ:Lcom/google/q/b/c/cf;

    goto :goto_5

    .line 76
    :cond_7
    iget-object v11, v0, Lcom/google/q/b/c/cm;->tXe:Lcom/google/q/b/c/cf;

    invoke-virtual {p0, v5, v11}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->a(Lcom/google/q/b/c/cf;Lcom/google/q/b/c/cf;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 77
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 79
    add-int/lit8 v1, v3, 0x1

    :goto_6
    move v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 83
    iget v0, v0, Lcom/google/q/b/c/cm;->tXf:I

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;-><init>(I)V

    .line 86
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    .line 89
    goto/16 :goto_0

    :cond_a
    move v1, v3

    goto :goto_6
.end method

.method public final be(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/cj;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ao;-><init>()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/cj;

    .line 190
    iget-boolean v3, v0, Lcom/google/q/b/c/cj;->tWS:Z

    .line 191
    if-eqz v3, :cond_2

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dj;->f(Landroid/content/Context;)Landroid/support/v4/app/dj;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/support/v4/app/dj;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 222
    :goto_0
    if-nez v0, :cond_0

    .line 225
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0

    .line 196
    :cond_2
    iget-object v3, v0, Lcom/google/q/b/c/cj;->orM:[B

    .line 197
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ao;->aD([B)Lcom/google/android/apps/sidekick/d/a/ao;

    .line 199
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->b(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/q/b/c/eg;

    move-result-object v6

    .line 200
    if-eqz v6, :cond_3

    iget-object v3, v6, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    if-eqz v3, :cond_3

    iget-object v3, v6, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v3, v3, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v3, :cond_3

    iget-object v3, v6, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v3, v3, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    iget-object v3, v3, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget-object v7, v0, Lcom/google/q/b/c/cj;->tWR:[Lcom/google/q/b/c/jl;

    array-length v8, v7

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_a

    aget-object v0, v7, v3

    .line 203
    iget-object v9, v6, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v9, v9, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    iget-object v9, v9, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 204
    invoke-virtual {v0}, Lcom/google/q/b/c/jl;->cbt()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 206
    iget v0, v0, Lcom/google/q/b/c/jl;->opf:I

    .line 208
    iget v9, v9, Lcom/google/q/b/c/jl;->opf:I

    .line 209
    if-ne v0, v9, :cond_5

    move v0, v1

    .line 217
    :goto_3
    if-eqz v0, :cond_9

    move v0, v1

    .line 218
    goto :goto_0

    :cond_5
    move v0, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v0}, Lcom/google/q/b/c/jl;->cbs()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 212
    iget-boolean v0, v0, Lcom/google/q/b/c/jl;->ope:Z

    .line 214
    iget-boolean v9, v9, Lcom/google/q/b/c/jl;->ope:Z

    .line 215
    if-ne v0, v9, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    .line 216
    goto :goto_3

    .line 219
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_a
    move v0, v2

    .line 220
    goto :goto_0

    :cond_b
    move v2, v1

    .line 225
    goto :goto_1
.end method

.method public final g(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    .line 91
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/t;->orK:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->b(Lcom/google/android/apps/sidekick/d/a/ao;)Lcom/google/q/b/c/eg;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_a

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v5, v5, Lcom/google/q/b/c/cg;->tWK:Lcom/google/q/b/c/ch;

    if-eqz v5, :cond_2

    .line 97
    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v5, v5, Lcom/google/q/b/c/cg;->tWL:[Lcom/google/q/b/c/cn;

    if-eqz v5, :cond_0

    .line 98
    iget-object v0, v4, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v0, v0, Lcom/google/q/b/c/cg;->tWL:[Lcom/google/q/b/c/cn;

    .line 99
    :cond_0
    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v5, v5, Lcom/google/q/b/c/cg;->tWJ:Lcom/google/q/b/c/cf;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v5, v5, Lcom/google/q/b/c/cg;->tWJ:Lcom/google/q/b/c/cf;

    iget-object v5, v5, Lcom/google/q/b/c/cf;->tWH:[I

    if-eqz v5, :cond_c

    .line 100
    iget-object v4, v4, Lcom/google/q/b/c/eg;->ucY:Lcom/google/q/b/c/cg;

    iget-object v4, v4, Lcom/google/q/b/c/cg;->tWJ:Lcom/google/q/b/c/cf;

    new-array v2, v2, [I

    .line 101
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/t;->orF:I

    .line 102
    aput v3, v2, v1

    iput-object v2, v4, Lcom/google/q/b/c/cf;->tWH:[I

    move-object v2, v0

    .line 127
    :goto_0
    if-eqz v2, :cond_a

    .line 128
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_a

    aget-object v1, v2, v0

    .line 130
    iget v4, v1, Lcom/google/q/b/c/cn;->bkq:I

    .line 131
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 132
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTg:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTg:J

    .line 133
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->mTg:J

    .line 134
    iget v6, v1, Lcom/google/q/b/c/cn;->aBG:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/q/b/c/cn;->aBG:I

    .line 135
    iput-wide v4, v1, Lcom/google/q/b/c/cn;->rzW:J

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v5, v5, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v5, v5, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    iget-object v5, v5, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    if-eqz v5, :cond_b

    iget-object v5, v3, Lcom/google/android/apps/sidekick/d/a/t;->orJ:Lcom/google/android/apps/sidekick/d/a/h;

    if-eqz v5, :cond_b

    .line 104
    iget-object v5, v4, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v5, v5, Lcom/google/q/b/c/ci;->oxs:Lcom/google/q/b/c/jk;

    iget-object v5, v5, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/t;->orJ:Lcom/google/android/apps/sidekick/d/a/h;

    .line 106
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/h;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v3, v2

    .line 107
    :goto_2
    if-eqz v3, :cond_5

    .line 109
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/h;->opf:I

    .line 110
    invoke-virtual {v5, v2}, Lcom/google/q/b/c/jl;->Da(I)Lcom/google/q/b/c/jl;

    .line 125
    :cond_3
    :goto_3
    iget-object v2, v4, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v2, v2, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    if-eqz v2, :cond_b

    .line 126
    iget-object v0, v4, Lcom/google/q/b/c/eg;->ucZ:Lcom/google/q/b/c/ci;

    iget-object v0, v0, Lcom/google/q/b/c/ci;->tWL:[Lcom/google/q/b/c/cn;

    move-object v2, v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 106
    goto :goto_2

    .line 112
    :cond_5
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/h;->aBG:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 113
    :goto_4
    if-eqz v3, :cond_7

    .line 115
    iget-boolean v2, v6, Lcom/google/android/apps/sidekick/d/a/h;->ope:Z

    .line 116
    invoke-virtual {v5, v2}, Lcom/google/q/b/c/jl;->no(Z)Lcom/google/q/b/c/jl;

    goto :goto_3

    :cond_6
    move v3, v1

    .line 112
    goto :goto_4

    .line 118
    :cond_7
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/h;->aBG:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 119
    :goto_5
    if-eqz v2, :cond_3

    .line 120
    iget-object v2, v5, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    if-nez v2, :cond_8

    .line 121
    new-instance v2, Lcom/google/q/b/c/jn;

    invoke-direct {v2}, Lcom/google/q/b/c/jn;-><init>()V

    iput-object v2, v5, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 122
    :cond_8
    iget-object v2, v5, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    .line 123
    iget-object v3, v6, Lcom/google/android/apps/sidekick/d/a/h;->opg:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/q/b/c/jn;->vd(Ljava/lang/String;)Lcom/google/q/b/c/jn;

    goto :goto_3

    :cond_9
    move v2, v1

    .line 118
    goto :goto_5

    .line 137
    :cond_a
    return-void

    :cond_b
    move-object v2, v0

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto/16 :goto_0
.end method
