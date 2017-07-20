.class public Lcom/google/android/apps/gsa/sidekick/main/h/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/main/h/ak;


# instance fields
.field public final dAr:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bg;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final gWx:Landroid/content/Context;

.field public final ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final iul:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final ium:I

.field public final iun:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/p;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/libraries/c/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->gWx:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->dAr:Landroid/util/LruCache;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0x64

    invoke-direct {v0, p4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->iul:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/h/ao;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/al;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->registerObserver(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->gWx:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/c/e;->q(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->ium:I

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->itO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->iun:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->d(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    move-result-object v5

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->dAr:Landroid/util/LruCache;

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    if-nez v1, :cond_4

    .line 24
    iget-object v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiR:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 26
    check-cast v1, Lcom/google/n/b/c/gx;

    .line 29
    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiS:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 31
    check-cast v2, Lcom/google/n/b/c/fs;

    .line 34
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiT:Z

    .line 37
    iget-boolean v7, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiU:Z

    .line 40
    iget-boolean v8, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiV:Z

    .line 43
    iget-boolean v9, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiW:Z

    .line 46
    iget-object v10, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiX:Ljava/lang/Integer;

    .line 49
    iget-object v11, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiY:Ljava/lang/Integer;

    .line 52
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [Lcom/google/n/b/c/ix;

    .line 53
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 54
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jiZ:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 55
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 56
    check-cast v3, Lcom/google/n/b/c/ix;

    aput-object v3, v12, v4

    .line 57
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v13, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jja:Z

    .line 64
    iget-boolean v14, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjb:Z

    .line 67
    iget-boolean v15, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjc:Z

    .line 70
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjd:Z

    move/from16 v16, v0

    .line 73
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jje:Z

    move/from16 v17, v0

    .line 76
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->jjf:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 77
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 78
    check-cast v3, Lcom/google/n/b/c/qf;

    .line 80
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 81
    new-instance v4, Lcom/google/n/b/c/fs;

    invoke-direct {v4}, Lcom/google/n/b/c/fs;-><init>()V

    .line 83
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/ar;->b(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/n/b/c/fs;

    .line 85
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    if-eqz v4, :cond_1

    .line 86
    iget-object v4, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/google/n/b/c/ft;->nWs:Lcom/google/n/b/c/ja;

    .line 87
    iget-object v4, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/google/n/b/c/ft;->whC:[Lcom/google/n/b/c/ja;

    .line 88
    :cond_1
    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 89
    invoke-static {}, Lcom/google/n/b/c/ct;->cor()[Lcom/google/n/b/c/ct;

    move-result-object v4

    iput-object v4, v2, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    .line 90
    :cond_2
    new-instance v6, Lcom/google/n/b/c/qg;

    invoke-direct {v6}, Lcom/google/n/b/c/qg;-><init>()V

    .line 91
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 92
    :goto_1
    iget v10, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 93
    iput v4, v6, Lcom/google/n/b/c/qg;->bCs:I

    .line 95
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 96
    :goto_2
    iget v10, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 97
    iput v4, v6, Lcom/google/n/b/c/qg;->bCt:I

    .line 101
    iget v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 102
    iput-boolean v7, v6, Lcom/google/n/b/c/qg;->wBK:Z

    .line 106
    iget v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 107
    iput-boolean v8, v6, Lcom/google/n/b/c/qg;->wBL:Z

    .line 111
    iget v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 112
    iput-boolean v9, v6, Lcom/google/n/b/c/qg;->wBM:Z

    .line 116
    iget v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 117
    iput-boolean v14, v6, Lcom/google/n/b/c/qg;->wBQ:Z

    .line 121
    iget v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 122
    iput-boolean v13, v6, Lcom/google/n/b/c/qg;->wBP:Z

    .line 126
    iget v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 127
    iput-boolean v15, v6, Lcom/google/n/b/c/qg;->wBN:Z

    .line 131
    iget v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 132
    move/from16 v0, v16

    iput-boolean v0, v6, Lcom/google/n/b/c/qg;->wBR:Z

    .line 136
    iget v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lcom/google/n/b/c/qg;->aEl:I

    .line 137
    move/from16 v0, v17

    iput-boolean v0, v6, Lcom/google/n/b/c/qg;->wBS:Z

    .line 140
    iput-object v3, v6, Lcom/google/n/b/c/qg;->wBT:Lcom/google/n/b/c/qf;

    .line 141
    iput-object v2, v6, Lcom/google/n/b/c/qg;->wBH:Lcom/google/n/b/c/fs;

    .line 142
    if-eqz v1, :cond_3

    .line 143
    iput-object v1, v6, Lcom/google/n/b/c/qg;->wBI:Lcom/google/n/b/c/gx;

    .line 144
    :cond_3
    iput-object v12, v6, Lcom/google/n/b/c/qg;->pCn:[Lcom/google/n/b/c/ix;

    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->ne(I)Lcom/google/n/b/c/kt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/n/b/c/kt;->oT(Z)Lcom/google/n/b/c/kt;

    move-result-object v1

    .line 147
    iput-object v6, v1, Lcom/google/n/b/c/kt;->wqx:Lcom/google/n/b/c/qg;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/d;->itK:Lcom/google/android/apps/gsa/sidekick/main/h/h;

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->a(Lcom/google/n/b/c/kt;Lcom/google/android/apps/gsa/sidekick/main/h/h;)Lcom/google/android/apps/gsa/sidekick/main/h/e;

    move-result-object v1

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->iul:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "clientErrorCode"

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/h/am;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/am;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/e;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 150
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/e;->itL:Lcom/google/n/b/c/la;

    .line 151
    if-eqz v1, :cond_7

    .line 152
    iget-object v2, v1, Lcom/google/n/b/c/la;->wrC:Lcom/google/n/b/c/qh;

    if-eqz v2, :cond_7

    .line 153
    iget-object v1, v1, Lcom/google/n/b/c/la;->wrC:Lcom/google/n/b/c/qh;

    .line 154
    iget-object v1, v1, Lcom/google/n/b/c/qh;->wBV:[B

    .line 156
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 159
    :goto_3
    if-eqz v1, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->dAr:Landroid/util/LruCache;

    invoke-virtual {v2, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_4
    return-object v1

    .line 91
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->ium:I

    goto/16 :goto_1

    .line 95
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->iun:I

    goto/16 :goto_2

    .line 157
    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "StaticMapCacheImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->iul:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "Network Logs"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/h/an;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/an;-><init>()V

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 16
    return-void
.end method
