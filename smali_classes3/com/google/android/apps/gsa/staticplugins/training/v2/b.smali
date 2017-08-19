.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/f/a;


# instance fields
.field public context:Landroid/content/Context;

.field public ogs:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ogt:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public ogu:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogs:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogt:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->context:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/ap;)Lcom/google/m/b/d/jr;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->b(Lcom/google/android/apps/sidekick/d/a/ap;)Lcom/google/m/b/d/ek;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    if-eqz v1, :cond_0

    .line 139
    iget-object v0, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v0, v0, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/js;Lcom/google/m/b/d/js;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p2}, Lcom/google/m/b/d/js;->ctD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget v0, p2, Lcom/google/m/b/d/js;->pEu:I

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/m/b/d/js;->Gk(I)Lcom/google/m/b/d/js;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/google/m/b/d/js;->ctC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-boolean v0, p2, Lcom/google/m/b/d/js;->pEt:Z

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/m/b/d/js;->pm(Z)Lcom/google/m/b/d/js;

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p2, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p1, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p2, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 180
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/m/b/d/ju;

    iput-object v0, p1, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p1, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    iget-object v1, p2, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 183
    iget-object v1, v1, Lcom/google/m/b/d/ju;->dLl:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/m/b/d/ju;->zT(Ljava/lang/String;)Lcom/google/m/b/d/ju;

    goto :goto_0
.end method

.method final a(Lcom/google/m/b/d/cj;Lcom/google/m/b/d/cj;)Z
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 225
    .line 226
    iget-object v2, p1, Lcom/google/m/b/d/cj;->wjU:[I

    array-length v2, v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/google/m/b/d/cj;->wjU:[I

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_0
    move v2, v1

    .line 236
    :cond_1
    if-nez v2, :cond_6

    .line 244
    :cond_2
    :goto_0
    return v0

    .line 228
    :cond_3
    iget-object v5, p1, Lcom/google/m/b/d/cj;->wjU:[I

    array-length v6, v5

    move v4, v0

    move v2, v0

    :goto_1
    if-ge v4, v6, :cond_1

    aget v7, v5, v4

    .line 229
    iget-object v8, p2, Lcom/google/m/b/d/cj;->wjU:[I

    array-length v9, v8

    move v3, v0

    :goto_2
    if-ge v3, v9, :cond_4

    aget v10, v8, v3

    .line 230
    if-ne v7, v10, :cond_5

    move v2, v1

    .line 234
    :cond_4
    if-nez v2, :cond_1

    .line 235
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 233
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 238
    :cond_6
    iget-object v2, p1, Lcom/google/m/b/d/cj;->wjV:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/google/m/b/d/cj;->wjV:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_8
    iget-object v3, p1, Lcom/google/m/b/d/cj;->wjV:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 241
    iget-object v6, p2, Lcom/google/m/b/d/cj;->wjV:[Ljava/lang/String;

    invoke-static {v6}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v1

    .line 242
    goto :goto_0

    .line 243
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final b(Lcom/google/android/apps/sidekick/d/a/ap;)Lcom/google/m/b/d/ek;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 141
    .line 143
    iget v2, p1, Lcom/google/android/apps/sidekick/d/a/ap;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move v2, v0

    .line 144
    :goto_0
    if-nez v2, :cond_0

    .line 145
    iget v2, p1, Lcom/google/android/apps/sidekick/d/a/ap;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    .line 146
    :goto_1
    if-eqz v2, :cond_3

    .line 147
    :cond_0
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 168
    :goto_3
    return-object v0

    :cond_1
    move v2, v3

    .line 143
    goto :goto_0

    :cond_2
    move v2, v3

    .line 145
    goto :goto_1

    :cond_3
    move v0, v3

    .line 146
    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 151
    iget-object v2, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v2, v2, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    if-eqz v2, :cond_6

    .line 152
    iget-object v2, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v2, v2, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    .line 153
    iget-object v2, v2, Lcom/google/m/b/d/cl;->bDg:Ljava/lang/String;

    .line 155
    iget-object v5, p1, Lcom/google/android/apps/sidekick/d/a/ap;->pIp:Ljava/lang/String;

    .line 156
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 165
    :goto_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 157
    :cond_6
    iget-object v2, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v2, v2, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-eqz v2, :cond_7

    .line 158
    iget-object v2, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v2, v2, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    .line 160
    iget-object v2, v2, Lcom/google/m/b/d/jr;->pGV:[B

    .line 162
    iget-object v5, p1, Lcom/google/android/apps/sidekick/d/a/ap;->pIo:[B

    .line 163
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    .line 164
    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 168
    goto :goto_3
.end method

.method public final bK(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogt:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogu:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->bL(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public final bL(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogu:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogu:Ljava/util/List;

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

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 13
    const-string v3, ""

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v4, v4, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v4, v4, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    .line 17
    iget v4, v4, Lcom/google/m/b/d/cl;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 18
    :goto_1
    if-eqz v4, :cond_4

    .line 19
    iget-object v3, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v3, v3, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    .line 20
    iget-object v3, v3, Lcom/google/m/b/d/cl;->bDg:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v4, v4, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    if-eqz v4, :cond_9

    .line 23
    iget-object v1, v0, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v1, v1, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

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
    iget v8, v7, Lcom/google/m/b/d/cr;->blk:I

    .line 35
    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    .line 37
    iget-wide v8, v7, Lcom/google/m/b/d/cr;->tQR:J

    .line 38
    iget-wide v10, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogs:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 40
    iget-wide v8, v7, Lcom/google/m/b/d/cr;->tQR:J

    .line 41
    iput-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogs:J

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
    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v4, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v4, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    .line 25
    invoke-virtual {v4}, Lcom/google/m/b/d/jr;->ctA()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 26
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v4, v4, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    .line 27
    iget-object v4, v4, Lcom/google/m/b/d/jr;->pGV:[B

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 29
    iget-object v4, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v4, v4, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    if-eqz v4, :cond_8

    .line 30
    iget-object v1, v0, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v1, v1, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogt:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogu:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogt:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 46
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogt:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogu:Ljava/util/List;

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

.method public final bM(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogu:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 88
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v0, Lcom/google/m/b/d/cq;

    .line 56
    iget-object v1, v0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    if-nez v1, :cond_2

    .line 57
    const-string v0, "ClosetEntityEntryStoreI"

    const-string v1, "#getEntriesForClosetRowTemplates: rowTemplate has no groupFilter!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_2
    iget v1, v0, Lcom/google/m/b/d/cq;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 61
    :goto_2
    if-eqz v1, :cond_5

    .line 62
    iget v1, v0, Lcom/google/m/b/d/cq;->wkq:I

    move v2, v1

    .line 64
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 67
    iget-object v3, v1, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v3, v3, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    if-eqz v3, :cond_6

    .line 68
    iget-object v3, v1, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v3, v3, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    .line 71
    :goto_5
    iget-object v10, v3, Lcom/google/m/b/d/cj;->wjV:[Ljava/lang/String;

    array-length v10, v10

    if-nez v10, :cond_7

    .line 72
    const-string v1, "ClosetEntityEntryStoreI"

    const-string v3, "getEntriesForClosetRowTemplates: entity has no closetCollection!"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move v1, v6

    .line 60
    goto :goto_2

    .line 63
    :cond_5
    const v1, 0x7fffffff

    move v2, v1

    goto :goto_3

    .line 69
    :cond_6
    iget-object v3, v1, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v3, v3, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    if-eqz v3, :cond_3

    .line 70
    iget-object v3, v1, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v3, v3, Lcom/google/m/b/d/cm;->wjW:Lcom/google/m/b/d/cj;

    goto :goto_5

    .line 74
    :cond_7
    iget-object v10, v0, Lcom/google/m/b/d/cq;->wkr:Lcom/google/m/b/d/cj;

    invoke-virtual {p0, v3, v10}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->a(Lcom/google/m/b/d/cj;Lcom/google/m/b/d/cj;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 78
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 80
    iget v0, v0, Lcom/google/m/b/d/cq;->wks:I

    .line 82
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;-><init>(I)V

    .line 83
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_a

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v0, v5

    .line 88
    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_6
.end method

.method public final bN(Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ap;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ap;-><init>()V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/cn;

    .line 189
    iget-boolean v3, v0, Lcom/google/m/b/d/cn;->wkf:Z

    .line 190
    if-eqz v3, :cond_2

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/dg;->h(Landroid/content/Context;)Landroid/support/v4/app/dg;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/support/v4/app/dg;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 221
    :goto_0
    if-nez v0, :cond_0

    .line 224
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 192
    goto :goto_0

    .line 195
    :cond_2
    iget-object v3, v0, Lcom/google/m/b/d/cn;->pGV:[B

    .line 196
    invoke-virtual {v4, v3}, Lcom/google/android/apps/sidekick/d/a/ap;->aH([B)Lcom/google/android/apps/sidekick/d/a/ap;

    .line 198
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->b(Lcom/google/android/apps/sidekick/d/a/ap;)Lcom/google/m/b/d/ek;

    move-result-object v6

    .line 199
    if-eqz v6, :cond_3

    iget-object v3, v6, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    if-eqz v3, :cond_3

    iget-object v3, v6, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v3, v3, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-eqz v3, :cond_3

    iget-object v3, v6, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v3, v3, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v3, v3, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-object v7, v0, Lcom/google/m/b/d/cn;->wke:[Lcom/google/m/b/d/js;

    array-length v8, v7

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_a

    aget-object v0, v7, v3

    .line 202
    iget-object v9, v6, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v9, v9, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v9, v9, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 203
    invoke-virtual {v0}, Lcom/google/m/b/d/js;->ctD()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 205
    iget v0, v0, Lcom/google/m/b/d/js;->pEu:I

    .line 207
    iget v9, v9, Lcom/google/m/b/d/js;->pEu:I

    .line 208
    if-ne v0, v9, :cond_5

    move v0, v1

    .line 216
    :goto_3
    if-eqz v0, :cond_9

    move v0, v1

    .line 217
    goto :goto_0

    :cond_5
    move v0, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v0}, Lcom/google/m/b/d/js;->ctC()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 211
    iget-boolean v0, v0, Lcom/google/m/b/d/js;->pEt:Z

    .line 213
    iget-boolean v9, v9, Lcom/google/m/b/d/js;->pEt:Z

    .line 214
    if-ne v0, v9, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    .line 215
    goto :goto_3

    .line 218
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_a
    move v0, v2

    .line 219
    goto :goto_0

    :cond_b
    move v2, v1

    .line 224
    goto :goto_1
.end method

.method public final g(Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v3, p1, Lcom/google/android/apps/sidekick/d/a/s;->pGJ:Lcom/google/android/apps/sidekick/d/a/t;

    .line 90
    iget-object v0, v3, Lcom/google/android/apps/sidekick/d/a/t;->pGT:Lcom/google/android/apps/sidekick/d/a/ap;

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->b(Lcom/google/android/apps/sidekick/d/a/ap;)Lcom/google/m/b/d/ek;

    move-result-object v4

    .line 92
    if-eqz v4, :cond_a

    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v5, v5, Lcom/google/m/b/d/ck;->wjX:Lcom/google/m/b/d/cl;

    if-eqz v5, :cond_2

    .line 96
    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v5, v5, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    if-eqz v5, :cond_0

    .line 97
    iget-object v0, v4, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v0, v0, Lcom/google/m/b/d/ck;->wjY:[Lcom/google/m/b/d/cr;

    .line 98
    :cond_0
    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v5, v5, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v5, v5, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    iget-object v5, v5, Lcom/google/m/b/d/cj;->wjU:[I

    if-eqz v5, :cond_c

    .line 99
    iget-object v4, v4, Lcom/google/m/b/d/ek;->wqg:Lcom/google/m/b/d/ck;

    iget-object v4, v4, Lcom/google/m/b/d/ck;->wjW:Lcom/google/m/b/d/cj;

    new-array v2, v2, [I

    .line 100
    iget v3, v3, Lcom/google/android/apps/sidekick/d/a/t;->pGO:I

    .line 101
    aput v3, v2, v1

    iput-object v2, v4, Lcom/google/m/b/d/cj;->wjU:[I

    move-object v2, v0

    .line 126
    :goto_0
    if-eqz v2, :cond_a

    .line 127
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_a

    aget-object v1, v2, v0

    .line 129
    iget v4, v1, Lcom/google/m/b/d/cr;->blk:I

    .line 130
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 131
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogs:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogs:J

    .line 132
    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/b;->ogs:J

    .line 133
    iget v6, v1, Lcom/google/m/b/d/cr;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lcom/google/m/b/d/cr;->aCT:I

    .line 134
    iput-wide v4, v1, Lcom/google/m/b/d/cr;->tQR:J

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_2
    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v5, v5, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v5, v5, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v5, v5, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    if-eqz v5, :cond_b

    iget-object v5, v3, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    if-eqz v5, :cond_b

    .line 103
    iget-object v5, v4, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v5, v5, Lcom/google/m/b/d/cm;->jfu:Lcom/google/m/b/d/jr;

    iget-object v5, v5, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    iget-object v6, v3, Lcom/google/android/apps/sidekick/d/a/t;->pGS:Lcom/google/android/apps/sidekick/d/a/h;

    .line 105
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/h;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v3, v2

    .line 106
    :goto_2
    if-eqz v3, :cond_5

    .line 108
    iget v2, v6, Lcom/google/android/apps/sidekick/d/a/h;->pEu:I

    .line 109
    invoke-virtual {v5, v2}, Lcom/google/m/b/d/js;->Gk(I)Lcom/google/m/b/d/js;

    .line 124
    :cond_3
    :goto_3
    iget-object v2, v4, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v2, v2, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    if-eqz v2, :cond_b

    .line 125
    iget-object v0, v4, Lcom/google/m/b/d/ek;->wqh:Lcom/google/m/b/d/cm;

    iget-object v0, v0, Lcom/google/m/b/d/cm;->wjY:[Lcom/google/m/b/d/cr;

    move-object v2, v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 105
    goto :goto_2

    .line 111
    :cond_5
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/h;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    move v3, v2

    .line 112
    :goto_4
    if-eqz v3, :cond_7

    .line 114
    iget-boolean v2, v6, Lcom/google/android/apps/sidekick/d/a/h;->pEt:Z

    .line 115
    invoke-virtual {v5, v2}, Lcom/google/m/b/d/js;->pm(Z)Lcom/google/m/b/d/js;

    goto :goto_3

    :cond_6
    move v3, v1

    .line 111
    goto :goto_4

    .line 117
    :cond_7
    iget v3, v6, Lcom/google/android/apps/sidekick/d/a/h;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    .line 118
    :goto_5
    if-eqz v2, :cond_3

    .line 119
    iget-object v2, v5, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    if-nez v2, :cond_8

    .line 120
    new-instance v2, Lcom/google/m/b/d/ju;

    invoke-direct {v2}, Lcom/google/m/b/d/ju;-><init>()V

    iput-object v2, v5, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 121
    :cond_8
    iget-object v2, v5, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    .line 122
    iget-object v3, v6, Lcom/google/android/apps/sidekick/d/a/h;->pEv:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/m/b/d/ju;->zT(Ljava/lang/String;)Lcom/google/m/b/d/ju;

    goto :goto_3

    :cond_9
    move v2, v1

    .line 117
    goto :goto_5

    .line 136
    :cond_a
    return-void

    :cond_b
    move-object v2, v0

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto/16 :goto_0
.end method
