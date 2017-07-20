.class public Lcom/google/android/apps/gsa/staticplugins/offline/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mir:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

.field public final mis:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

.field public mit:Lcom/google/ae/i/b/h;

.field public miu:Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/y/a/a/id;",
            ">;"
        }
    .end annotation
.end field

.field public miv:Lcom/google/ae/i/b/o;

.field public miw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ae/i/b/h;Lcom/google/android/apps/gsa/staticplugins/offline/b/d;Lcom/google/android/apps/gsa/staticplugins/offline/b/d;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mit:Lcom/google/ae/i/b/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mir:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mis:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b/b;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miu:Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mit:Lcom/google/ae/i/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mit:Lcom/google/ae/i/b/h;

    iget-object v0, v0, Lcom/google/ae/i/b/h;->ysF:[Lcom/google/ae/i/b/l;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mit:Lcom/google/ae/i/b/h;

    iget-object v3, v0, Lcom/google/ae/i/b/h;->ysF:[Lcom/google/ae/i/b/l;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 10
    iget-object v6, v5, Lcom/google/ae/i/b/l;->xIj:[Lcom/google/y/a/a/id;

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    .line 12
    iget v9, v5, Lcom/google/ae/i/b/l;->vfA:I

    .line 14
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miu:Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b/c;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/y/a/a/dz;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xe

    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 268
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v1, v1

    :goto_0
    if-lez v1, :cond_0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    add-int v3, v1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 273
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 274
    :cond_0
    return-object v0
.end method

.method private final c(Lcom/google/y/a/a/dz;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/google/y/a/a/dz;->cuu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v2

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p1, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 31
    :cond_2
    sget-object v1, Lcom/google/ae/i/b/e;->ysx:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1}, Lcom/google/y/a/a/dz;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v2

    move-object v3, v0

    .line 32
    :goto_1
    sget-object v0, Lcom/google/ae/i/b/e;->ysx:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dz;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ae/i/b/g;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 33
    sget-object v0, Lcom/google/ae/i/b/e;->ysx:Lcom/google/ac/a/g;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dz;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ae/i/b/g;

    aget-object v5, v0, v1

    .line 36
    iget-object v6, v5, Lcom/google/ae/i/b/g;->bmr:Ljava/lang/String;

    .line 39
    iget v0, v5, Lcom/google/ae/i/b/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    move v0, v4

    .line 40
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v5, Lcom/google/ae/i/b/g;->ysE:Ljava/lang/String;

    .line 47
    :goto_3
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\\{\\{"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\\}\\}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 39
    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, v5, Lcom/google/ae/i/b/g;->ysD:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_5
    sget-object v0, Lcom/google/ae/i/b/e;->ysx:Lcom/google/ac/a/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/y/a/a/dz;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 52
    :goto_4
    invoke-virtual {p1, v3}, Lcom/google/y/a/a/dz;->AF(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    move v2, v4

    .line 53
    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/ae/i/b/o;)V
    .locals 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miv:Lcom/google/ae/i/b/o;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/ae/i/b/o;->ysA:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miw:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public b(Lcom/google/y/a/a/dz;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/google/y/a/a/id;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 211
    iget-object v0, p1, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/y/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iput-object v4, p1, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    .line 213
    :cond_0
    iget-object v0, p1, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/y/a/a/dz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iput-object v4, p1, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    .line 216
    :cond_1
    iget-object v0, p1, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    if-eqz v0, :cond_2

    move v0, v1

    .line 217
    :goto_0
    iget-object v2, p1, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 218
    iget-object v2, p1, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/y/a/a/ie;->xLO:Lcom/google/y/a/a/dz;

    .line 219
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/y/a/a/dz;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 220
    iput-object v4, p1, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    .line 228
    :cond_2
    iget-object v0, p1, Lcom/google/y/a/a/id;->xLG:Lcom/google/y/a/a/dz;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    .line 222
    :cond_5
    iget-object v3, p1, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/y/a/a/ie;->cxZ()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    aget-object v3, v3, v0

    .line 223
    invoke-virtual {v3}, Lcom/google/y/a/a/ie;->cya()Z

    move-result v3

    if-nez v3, :cond_6

    .line 224
    iget-object v3, p1, Lcom/google/y/a/a/id;->xLM:[Lcom/google/y/a/a/ie;

    aget-object v3, v3, v0

    .line 225
    iget-object v2, v2, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/y/a/a/ie;->Bd(Ljava/lang/String;)Lcom/google/y/a/a/ie;

    .line 227
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/google/y/a/a/id;)Lcom/google/y/a/a/id;
    .locals 17

    .prologue
    .line 229
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    .line 231
    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/y/a/a/id;->xLI:I

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-object v1, v6, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v1, v1

    .line 235
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miv:Lcom/google/ae/i/b/o;

    iget-object v9, v2, Lcom/google/ae/i/b/o;->ysR:[Ljava/lang/String;

    array-length v10, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v10, :cond_6

    aget-object v11, v9, v3

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mit:Lcom/google/ae/i/b/h;

    iget-object v12, v2, Lcom/google/ae/i/b/h;->ysG:[Lcom/google/ae/i/b/j;

    array-length v13, v12

    const/4 v2, 0x0

    move v4, v2

    move v2, v1

    :goto_2
    if-ge v4, v13, :cond_5

    aget-object v1, v12, v4

    .line 238
    iget-object v5, v1, Lcom/google/ae/i/b/j;->dGQ:Ljava/lang/String;

    .line 239
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 240
    iget-object v14, v1, Lcom/google/ae/i/b/j;->ysL:[Lcom/google/ae/i/b/k;

    array-length v15, v14

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v15, :cond_7

    aget-object v16, v14, v1

    .line 242
    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/ae/i/b/k;->aEl:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 243
    :goto_4
    if-eqz v5, :cond_0

    .line 244
    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/ae/i/b/k;->ysN:I

    .line 245
    if-ne v5, v7, :cond_4

    .line 246
    :cond_0
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/ae/i/b/k;->xwd:Lcom/google/y/a/a/dz;

    .line 247
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/y/a/a/dz;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 248
    invoke-static {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->a(Lcom/google/y/a/a/dz;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, v5, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_5
    add-int/2addr v2, v1

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v14, v6, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    invoke-static {v1, v14}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 253
    iget-object v5, v5, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    invoke-static {v1, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 254
    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/y/a/a/dy;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/y/a/a/dy;

    iput-object v1, v6, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    move v1, v2

    .line 257
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 234
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 242
    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    .line 250
    :cond_3
    iget-object v1, v5, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v1, v1

    goto :goto_5

    .line 256
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 258
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 260
    :cond_6
    iget-object v1, v6, Lcom/google/y/a/a/dz;->aEr:Ljava/lang/String;

    .line 261
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/y/a/a/dz;->AF(Ljava/lang/String;)Lcom/google/y/a/a/dz;

    .line 263
    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/google/y/a/a/id;->xLH:Lcom/google/y/a/a/dz;

    .line 264
    return-object p1

    :cond_7
    move v1, v2

    goto :goto_6
.end method

.method public c(Lcom/google/y/a/a/dy;)Z
    .locals 13

    .prologue
    .line 95
    iget-object v0, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    if-eqz v0, :cond_6

    .line 96
    iget-object v1, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    .line 98
    invoke-virtual {v1}, Lcom/google/y/a/a/ea;->cxk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v1, Lcom/google/y/a/a/ea;->xDX:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ea;->AG(Ljava/lang/String;)Lcom/google/y/a/a/ea;

    .line 104
    :cond_0
    invoke-virtual {v1}, Lcom/google/y/a/a/ea;->cxl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, v1, Lcom/google/y/a/a/ea;->xDY:Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ea;->AH(Ljava/lang/String;)Lcom/google/y/a/a/ea;

    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/google/y/a/a/ea;->cxm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, v1, Lcom/google/y/a/a/ea;->xDZ:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ea;->AI(Ljava/lang/String;)Lcom/google/y/a/a/ea;

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/google/y/a/a/ea;->cxn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, v1, Lcom/google/y/a/a/ea;->xEa:Ljava/lang/String;

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/y/a/a/ea;->AJ(Ljava/lang/String;)Lcom/google/y/a/a/ea;

    .line 122
    :cond_3
    iget-object v0, v1, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 124
    iget-object v2, v1, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->lY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    iget-object v3, v1, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    aput-object v2, v3, v0

    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_5
    iput-object v1, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    .line 129
    :cond_6
    sget-object v0, Lcom/google/ae/i/b/a;->ysr:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dy;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    sget-object v0, Lcom/google/ae/i/b/a;->ysr:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    const/4 v2, 0x0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miv:Lcom/google/ae/i/b/o;

    iget-object v3, v1, Lcom/google/ae/i/b/o;->ysT:[Lcom/google/ae/i/b/q;

    array-length v4, v3

    const/4 v1, 0x0

    move v12, v1

    move-object v1, v2

    move v2, v12

    :goto_1
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    .line 134
    iget-object v6, v5, Lcom/google/ae/i/b/q;->dGQ:Ljava/lang/String;

    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 136
    iget-object v1, v5, Lcom/google/ae/i/b/q;->ysX:Lcom/google/ae/i/b/p;

    .line 137
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138
    :cond_8
    if-nez v1, :cond_9

    .line 139
    const/4 v0, 0x0

    .line 210
    :goto_2
    return v0

    .line 141
    :cond_9
    iget v0, v1, Lcom/google/ae/i/b/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 142
    :goto_3
    if-eqz v0, :cond_c

    .line 144
    iget-object v0, v1, Lcom/google/ae/i/b/p;->aEr:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dy;->AE(Ljava/lang/String;)Lcom/google/y/a/a/dy;

    .line 209
    :cond_a
    :goto_4
    sget-object v0, Lcom/google/ae/i/b/a;->ysr:Lcom/google/ac/a/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/y/a/a/dy;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 210
    const/4 v0, 0x1

    goto :goto_2

    .line 141
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 147
    :cond_c
    iget v0, v1, Lcom/google/ae/i/b/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 148
    :goto_5
    if-eqz v0, :cond_e

    .line 150
    iget v0, v1, Lcom/google/ae/i/b/p;->ysU:I

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dy;->GX(I)Lcom/google/y/a/a/dy;

    goto :goto_4

    .line 147
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 152
    :cond_e
    iget-object v0, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/google/ae/i/b/p;->ysV:[Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/google/ae/i/b/p;->ysV:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 153
    iget-object v5, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    iget-object v0, v1, Lcom/google/ae/i/b/p;->ysV:[Ljava/lang/String;

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 156
    const/4 v2, 0x0

    .line 203
    :cond_f
    :goto_6
    if-nez v2, :cond_1a

    .line 204
    const/4 v0, 0x0

    goto :goto_2

    .line 157
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 158
    iget-object v2, v5, Lcom/google/y/a/a/ea;->xEb:[Ljava/lang/String;

    .line 159
    new-array v7, v6, [Ljava/lang/String;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 162
    array-length v4, v2

    if-ge v0, v4, :cond_11

    .line 163
    aget-object v4, v2, v0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    .line 165
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 166
    goto :goto_7

    .line 164
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    goto :goto_8

    .line 167
    :cond_12
    packed-switch v6, :pswitch_data_0

    .line 175
    add-int/lit8 v8, v6, -0x1

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    move v4, v3

    move v3, v0

    :goto_9
    if-ge v3, v6, :cond_f

    aget-object v0, v7, v3

    .line 180
    if-nez v4, :cond_14

    move-object v1, v2

    .line 199
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 200
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_9

    .line 168
    :pswitch_0
    const/4 v2, 0x0

    goto :goto_6

    .line 169
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v7, v0

    goto :goto_6

    .line 170
    :pswitch_2
    invoke-virtual {v5}, Lcom/google/y/a/a/ea;->cxk()Z

    move-result v0

    if-nez v0, :cond_13

    .line 171
    const/4 v2, 0x0

    goto :goto_6

    .line 173
    :cond_13
    iget-object v0, v5, Lcom/google/y/a/a/ea;->xDX:Ljava/lang/String;

    .line 174
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v7, v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v7, v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 182
    :cond_14
    const/4 v9, 0x1

    if-ne v4, v9, :cond_16

    .line 183
    invoke-virtual {v5}, Lcom/google/y/a/a/ea;->cxl()Z

    move-result v2

    if-nez v2, :cond_15

    .line 184
    const/4 v2, 0x0

    goto :goto_6

    .line 186
    :cond_15
    iget-object v2, v5, Lcom/google/y/a/a/ea;->xDY:Ljava/lang/String;

    .line 187
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_a

    .line 188
    :cond_16
    if-ge v4, v8, :cond_18

    .line 189
    invoke-virtual {v5}, Lcom/google/y/a/a/ea;->cxm()Z

    move-result v9

    if-nez v9, :cond_17

    .line 190
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 192
    :cond_17
    iget-object v9, v5, Lcom/google/y/a/a/ea;->xDZ:Ljava/lang/String;

    .line 193
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v0, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_a

    .line 194
    :cond_18
    invoke-virtual {v5}, Lcom/google/y/a/a/ea;->cxn()Z

    move-result v9

    if-nez v9, :cond_19

    .line 195
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 197
    :cond_19
    iget-object v9, v5, Lcom/google/y/a/a/ea;->xEa:Ljava/lang/String;

    .line 198
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v0, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_a

    .line 205
    :cond_1a
    invoke-virtual {p1, v2}, Lcom/google/y/a/a/dy;->AE(Ljava/lang/String;)Lcom/google/y/a/a/dy;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/y/a/a/dy;->xDQ:Lcom/google/y/a/a/ea;

    goto/16 :goto_4

    .line 208
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d(Lcom/google/y/a/a/dz;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    sget-object v0, Lcom/google/ae/i/b/e;->ysy:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dz;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 55
    :goto_0
    sget-object v0, Lcom/google/ae/i/b/e;->ysy:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dz;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ae/i/b/f;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 56
    sget-object v0, Lcom/google/ae/i/b/e;->ysy:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dz;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ae/i/b/f;

    aget-object v4, v0, v1

    .line 57
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miw:Ljava/util/Set;

    iget-object v6, v4, Lcom/google/ae/i/b/f;->ysA:[Ljava/lang/String;

    .line 58
    if-eqz v6, :cond_2

    .line 59
    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 60
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    move v0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/ae/i/b/f;->ysB:[Lcom/google/y/a/a/dz;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/ae/i/b/f;->ysB:[Lcom/google/y/a/a/dz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miv:Lcom/google/ae/i/b/o;

    .line 66
    iget v0, v0, Lcom/google/ae/i/b/o;->ysS:I

    .line 67
    if-gez v0, :cond_3

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    iget-object v1, v4, Lcom/google/ae/i/b/f;->ysB:[Lcom/google/y/a/a/dz;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 74
    :goto_3
    iget-object v1, v4, Lcom/google/ae/i/b/f;->ysB:[Lcom/google/y/a/a/dz;

    aget-object v0, v1, v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->d(Lcom/google/y/a/a/dz;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/google/y/a/a/dz;->cxj()Lcom/google/y/a/a/dz;

    .line 77
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v2, v3

    .line 94
    :cond_0
    :goto_5
    return v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 63
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->miv:Lcom/google/ae/i/b/o;

    .line 72
    iget v0, v0, Lcom/google/ae/i/b/o;->ysS:I

    .line 73
    iget-object v1, v4, Lcom/google/ae/i/b/f;->ysB:[Lcom/google/y/a/a/dz;

    array-length v1, v1

    rem-int/2addr v0, v1

    goto :goto_3

    .line 82
    :cond_4
    iget-boolean v0, v4, Lcom/google/ae/i/b/f;->ysC:Z

    .line 83
    if-eqz v0, :cond_0

    .line 86
    :cond_5
    sget-object v0, Lcom/google/ae/i/b/e;->ysy:Lcom/google/ac/a/g;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/y/a/a/dz;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 87
    sget-object v0, Lcom/google/ae/i/b/e;->ysw:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/y/a/a/dz;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->b(Lcom/google/y/a/a/dz;)Z

    move-result v2

    goto :goto_5

    .line 85
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 89
    :cond_7
    iget-object v0, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    if-eqz v0, :cond_8

    .line 90
    iget-object v1, p1, Lcom/google/y/a/a/dz;->xDU:[Lcom/google/y/a/a/dy;

    array-length v3, v1

    move v0, v2

    :goto_6
    if-ge v0, v3, :cond_8

    aget-object v4, v1, v0

    .line 91
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->c(Lcom/google/y/a/a/dy;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 94
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->c(Lcom/google/y/a/a/dz;)Z

    move-result v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final lY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mir:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object p1

    .line 277
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    const-string p1, ""

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mir:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/d;->baS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/offline/b/b;->mir:Lcom/google/android/apps/gsa/staticplugins/offline/b/d;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/offline/b/d;->baT()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
