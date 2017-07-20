.class Landroid/support/v4/app/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 486
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/az;->rb:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/be;Landroid/util/SparseArray;I)Landroid/support/v4/app/be;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/be;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/be;",
            ">;I)",
            "Landroid/support/v4/app/be;"
        }
    .end annotation

    .prologue
    .line 481
    if-nez p0, :cond_0

    .line 482
    new-instance p0, Landroid/support/v4/app/be;

    invoke-direct {p0}, Landroid/support/v4/app/be;-><init>()V

    .line 483
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 484
    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/g/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v7, Landroid/support/v4/g/a;

    invoke-direct {v7}, Landroid/support/v4/g/a;-><init>()V

    .line 171
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 172
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j;

    .line 173
    invoke-virtual {v0, p0}, Landroid/support/v4/app/j;->H(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 175
    iget-object v2, v0, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 176
    iget-object v2, v0, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 177
    if-eqz v1, :cond_0

    .line 178
    iget-object v1, v0, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    .line 179
    iget-object v0, v0, Landroid/support/v4/app/j;->nZ:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 182
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 180
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    .line 181
    iget-object v0, v0, Landroid/support/v4/app/j;->nZ:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 190
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 191
    :cond_3
    return-object v7
.end method

.method private static a(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/be;",
            ")",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/a;->clear()V

    .line 252
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    .line 254
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    .line 256
    iget-object v1, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 257
    invoke-static {v2, v1}, Landroid/support/v4/app/bf;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 258
    iget-object v3, p2, Landroid/support/v4/app/be;->rz:Landroid/support/v4/app/j;

    .line 259
    iget-boolean v1, p2, Landroid/support/v4/app/be;->ry:Z

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v0}, Landroid/support/v4/app/s;->aG()Landroid/support/v4/app/eb;

    move-result-object v1

    .line 261
    iget-object v0, v3, Landroid/support/v4/app/j;->nZ:Ljava/util/ArrayList;

    .line 265
    :goto_1
    invoke-static {v2, v0}, Landroid/support/v4/g/k;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 267
    if-eqz v1, :cond_3

    .line 269
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 262
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/s;->aH()Landroid/support/v4/app/eb;

    move-result-object v1

    .line 263
    iget-object v0, v3, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 271
    invoke-static {p0, v0}, Landroid/support/v4/g/k;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-object v0, v2

    .line 273
    goto :goto_0
.end method

.method static a(Landroid/support/v4/g/a;Landroid/support/v4/app/be;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/be;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p1, Landroid/support/v4/app/be;->rw:Landroid/support/v4/app/j;

    .line 299
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 305
    :goto_1
    return-object v0

    .line 302
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/j;->nZ:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/s;Landroid/support/v4/app/s;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object v1

    .line 194
    :cond_1
    if-eqz p2, :cond_4

    .line 196
    iget-object v0, p1, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 206
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/bf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 211
    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 199
    iget-object v0, v0, Landroid/support/v4/app/v;->pz:Ljava/lang/Object;

    .line 200
    sget-object v2, Landroid/support/v4/app/s;->oy:Ljava/lang/Object;

    if-ne v0, v2, :cond_3

    .line 201
    invoke-virtual {p1}, Landroid/support/v4/app/s;->ay()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 203
    iget-object v0, v0, Landroid/support/v4/app/v;->pz:Ljava/lang/Object;

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/s;->ay()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/s;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 360
    .line 361
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    .line 362
    if-eqz p4, :cond_5

    .line 363
    iget-object v0, p3, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 364
    iget-object v0, v0, Landroid/support/v4/app/v;->pA:Ljava/lang/Boolean;

    .line 365
    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 378
    :goto_0
    if-eqz v0, :cond_8

    .line 380
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 381
    if-eqz p1, :cond_1

    .line 382
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 383
    :cond_1
    if-eqz p0, :cond_2

    .line 384
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 385
    :cond_2
    if-eqz p2, :cond_3

    .line 386
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 411
    :cond_3
    :goto_1
    return-object v0

    .line 365
    :cond_4
    iget-object v0, p3, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 367
    iget-object v0, v0, Landroid/support/v4/app/v;->pA:Ljava/lang/Boolean;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 371
    :cond_5
    iget-object v0, p3, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 372
    iget-object v0, v0, Landroid/support/v4/app/v;->pB:Ljava/lang/Boolean;

    .line 373
    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p3, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 375
    iget-object v0, v0, Landroid/support/v4/app/v;->pB:Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 390
    :cond_8
    const/4 v0, 0x0

    .line 391
    check-cast p1, Landroid/transition/Transition;

    .line 392
    check-cast p0, Landroid/transition/Transition;

    .line 393
    check-cast p2, Landroid/transition/Transition;

    .line 394
    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 395
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 396
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 397
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 403
    :goto_2
    if-eqz p2, :cond_c

    .line 404
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 405
    if-eqz v1, :cond_9

    .line 406
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 407
    :cond_9
    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_1

    .line 399
    :cond_a
    if-eqz p1, :cond_b

    move-object v1, p1

    .line 400
    goto :goto_2

    .line 401
    :cond_b
    if-eqz p0, :cond_d

    move-object v1, p0

    .line 402
    goto :goto_2

    :cond_c
    move-object v0, v1

    .line 409
    goto :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_2

    :cond_e
    move v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Landroid/support/v4/app/s;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/s;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 340
    if-eqz p0, :cond_2

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v1, p1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-static {v0, v1}, Landroid/support/v4/app/bf;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 347
    :cond_0
    if-eqz p2, :cond_1

    .line 348
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 349
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 350
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {p0, v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 352
    :cond_2
    return-object v0
.end method

.method static a(Landroid/support/v4/app/ag;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/ag;->qh:I

    if-gtz v4, :cond_1

    .line 169
    :cond_0
    return-void

    .line 3
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 4
    new-instance v22, Landroid/util/SparseArray;

    invoke-direct/range {v22 .. v22}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 5
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 6
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/j;

    .line 7
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/az;->b(Landroid/support/v4/app/j;Landroid/util/SparseArray;Z)V

    .line 11
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 10
    :cond_2
    move-object/from16 v0, v22

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/j;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v23, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ag;->oO:Landroid/support/v4/app/ae;

    .line 14
    iget-object v4, v4, Landroid/support/v4/app/ae;->mContext:Landroid/content/Context;

    .line 15
    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v24

    .line 17
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_2
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    .line 18
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 19
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/v4/app/az;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/g/a;

    move-result-object v25

    .line 21
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/support/v4/app/be;

    .line 22
    if-eqz p5, :cond_11

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    invoke-virtual {v6}, Landroid/support/v4/app/ac;->onHasView()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ac;->onFindViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v13, v4

    .line 27
    :goto_3
    if-eqz v13, :cond_8

    .line 28
    move-object/from16 v0, v19

    iget-object v14, v0, Landroid/support/v4/app/be;->ru:Landroid/support/v4/app/s;

    .line 29
    move-object/from16 v0, v19

    iget-object v15, v0, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    .line 30
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/be;->rv:Z

    move/from16 v16, v0

    .line 31
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->ry:Z

    .line 32
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move/from16 v0, v16

    invoke-static {v14, v0}, Landroid/support/v4/app/az;->i(Landroid/support/v4/app/s;Z)Ljava/lang/Object;

    move-result-object v21

    .line 35
    invoke-static {v15, v4}, Landroid/support/v4/app/az;->j(Landroid/support/v4/app/s;Z)Ljava/lang/Object;

    move-result-object v11

    .line 37
    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/v4/app/be;->ru:Landroid/support/v4/app/s;

    .line 38
    move-object/from16 v0, v19

    iget-object v6, v0, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    .line 39
    if-eqz v5, :cond_4

    .line 41
    iget-object v4, v5, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 42
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_4
    if-eqz v5, :cond_5

    if-nez v6, :cond_9

    .line 44
    :cond_5
    const/4 v9, 0x0

    .line 81
    :goto_4
    if-nez v21, :cond_6

    if-nez v9, :cond_6

    if-eqz v11, :cond_8

    .line 82
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v11, v15, v0, v1}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Landroid/support/v4/app/s;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v8

    .line 83
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v14, v1, v2}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Landroid/support/v4/app/s;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    .line 84
    const/4 v4, 0x4

    invoke-static {v6, v4}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;I)V

    .line 85
    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-static {v0, v11, v9, v14, v1}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/s;Z)Ljava/lang/Object;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_8

    .line 88
    if-eqz v15, :cond_7

    if-eqz v11, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/s;->oG:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/s;->oV:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v15, Landroid/support/v4/app/s;->pl:Z

    if-eqz v5, :cond_7

    .line 89
    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/support/v4/app/s;->h(Z)V

    .line 92
    iget-object v7, v15, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    move-object v5, v11

    .line 95
    check-cast v5, Landroid/transition/Transition;

    .line 96
    new-instance v10, Landroid/support/v4/app/bh;

    invoke-direct {v10, v7, v8}, Landroid/support/v4/app/bh;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 97
    iget-object v5, v15, Landroid/support/v4/app/s;->pc:Landroid/view/ViewGroup;

    .line 98
    new-instance v7, Landroid/support/v4/app/ba;

    invoke-direct {v7, v8}, Landroid/support/v4/app/ba;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v7}, Landroid/support/v4/app/dq;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dq;

    .line 100
    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/support/v4/app/bf;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v5, v21

    move-object v7, v11

    move-object/from16 v10, v17

    .line 101
    invoke-static/range {v4 .. v10}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 102
    invoke-static {v13, v4}, Landroid/support/v4/app/bf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 103
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    invoke-static {v13, v0, v1, v12, v2}, Landroid/support/v4/app/bf;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 104
    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;I)V

    .line 105
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v9, v0, v1}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168
    :cond_8
    :goto_5
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    goto/16 :goto_2

    .line 45
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v7, v0, Landroid/support/v4/app/be;->rv:Z

    .line 46
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 48
    :goto_6
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;

    move-result-object v9

    .line 49
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/az;->b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;

    move-result-object v8

    .line 50
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v9, :cond_a

    .line 53
    invoke-virtual {v9}, Landroid/support/v4/g/a;->clear()V

    .line 54
    :cond_a
    if-eqz v8, :cond_b

    .line 55
    invoke-virtual {v8}, Landroid/support/v4/g/a;->clear()V

    .line 62
    :cond_b
    :goto_7
    if-nez v21, :cond_e

    if-nez v11, :cond_e

    if-nez v12, :cond_e

    .line 63
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 47
    :cond_c
    invoke-static {v5, v6, v7}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/s;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    .line 57
    :cond_d
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/a;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 58
    move-object/from16 v0, v18

    invoke-static {v0, v9, v10}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V

    .line 60
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v10

    .line 61
    move-object/from16 v0, v17

    invoke-static {v0, v8, v10}, Landroid/support/v4/app/az;->a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V

    move-object v12, v4

    goto :goto_7

    .line 64
    :cond_e
    const/4 v4, 0x1

    invoke-static {v5, v6, v7, v9, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Z)V

    .line 65
    if-eqz v12, :cond_10

    .line 66
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 68
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->ry:Z

    .line 69
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/be;->rz:Landroid/support/v4/app/j;

    .line 70
    invoke-static {v12, v11, v9, v4, v10}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/j;)V

    .line 71
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 72
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v8, v0, v1, v7}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Landroid/support/v4/app/be;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    .line 73
    if-eqz v9, :cond_f

    .line 74
    move-object/from16 v0, v21

    invoke-static {v0, v10}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 78
    :cond_f
    :goto_8
    new-instance v4, Landroid/support/v4/app/bc;

    invoke-direct/range {v4 .. v10}, Landroid/support/v4/app/bc;-><init>(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v13, v4}, Landroid/support/v4/app/dq;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dq;

    move-object v9, v12

    .line 79
    goto/16 :goto_4

    .line 76
    :cond_10
    const/4 v10, 0x0

    .line 77
    const/4 v9, 0x0

    goto :goto_8

    .line 108
    :cond_11
    const/4 v4, 0x0

    .line 109
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    invoke-virtual {v6}, Landroid/support/v4/app/ac;->onHasView()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 110
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ac;->onFindViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v21, v4

    .line 111
    :goto_9
    if-eqz v21, :cond_8

    .line 112
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/be;->ru:Landroid/support/v4/app/s;

    move-object/from16 v26, v0

    .line 113
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    move-object/from16 v17, v0

    .line 114
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->rv:Z

    .line 115
    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/be;->ry:Z

    .line 116
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Landroid/support/v4/app/az;->i(Landroid/support/v4/app/s;Z)Ljava/lang/Object;

    move-result-object v14

    .line 117
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Landroid/support/v4/app/az;->j(Landroid/support/v4/app/s;Z)Ljava/lang/Object;

    move-result-object v16

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/be;->ru:Landroid/support/v4/app/s;

    .line 122
    move-object/from16 v0, v19

    iget-object v11, v0, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    .line 123
    if-eqz v10, :cond_12

    if-nez v11, :cond_17

    .line 124
    :cond_12
    const/16 v18, 0x0

    .line 149
    :goto_a
    if-nez v14, :cond_13

    if-nez v18, :cond_13

    if-eqz v16, :cond_8

    .line 150
    :cond_13
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-static {v0, v1, v13, v2}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Landroid/support/v4/app/s;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    .line 151
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 152
    :cond_14
    const/16 v16, 0x0

    .line 154
    :cond_15
    if-eqz v14, :cond_16

    move-object v4, v14

    .line 155
    check-cast v4, Landroid/transition/Transition;

    .line 156
    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 157
    :cond_16
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->rv:Z

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    invoke-static {v14, v0, v1, v2, v4}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/s;Z)Ljava/lang/Object;

    move-result-object v13

    .line 158
    if-eqz v13, :cond_8

    .line 159
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v8

    .line 160
    invoke-static/range {v13 .. v19}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 162
    new-instance v4, Landroid/support/v4/app/bb;

    move-object v5, v14

    move-object/from16 v6, v23

    move-object/from16 v7, v26

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/bb;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroid/support/v4/app/dq;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dq;

    .line 164
    new-instance v4, Landroid/support/v4/app/bj;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Landroid/support/v4/app/bj;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroid/support/v4/app/dq;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dq;

    .line 165
    move-object/from16 v0, v21

    invoke-static {v0, v13}, Landroid/support/v4/app/bf;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 167
    new-instance v4, Landroid/support/v4/app/bm;

    move-object/from16 v0, v25

    invoke-direct {v4, v8, v0}, Landroid/support/v4/app/bm;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroid/support/v4/app/dq;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dq;

    goto/16 :goto_5

    .line 125
    :cond_17
    move-object/from16 v0, v19

    iget-boolean v12, v0, Landroid/support/v4/app/be;->rv:Z

    .line 126
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 128
    :goto_b
    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-static {v0, v4, v1}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;

    move-result-object v5

    .line 129
    invoke-virtual/range {v25 .. v25}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 130
    const/4 v6, 0x0

    .line 132
    :goto_c
    if-nez v14, :cond_1a

    if-nez v16, :cond_1a

    if-nez v6, :cond_1a

    .line 133
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 127
    :cond_18
    invoke-static {v10, v11, v12}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/s;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 131
    :cond_19
    invoke-virtual {v5}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    goto :goto_c

    .line 134
    :cond_1a
    const/4 v4, 0x1

    invoke-static {v10, v11, v12, v5, v4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Z)V

    .line 135
    if-eqz v6, :cond_1c

    .line 136
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 137
    move-object/from16 v0, v23

    invoke-static {v6, v0, v13}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 138
    move-object/from16 v0, v19

    iget-boolean v4, v0, Landroid/support/v4/app/be;->ry:Z

    .line 139
    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/v4/app/be;->rz:Landroid/support/v4/app/j;

    .line 140
    move-object/from16 v0, v16

    invoke-static {v6, v0, v5, v4, v7}, Landroid/support/v4/app/az;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/j;)V

    .line 141
    if-eqz v14, :cond_1b

    .line 142
    invoke-static {v14, v15}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 146
    :cond_1b
    :goto_d
    new-instance v4, Landroid/support/v4/app/bd;

    move-object/from16 v5, v25

    move-object/from16 v7, v19

    move-object/from16 v9, v23

    invoke-direct/range {v4 .. v15}, Landroid/support/v4/app/bd;-><init>(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroid/support/v4/app/dq;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/dq;

    move-object/from16 v18, v6

    .line 147
    goto/16 :goto_a

    .line 144
    :cond_1c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v21, v4

    goto/16 :goto_9

    :cond_1e
    move-object v13, v4

    goto/16 :goto_3
.end method

.method private static a(Landroid/support/v4/app/j;Landroid/support/v4/app/k;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Landroid/support/v4/app/k;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/be;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 426
    iget-object v1, p1, Landroid/support/v4/app/k;->od:Landroid/support/v4/app/s;

    .line 427
    if-nez v1, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget v9, v1, Landroid/support/v4/app/s;->oT:I

    .line 430
    if-eqz v9, :cond_0

    .line 432
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/az;->rb:[I

    iget v4, p1, Landroid/support/v4/app/k;->oc:I

    aget v0, v0, v4

    .line 437
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 458
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/be;

    .line 459
    if-eqz v5, :cond_11

    .line 461
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/be;Landroid/util/SparseArray;I)Landroid/support/v4/app/be;

    move-result-object v8

    .line 462
    iput-object v1, v8, Landroid/support/v4/app/be;->ru:Landroid/support/v4/app/s;

    .line 463
    iput-boolean p3, v8, Landroid/support/v4/app/be;->rv:Z

    .line 464
    iput-object p0, v8, Landroid/support/v4/app/be;->rw:Landroid/support/v4/app/j;

    .line 465
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 466
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    if-ne v0, v1, :cond_2

    .line 467
    iput-object v10, v8, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    .line 468
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    .line 469
    iget v4, v1, Landroid/support/v4/app/s;->mState:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/ag;->qh:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/j;->oa:Z

    if-nez v4, :cond_3

    .line 470
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->h(Landroid/support/v4/app/s;)V

    move v4, v3

    move v5, v3

    .line 471
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/s;IIIZ)V

    .line 472
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    if-nez v0, :cond_10

    .line 474
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/be;Landroid/util/SparseArray;I)Landroid/support/v4/app/be;

    move-result-object v0

    .line 475
    iput-object v1, v0, Landroid/support/v4/app/be;->rx:Landroid/support/v4/app/s;

    .line 476
    iput-boolean p3, v0, Landroid/support/v4/app/be;->ry:Z

    .line 477
    iput-object p0, v0, Landroid/support/v4/app/be;->rz:Landroid/support/v4/app/j;

    .line 478
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/be;->ru:Landroid/support/v4/app/s;

    if-ne v2, v1, :cond_0

    .line 479
    iput-object v10, v0, Landroid/support/v4/app/be;->ru:Landroid/support/v4/app/s;

    goto :goto_0

    .line 432
    :cond_5
    iget v0, p1, Landroid/support/v4/app/k;->oc:I

    goto :goto_1

    .line 438
    :pswitch_1
    if-eqz p4, :cond_7

    .line 439
    iget-boolean v0, v1, Landroid/support/v4/app/s;->pl:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oV:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oG:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 442
    goto :goto_2

    :cond_6
    move v0, v3

    .line 439
    goto :goto_5

    .line 440
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/s;->oV:Z

    goto :goto_5

    .line 443
    :pswitch_2
    if-eqz p4, :cond_8

    .line 444
    iget-boolean v0, v1, Landroid/support/v4/app/s;->pk:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 447
    goto :goto_2

    .line 445
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/s;->oG:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oV:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 448
    :pswitch_3
    if-eqz p4, :cond_b

    .line 449
    iget-boolean v0, v1, Landroid/support/v4/app/s;->pl:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oG:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oV:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 452
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 449
    goto :goto_7

    .line 450
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/s;->oG:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oV:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 453
    :pswitch_4
    if-eqz p4, :cond_e

    .line 454
    iget-boolean v0, v1, Landroid/support/v4/app/s;->oG:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/s;->pm:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 457
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 455
    goto :goto_8

    .line 456
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/s;->oG:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/s;->oV:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/app/j;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/be;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 413
    :goto_0
    if-ge v1, v3, :cond_0

    .line 414
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 415
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/k;Landroid/util/SparseArray;ZZ)V

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/s;",
            "Landroid/support/v4/app/s;",
            "Z",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 322
    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/support/v4/app/s;->aG()Landroid/support/v4/app/eb;

    move-result-object v0

    .line 325
    :goto_0
    if-eqz v0, :cond_4

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    if-nez p3, :cond_1

    move v0, v1

    .line 329
    :goto_1
    if-ge v1, v0, :cond_2

    .line 330
    invoke-virtual {p3, v1}, Landroid/support/v4/g/a;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {p3, v1}, Landroid/support/v4/g/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aG()Landroid/support/v4/app/eb;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/g/a;->size()I

    move-result v0

    goto :goto_1

    .line 333
    :cond_2
    if-eqz p4, :cond_3

    .line 335
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 337
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 338
    :cond_4
    return-void
.end method

.method private static a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, Landroid/support/v4/g/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 317
    invoke-virtual {p0, v1}, Landroid/support/v4/g/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-virtual {p0, v1}, Landroid/support/v4/g/a;->removeAt(I)Ljava/lang/Object;

    .line 320
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/g/a;ZLandroid/support/v4/app/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p4, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/j;->nZ:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 312
    invoke-static {p0, v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 313
    if-eqz p1, :cond_0

    .line 314
    invoke-static {p1, v0}, Landroid/support/v4/app/bf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 315
    :cond_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 353
    if-nez p0, :cond_1

    .line 359
    :cond_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 356
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/g/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/support/v4/g/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 243
    invoke-virtual {p1, v1}, Landroid/support/v4/g/a;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 245
    sget-object v2, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/aq;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method static b(Landroid/support/v4/g/a;Ljava/lang/Object;Landroid/support/v4/app/be;)Landroid/support/v4/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/be;",
            ")",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v1, p2, Landroid/support/v4/app/be;->ru:Landroid/support/v4/app/s;

    .line 276
    iget-object v2, v1, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/g/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez v2, :cond_1

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/g/a;->clear()V

    .line 280
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 281
    :cond_1
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 282
    invoke-static {v0, v2}, Landroid/support/v4/app/bf;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 283
    iget-object v3, p2, Landroid/support/v4/app/be;->rw:Landroid/support/v4/app/j;

    .line 284
    iget-boolean v2, p2, Landroid/support/v4/app/be;->rv:Z

    if-eqz v2, :cond_3

    .line 285
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aH()Landroid/support/v4/app/eb;

    move-result-object v2

    .line 286
    iget-object v1, v3, Landroid/support/v4/app/j;->nY:Ljava/util/ArrayList;

    .line 289
    :goto_1
    if-eqz v1, :cond_2

    .line 291
    invoke-static {v0, v1}, Landroid/support/v4/g/k;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 293
    :cond_2
    if-eqz v2, :cond_4

    .line 295
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 287
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/s;->aG()Landroid/support/v4/app/eb;

    move-result-object v2

    .line 288
    iget-object v1, v3, Landroid/support/v4/app/j;->nZ:Ljava/util/ArrayList;

    goto :goto_1

    .line 296
    :cond_4
    invoke-static {p0, v0}, Landroid/support/v4/app/az;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/j;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/be;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/j;->nI:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->qi:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 421
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 422
    iget-object v0, p0, Landroid/support/v4/app/j;->nJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    .line 423
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/k;Landroid/util/SparseArray;ZZ)V

    .line 424
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Z)V
    .locals 0

    .prologue
    .line 485
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/s;Landroid/support/v4/app/s;ZLandroid/support/v4/g/a;Z)V

    return-void
.end method

.method private static i(Landroid/support/v4/app/s;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    if-nez p0, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 216
    :cond_0
    if-eqz p1, :cond_3

    .line 218
    iget-object v1, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v1, :cond_1

    .line 227
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/bf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 221
    iget-object v0, v0, Landroid/support/v4/app/v;->px:Ljava/lang/Object;

    .line 222
    sget-object v1, Landroid/support/v4/app/s;->oy:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/s;->ax()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 224
    iget-object v0, v0, Landroid/support/v4/app/v;->px:Ljava/lang/Object;

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/s;->aw()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static j(Landroid/support/v4/app/s;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 228
    if-nez p0, :cond_0

    .line 241
    :goto_0
    return-object v0

    .line 230
    :cond_0
    if-eqz p1, :cond_3

    .line 232
    iget-object v1, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    if-nez v1, :cond_1

    .line 241
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/bf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 235
    iget-object v0, v0, Landroid/support/v4/app/v;->pv:Ljava/lang/Object;

    .line 236
    sget-object v1, Landroid/support/v4/app/s;->oy:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/s;->aw()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->pj:Landroid/support/v4/app/v;

    .line 238
    iget-object v0, v0, Landroid/support/v4/app/v;->pv:Ljava/lang/Object;

    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/s;->ax()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
