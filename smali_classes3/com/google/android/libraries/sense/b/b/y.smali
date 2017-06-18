.class public Lcom/google/android/libraries/sense/b/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/sense/b/b/x;


# static fields
.field public static final rsP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public rsQ:Lcom/google/android/libraries/sense/data/RecognitionResult;

.field public rsR:Lcom/google/android/libraries/sense/data/RecognitionResult;

.field public rsS:I

.field public rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

.field public rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

.field public rsV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;"
        }
    .end annotation
.end field

.field public rsW:Landroid/graphics/Rect;

.field public rsX:Landroid/content/Intent;

.field public rsY:Z

.field public rsZ:Z

.field public final rta:Lcom/google/android/libraries/sense/b/b/u;

.field public rtb:Lcom/google/android/libraries/sense/b/b/v;

.field public rtc:Lcom/google/android/libraries/sense/b/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/sense/b/b/u;)V
    .locals 6

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/high16 v2, -0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const v2, -0xffff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const v2, -0xff0100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const v2, -0xff0001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const/16 v2, -0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const v2, -0xff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const v2, -0x777778

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Point;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            "Landroid/graphics/Point;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    move v5, v4

    move v6, p3

    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/sense/b/b/y;->a(Ljava/util/List;Landroid/graphics/Point;Lcom/google/android/libraries/sense/data/RecognitionResult;ZZI)V

    .line 208
    return-object v1
.end method

.method private final a(Lcom/google/android/libraries/sense/data/RecognitionResult;)Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bLJ()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/ac;->bLy()V

    .line 283
    invoke-direct {p0, v3}, Lcom/google/android/libraries/sense/b/b/y;->mx(Z)V

    .line 284
    iget-boolean v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsZ:Z

    if-eqz v0, :cond_2

    .line 285
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/v;->aMi()Landroid/util/SparseArray;

    move-result-object v5

    move v2, v3

    .line 287
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 288
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLs()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLt()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    iget v1, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGC:I

    .line 292
    sget-object v6, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v1, v6

    .line 293
    sget-object v6, Lcom/google/android/libraries/sense/b/b/y;->rsP:Ljava/util/List;

    .line 294
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 297
    iget-object v6, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    .line 298
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/libraries/sense/data/RecognitionResult;

    aput-object v0, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 299
    new-instance v7, Lcom/google/android/libraries/sense/data/j;

    invoke-direct {v7, v6, v0, v1}, Lcom/google/android/libraries/sense/data/j;-><init>(Landroid/graphics/Rect;Ljava/util/List;Landroid/util/Pair;)V

    .line 301
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0, v4, v3, v3}, Lcom/google/android/libraries/sense/b/b/ac;->b(Ljava/util/List;ZZ)V

    .line 304
    :cond_2
    return-void
.end method

.method private final cS(II)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/v;->aMl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/u;->aMo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/v;->aMi()Landroid/util/SparseArray;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v2}, Lcom/google/android/libraries/sense/b/b/u;->aMp()F

    .line 170
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/sense/b/c/a;->a(Landroid/util/SparseArray;II)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const-string v0, "SenseApp"

    const-string v2, "Hit miss"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/sense/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/sense/b/b/ac;->a(Landroid/graphics/Point;Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/y;->hasSelection()Z

    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/y;->bLG()V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/u;->aMn()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/sense/b/b/y;->mx(Z)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0, v7}, Lcom/google/android/libraries/sense/b/b/y;->mx(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/v;->aMl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-boolean v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsZ:Z

    if-eq v0, v7, :cond_3

    .line 182
    iput-boolean v7, p0, Lcom/google/android/libraries/sense/b/b/y;->rsZ:Z

    .line 183
    invoke-direct {p0}, Lcom/google/android/libraries/sense/b/b/y;->bLJ()V

    .line 184
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/b/c/a;

    .line 185
    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/sense/b/c/a;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Lcom/google/android/libraries/sense/data/RecognitionResult;)I

    move-result v3

    .line 186
    const-string v4, "SenseApp"

    const-string v5, "Hit count: %d, pick: %s - %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/sense/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v2, v0, Lcom/google/android/libraries/sense/b/c/a;->rtl:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 191
    iget v4, v2, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 193
    invoke-virtual {v2}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLs()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 194
    :goto_1
    if-ne v3, v8, :cond_5

    .line 195
    new-instance v1, Lcom/google/android/libraries/sense/b/b/z;

    invoke-direct {v1, p0, v4, v0, v2}, Lcom/google/android/libraries/sense/b/b/z;-><init>(Lcom/google/android/libraries/sense/b/b/y;ILandroid/graphics/Point;Lcom/google/android/libraries/sense/data/RecognitionResult;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v2}, Lcom/google/android/libraries/sense/b/b/ac;->getContext()Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/google/android/libraries/sense/b/b/v;->a(ILcom/google/android/libraries/sense/a/a;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 193
    goto :goto_1

    .line 198
    :cond_5
    if-ne v3, v9, :cond_6

    .line 199
    const-string v1, "SenseApp"

    const-string v3, "Selection narrowed %d -> (%d)"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v1, v3, v5}, Lcom/google/android/libraries/sense/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-direct {p0, v2, v0, v10}, Lcom/google/android/libraries/sense/b/b/y;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Point;I)Ljava/util/List;

    goto/16 :goto_0

    .line 201
    :cond_6
    if-ne v3, v8, :cond_0

    .line 202
    const-string v1, "SenseApp"

    const-string v3, "Selection for drag %d -> (%d)"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v1, v3, v5}, Lcom/google/android/libraries/sense/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0, v2, v0, v9}, Lcom/google/android/libraries/sense/b/b/y;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Point;I)Ljava/util/List;

    goto/16 :goto_0
.end method

.method private final mx(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 252
    iget-boolean v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsY:Z

    if-ne v0, p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 254
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsY:Z

    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/ac;->bLy()V

    .line 257
    const/4 v0, 0x0

    .line 258
    iget-boolean v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsY:Z

    if-eqz v1, :cond_6

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/v;->aMj()Lcom/google/android/libraries/sense/data/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/sense/data/c;->yb(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/AnnotationResult;

    .line 262
    if-eqz v0, :cond_3

    .line 263
    iget-object v1, v0, Lcom/google/android/libraries/sense/data/AnnotationResult;->rrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    .line 266
    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 267
    :goto_3
    if-nez v1, :cond_1

    .line 269
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/AnnotationResult;->rrl:Ljava/util/List;

    .line 270
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 265
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/sense/data/AnnotationResult;->rrl:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/sense/data/RecognitionResult;

    invoke-virtual {v1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLt()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v4

    .line 266
    goto :goto_3

    .line 272
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 273
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 275
    iget-object v4, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    .line 277
    iget v1, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGB:F

    .line 278
    invoke-static {v4, v1}, Lcom/google/android/libraries/sense/c/e;->a(Landroid/graphics/Rect;F)Lcom/google/android/libraries/sense/c/e;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 280
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/sense/b/b/ac;->cS(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/sense/b/b/ac;->A(Landroid/graphics/Bitmap;)V

    .line 163
    return-void
.end method

.method public final W(III)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/v;->aMi()Landroid/util/SparseArray;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/sense/b/c/a;->a(Landroid/util/SparseArray;II)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/b/c/a;

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/sense/b/c/a;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Lcom/google/android/libraries/sense/data/RecognitionResult;)I

    move-result v3

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/c/a;->rtl:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/y;->hasSelection()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-direct {p0, v0}, Lcom/google/android/libraries/sense/b/b/y;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    iput-object v4, p0, Lcom/google/android/libraries/sense/b/b/y;->rsQ:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    iput-object v4, p0, Lcom/google/android/libraries/sense/b/b/y;->rsR:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 35
    if-ne p3, v2, :cond_3

    .line 36
    iput v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-ne p3, v5, :cond_4

    .line 39
    iput v5, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-ne v3, v6, :cond_5

    .line 42
    iput v6, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-ne v3, v5, :cond_8

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-ne v1, v0, :cond_6

    .line 46
    iput v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    :goto_1
    move v0, v2

    .line 50
    goto :goto_0

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-ne v1, v0, :cond_7

    .line 48
    iput v5, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    goto :goto_1

    .line 49
    :cond_7
    iput v6, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    goto :goto_1

    .line 51
    :cond_8
    iput v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/sense/b/b/ac;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    .line 14
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/sense/b/b/v;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    .line 17
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/util/List;Landroid/graphics/Point;Lcom/google/android/libraries/sense/data/RecognitionResult;ZZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;",
            "Landroid/graphics/Point;",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 209
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move-object v4, v1

    .line 211
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move-object v0, v1

    .line 213
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-ne v4, v5, :cond_2

    iget-object v5, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-eq v0, v5, :cond_4

    .line 214
    :cond_2
    iput-object v4, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 215
    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 216
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsV:Ljava/util/List;

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/ac;->bLy()V

    .line 220
    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsW:Landroid/graphics/Rect;

    .line 248
    :goto_2
    if-eqz p4, :cond_3

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/u;->aMm()V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/u;->aMp()F

    .line 251
    :cond_4
    return-void

    .line 210
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    move-object v4, v0

    goto :goto_0

    .line 212
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    goto :goto_1

    .line 222
    :cond_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLt()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_8

    move v1, v2

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 225
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v1}, Lcom/google/android/libraries/sense/b/b/ac;->bLx()V

    .line 227
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    .line 228
    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsW:Landroid/graphics/Rect;

    goto :goto_2

    :cond_8
    move v1, v3

    .line 224
    goto :goto_3

    .line 229
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLs()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 230
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v1, v0, p2}, Lcom/google/android/libraries/sense/b/b/ac;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Point;)V

    .line 232
    iget-object v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    .line 233
    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsW:Landroid/graphics/Rect;

    goto :goto_2

    .line 236
    :cond_a
    iget-object v0, p3, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    .line 237
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v1}, Lcom/google/android/libraries/sense/b/b/ac;->bLw()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    .line 238
    invoke-interface {v3}, Lcom/google/android/libraries/sense/b/b/ac;->bLz()I

    move-result v3

    .line 239
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/sense/c/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsW:Landroid/graphics/Rect;

    .line 241
    invoke-static {p1, v2}, Lcom/google/android/libraries/sense/data/g;->j(Ljava/util/List;Z)Ljava/util/Iterator;

    move-result-object v1

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/j;

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0, v3, p5, v2}, Lcom/google/android/libraries/sense/b/b/ac;->b(Ljava/util/List;ZZ)V

    goto/16 :goto_2
.end method

.method public final bLE()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/y;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsX:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v1}, Lcom/google/android/libraries/sense/b/b/v;->aMi()Landroid/util/SparseArray;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/sense/b/b/ac;->a(Landroid/util/SparseArray;)V

    .line 161
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsX:Landroid/content/Intent;

    const-string v1, "invocation_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 159
    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported invocation mode:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/u;->aMn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, v4}, Lcom/google/android/libraries/sense/b/b/y;->mx(Z)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/v;->aMk()Lcom/google/android/libraries/sense/data/RecognitionResult;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, v0, v7, v6}, Lcom/google/android/libraries/sense/b/b/y;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;Landroid/graphics/Point;I)Ljava/util/List;

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsX:Landroid/content/Intent;

    const-string v1, "invocation_point"

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 137
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsX:Landroid/content/Intent;

    const-string v2, "selection_start"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsX:Landroid/content/Intent;

    const-string v2, "selection_end"

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rsX:Landroid/content/Intent;

    const-string v5, "selection_start"

    .line 140
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, p0, Lcom/google/android/libraries/sense/b/b/y;->rsX:Landroid/content/Intent;

    const-string v8, "selection_end"

    .line 141
    invoke-virtual {v5, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 142
    invoke-interface {v1, v2, v5}, Lcom/google/android/libraries/sense/b/b/v;->bQ(II)Ljava/util/List;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/sense/data/RecognitionResult;

    invoke-virtual {v2}, Lcom/google/android/libraries/sense/data/RecognitionResult;->bLs()Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v4

    .line 145
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 151
    iget-object v8, v2, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    .line 152
    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_3
    move-object v3, v2

    .line 154
    goto :goto_2

    :cond_2
    move v5, v3

    .line 144
    goto :goto_1

    :cond_3
    move v6, v4

    .line 155
    :goto_4
    if-eqz v5, :cond_4

    move-object v2, v0

    :goto_5
    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/sense/b/b/y;->a(Ljava/util/List;Landroid/graphics/Point;Lcom/google/android/libraries/sense/data/RecognitionResult;ZZI)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v7

    goto :goto_5

    .line 157
    :cond_5
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/sense/b/b/y;->cS(II)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    goto :goto_4

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bLF()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/u;->aMm()V

    .line 103
    return-void
.end method

.method public final bLG()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/ac;->bLy()V

    .line 107
    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 108
    iput-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsV:Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/u;->aMm()V

    .line 110
    return-void
.end method

.method public final bLH()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/ac;->bLv()V

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rta:Lcom/google/android/libraries/sense/b/b/u;

    invoke-interface {v1}, Lcom/google/android/libraries/sense/b/b/u;->aMp()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/sense/b/b/ac;->bf(F)V

    .line 119
    return-void
.end method

.method public final bLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsV:Ljava/util/List;

    return-object v0
.end method

.method public final cQ(II)V
    .locals 5

    .prologue
    .line 18
    const-string v0, "SenseApp"

    const-string v1, "Tapped at (%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/sense/c/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/sense/b/b/y;->cS(II)V

    .line 20
    return-void
.end method

.method public final cR(II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/v;->aMi()Landroid/util/SparseArray;

    move-result-object v0

    .line 54
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/sense/b/c/a;->a(Landroid/util/SparseArray;II)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/b/c/a;

    .line 59
    iget-object v3, v0, Lcom/google/android/libraries/sense/b/c/a;->rtl:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 61
    invoke-direct {p0, v3}, Lcom/google/android/libraries/sense/b/b/y;->a(Lcom/google/android/libraries/sense/data/RecognitionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/y;->rsQ:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsR:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 65
    iget v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rsS:I

    packed-switch v2, :pswitch_data_0

    .line 81
    invoke-static {v4}, Lcom/google/common/base/ay;->ll(Z)V

    .line 83
    :cond_2
    :goto_1
    iget v2, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 85
    iget v5, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 86
    if-le v2, v5, :cond_3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 90
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-ne v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-eq v0, v2, :cond_0

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rtb:Lcom/google/android/libraries/sense/b/b/v;

    .line 94
    iget v1, v1, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 96
    iget v5, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 97
    invoke-interface {v2, v1, v5}, Lcom/google/android/libraries/sense/b/b/v;->bQ(II)Ljava/util/List;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-ne v0, v2, :cond_6

    const/4 v6, 0x4

    .line 100
    :goto_2
    const/4 v2, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/sense/b/b/y;->a(Ljava/util/List;Landroid/graphics/Point;Lcom/google/android/libraries/sense/data/RecognitionResult;ZZI)V

    goto :goto_0

    :pswitch_0
    move-object v1, v3

    .line 67
    goto :goto_1

    :pswitch_1
    move-object v0, v3

    .line 69
    goto :goto_1

    .line 71
    :pswitch_2
    iget v2, v3, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 73
    iget-object v5, p0, Lcom/google/android/libraries/sense/b/b/y;->rsQ:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 74
    iget v5, v5, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 75
    if-ge v2, v5, :cond_5

    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/sense/b/b/y;->rsR:Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 78
    iget v5, v5, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 79
    if-le v2, v5, :cond_2

    move-object v0, v3

    .line 80
    goto :goto_1

    .line 99
    :cond_6
    const/4 v6, 0x5

    goto :goto_2

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final hasSelection()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "The start and end selection must be set and cleared at the same time!"

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsT:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rsU:Lcom/google/android/libraries/sense/data/RecognitionResult;

    if-eqz v0, :cond_3

    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 105
    goto :goto_3
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/sense/b/b/y;->mx(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/b/b/y;->bLG()V

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/ac;->reset()V

    .line 114
    return-void
.end method

.method public final yh(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/y;->rtc:Lcom/google/android/libraries/sense/b/b/ac;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/sense/b/b/ac;->ye(I)V

    .line 116
    return-void
.end method
