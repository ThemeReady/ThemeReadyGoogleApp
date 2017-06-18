.class public Lcom/google/android/apps/gsa/sidekick/main/h/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/sidekick/main/h/an;


# instance fields
.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final hBD:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bf;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final hBE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/h/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final hBF:I

.field public final hBG:I

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/google/common/collect/ap;->zO(I)Lcom/google/common/collect/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBE:Ljava/util/Queue;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->uA:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 5
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBD:Landroid/util/LruCache;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->blV:Lcom/google/android/libraries/c/a;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/ap;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/h/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/ao;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->registerObserver(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->uA:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/d;->q(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBF:I

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/h/f;->hBf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBG:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    .line 21
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->c(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/android/apps/gsa/sidekick/shared/util/bf;

    move-result-object v6

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBD:Landroid/util/LruCache;

    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 24
    if-nez v2, :cond_4

    .line 28
    iget-object v2, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inY:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 30
    check-cast v2, Lcom/google/q/b/c/gt;

    .line 33
    iget-object v3, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inZ:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 35
    check-cast v3, Lcom/google/q/b/c/fo;

    .line 38
    iget-boolean v7, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioa:Z

    .line 41
    iget-boolean v8, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iob:Z

    .line 44
    iget-boolean v9, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioc:Z

    .line 47
    iget-boolean v10, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iod:Z

    .line 50
    iget-object v11, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioe:Ljava/lang/Integer;

    .line 53
    iget-object v12, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iof:Ljava/lang/Integer;

    .line 56
    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v13, v4, [Lcom/google/q/b/c/iq;

    .line 57
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_0

    .line 58
    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 59
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 60
    check-cast v4, Lcom/google/q/b/c/iq;

    aput-object v4, v13, v5

    .line 61
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v14, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioh:Z

    .line 68
    iget-boolean v15, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioi:Z

    .line 71
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioj:Z

    move/from16 v16, v0

    .line 74
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iok:Z

    move/from16 v17, v0

    .line 77
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iol:Z

    move/from16 v18, v0

    .line 80
    iget-object v4, v6, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iom:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 81
    iget-object v4, v4, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 82
    check-cast v4, Lcom/google/q/b/c/pw;

    .line 84
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 85
    new-instance v5, Lcom/google/q/b/c/fo;

    invoke-direct {v5}, Lcom/google/q/b/c/fo;-><init>()V

    .line 87
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/google/q/b/c/fo;

    .line 89
    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    if-eqz v5, :cond_1

    .line 90
    iget-object v5, v3, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    const/16 v19, 0x0

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/google/q/b/c/fp;->mRS:Lcom/google/q/b/c/it;

    .line 91
    iget-object v5, v3, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    const/16 v19, 0x0

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/google/q/b/c/fp;->ufP:[Lcom/google/q/b/c/it;

    .line 92
    :cond_1
    if-nez v7, :cond_2

    if-eqz v3, :cond_2

    .line 93
    invoke-static {}, Lcom/google/q/b/c/cp;->bYN()[Lcom/google/q/b/c/cp;

    move-result-object v5

    iput-object v5, v3, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    .line 94
    :cond_2
    new-instance v7, Lcom/google/q/b/c/px;

    invoke-direct {v7}, Lcom/google/q/b/c/px;-><init>()V

    .line 95
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 96
    :goto_1
    iget v11, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 97
    iput v5, v7, Lcom/google/q/b/c/px;->blj:I

    .line 99
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 100
    :goto_2
    iget v11, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 101
    iput v5, v7, Lcom/google/q/b/c/px;->bli:I

    .line 105
    iget v5, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 106
    iput-boolean v8, v7, Lcom/google/q/b/c/px;->uzz:Z

    .line 110
    iget v5, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 111
    iput-boolean v9, v7, Lcom/google/q/b/c/px;->uzA:Z

    .line 115
    iget v5, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 116
    iput-boolean v10, v7, Lcom/google/q/b/c/px;->uzB:Z

    .line 120
    iget v5, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 121
    iput-boolean v15, v7, Lcom/google/q/b/c/px;->uzF:Z

    .line 125
    iget v5, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 126
    iput-boolean v14, v7, Lcom/google/q/b/c/px;->uzE:Z

    .line 130
    iget v5, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 131
    move/from16 v0, v16

    iput-boolean v0, v7, Lcom/google/q/b/c/px;->uzC:Z

    .line 135
    iget v5, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 136
    move/from16 v0, v17

    iput-boolean v0, v7, Lcom/google/q/b/c/px;->uzG:Z

    .line 140
    iget v5, v7, Lcom/google/q/b/c/px;->aBG:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v7, Lcom/google/q/b/c/px;->aBG:I

    .line 141
    move/from16 v0, v18

    iput-boolean v0, v7, Lcom/google/q/b/c/px;->uzH:Z

    .line 144
    iput-object v4, v7, Lcom/google/q/b/c/px;->uzI:Lcom/google/q/b/c/pw;

    .line 145
    iput-object v3, v7, Lcom/google/q/b/c/px;->uzw:Lcom/google/q/b/c/fo;

    .line 146
    if-eqz v2, :cond_3

    .line 147
    iput-object v2, v7, Lcom/google/q/b/c/px;->uzx:Lcom/google/q/b/c/gt;

    .line 148
    :cond_3
    iput-object v13, v7, Lcom/google/q/b/c/px;->ouY:[Lcom/google/q/b/c/iq;

    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-static {v2}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ml(I)Lcom/google/q/b/c/km;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/q/b/c/km;->np(Z)Lcom/google/q/b/c/km;

    move-result-object v2

    .line 151
    iput-object v7, v2, Lcom/google/q/b/c/km;->uow:Lcom/google/q/b/c/px;

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/h/d;->hBd:Lcom/google/android/apps/gsa/sidekick/main/h/g;

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/q/b/c/km;Lcom/google/android/apps/gsa/sidekick/main/h/g;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v2

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBE:Ljava/util/Queue;

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/h/aq;

    iget v5, v2, Lcom/google/android/apps/gsa/sidekick/main/h/e;->ece:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v7}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    .line 154
    invoke-direct {v4, v5, v8, v9}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;-><init>(IJ)V

    .line 155
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/main/h/e;->hBe:Lcom/google/q/b/c/kt;

    .line 157
    if-eqz v2, :cond_7

    .line 158
    iget-object v3, v2, Lcom/google/q/b/c/kt;->upA:Lcom/google/q/b/c/py;

    if-eqz v3, :cond_7

    .line 159
    iget-object v2, v2, Lcom/google/q/b/c/kt;->upA:Lcom/google/q/b/c/py;

    .line 160
    iget-object v2, v2, Lcom/google/q/b/c/py;->uzK:[B

    .line 162
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 165
    :goto_3
    if-eqz v2, :cond_4

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBD:Landroid/util/LruCache;

    invoke-virtual {v3, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_4
    return-object v2

    .line 95
    :cond_5
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBF:I

    goto/16 :goto_1

    .line 99
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBG:I

    goto/16 :goto_2

    .line 163
    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "StaticMapCacheImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/h/aq;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
