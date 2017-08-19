.class public Lcom/google/android/apps/gsa/sidekick/main/h/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/sidekick/main/h/al;


# instance fields
.field public final dDP:Landroid/util/LruCache;

.field public final goC:Landroid/content/Context;

.field public final iBe:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

.field public final iBf:I

.field public final iBg:I

.field public final irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/p;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/libraries/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->goC:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->dDP:Landroid/util/LruCache;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;

    const/16 v1, 0x64

    invoke-direct {v0, p4, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/a;-><init>(Lcom/google/android/libraries/c/a;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iBe:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/h/ap;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/h/ap;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/am;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->registerObserver(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->goC:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/b/e;->r(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iBf:I

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/main/h/i;->iAK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iBg:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;
    .locals 19

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->d(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    move-result-object v5

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->dDP:Landroid/util/LruCache;

    invoke-virtual {v1, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    if-nez v1, :cond_4

    .line 24
    iget-object v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpU:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 26
    check-cast v1, Lcom/google/m/b/d/gx;

    .line 29
    iget-object v2, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpV:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 31
    check-cast v2, Lcom/google/m/b/d/fs;

    .line 34
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpW:Z

    .line 37
    iget-boolean v7, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpX:Z

    .line 40
    iget-boolean v8, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpY:Z

    .line 43
    iget-boolean v9, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jpZ:Z

    .line 46
    iget-object v10, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqa:Ljava/lang/Integer;

    .line 49
    iget-object v11, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqb:Ljava/lang/Integer;

    .line 52
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v12, v3, [Lcom/google/m/b/d/ix;

    .line 53
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    .line 54
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqc:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 55
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 56
    check-cast v3, Lcom/google/m/b/d/ix;

    aput-object v3, v12, v4

    .line 57
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v13, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqd:Z

    .line 64
    iget-boolean v14, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqe:Z

    .line 67
    iget-boolean v15, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqf:Z

    .line 70
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqg:Z

    move/from16 v16, v0

    .line 73
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqh:Z

    move/from16 v17, v0

    .line 76
    iget-object v3, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jqi:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 77
    iget-object v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 78
    check-cast v3, Lcom/google/m/b/d/qf;

    .line 80
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 81
    new-instance v4, Lcom/google/m/b/d/fs;

    invoke-direct {v4}, Lcom/google/m/b/d/fs;-><init>()V

    .line 83
    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/m/b/d/fs;

    .line 85
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    if-eqz v4, :cond_1

    .line 86
    iget-object v4, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    .line 87
    iget-object v4, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/google/m/b/d/ft;->wsT:[Lcom/google/m/b/d/ja;

    .line 88
    :cond_1
    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    .line 89
    invoke-static {}, Lcom/google/m/b/d/ct;->cqL()[Lcom/google/m/b/d/ct;

    move-result-object v4

    iput-object v4, v2, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    .line 90
    :cond_2
    new-instance v6, Lcom/google/m/b/d/qg;

    invoke-direct {v6}, Lcom/google/m/b/d/qg;-><init>()V

    .line 91
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 92
    :goto_1
    iget v10, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 93
    iput v4, v6, Lcom/google/m/b/d/qg;->bBm:I

    .line 95
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 96
    :goto_2
    iget v10, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 97
    iput v4, v6, Lcom/google/m/b/d/qg;->bBn:I

    .line 101
    iget v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 102
    iput-boolean v7, v6, Lcom/google/m/b/d/qg;->wMY:Z

    .line 106
    iget v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 107
    iput-boolean v8, v6, Lcom/google/m/b/d/qg;->wMZ:Z

    .line 111
    iget v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 112
    iput-boolean v9, v6, Lcom/google/m/b/d/qg;->wNa:Z

    .line 116
    iget v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 117
    iput-boolean v14, v6, Lcom/google/m/b/d/qg;->wNe:Z

    .line 121
    iget v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 122
    iput-boolean v13, v6, Lcom/google/m/b/d/qg;->wNd:Z

    .line 126
    iget v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 127
    iput-boolean v15, v6, Lcom/google/m/b/d/qg;->wNb:Z

    .line 131
    iget v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 132
    move/from16 v0, v16

    iput-boolean v0, v6, Lcom/google/m/b/d/qg;->wNf:Z

    .line 136
    iget v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lcom/google/m/b/d/qg;->aCT:I

    .line 137
    move/from16 v0, v17

    iput-boolean v0, v6, Lcom/google/m/b/d/qg;->wNg:Z

    .line 140
    iput-object v3, v6, Lcom/google/m/b/d/qg;->wNh:Lcom/google/m/b/d/qf;

    .line 141
    iput-object v2, v6, Lcom/google/m/b/d/qg;->wMV:Lcom/google/m/b/d/fs;

    .line 142
    if-eqz v1, :cond_3

    .line 143
    iput-object v1, v6, Lcom/google/m/b/d/qg;->wMW:Lcom/google/m/b/d/gx;

    .line 144
    :cond_3
    iput-object v12, v6, Lcom/google/m/b/d/qg;->pKd:[Lcom/google/m/b/d/ix;

    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/m/b;->np(I)Lcom/google/m/b/d/kt;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/m/b/d/kt;->pn(Z)Lcom/google/m/b/d/kt;

    move-result-object v1

    .line 147
    iput-object v6, v1, Lcom/google/m/b/d/kt;->wBR:Lcom/google/m/b/d/qg;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/main/h/f;->iAH:Lcom/google/android/apps/gsa/sidekick/main/h/j;

    invoke-interface {v2, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->b(Lcom/google/m/b/d/kt;Lcom/google/android/apps/gsa/sidekick/main/h/j;)Lcom/google/android/apps/gsa/sidekick/main/h/g;

    move-result-object v1

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iBe:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v3, "clientErrorCode"

    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/h/an;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/an;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/g;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->a(Ljava/lang/String;Lcom/google/common/base/Function;)V

    .line 150
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/h/g;->iAI:Lcom/google/m/b/d/la;

    .line 151
    if-eqz v1, :cond_7

    .line 152
    iget-object v2, v1, Lcom/google/m/b/d/la;->wCW:Lcom/google/m/b/d/qh;

    if-eqz v2, :cond_7

    .line 153
    iget-object v1, v1, Lcom/google/m/b/d/la;->wCW:Lcom/google/m/b/d/qh;

    .line 154
    iget-object v1, v1, Lcom/google/m/b/d/qh;->wNj:[B

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

    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->dDP:Landroid/util/LruCache;

    invoke-virtual {v2, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_4
    return-object v1

    .line 91
    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iBf:I

    goto/16 :goto_1

    .line 95
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iBg:I

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->iBe:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    const-string v1, "Network Logs"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/h/ao;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/sidekick/main/h/ao;-><init>()V

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b/e;)V

    .line 16
    return-void
.end method
