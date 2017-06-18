.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final niw:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 750
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "cat"

    .line 751
    invoke-static {v1}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v3, "dog"

    .line 752
    invoke-static {v3}, Lcom/google/common/collect/ck;->bU(Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v5, "flower"

    const-string v6, "classes_of_plants"

    .line 753
    invoke-static {v5, v6}, Lcom/google/common/collect/ck;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v7, "locations"

    const-string v8, "landmark"

    const-string v9, "restaurants"

    const-string v10, "hotel_brands"

    const-string v11, "organizations"

    .line 754
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/common/collect/ck;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v7

    .line 755
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/cr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->niw:Lcom/google/common/collect/cr;

    .line 756
    return-void
.end method

.method static a(Lcom/google/i/b/a/i;Ljava/lang/String;Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    iget-object v0, p0, Lcom/google/i/b/a/i;->sqy:Lcom/google/protobuf/bp;

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/i/b/a/e;

    .line 543
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqp:Lcom/google/i/b/a/dc;

    if-nez v0, :cond_2

    .line 544
    sget-object v0, Lcom/google/i/b/a/dc;->svh:Lcom/google/i/b/a/dc;

    .line 547
    :goto_1
    iget-object v0, v0, Lcom/google/i/b/a/dc;->sve:Lcom/google/protobuf/bp;

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ei;

    .line 550
    iget-object v3, v0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    if-nez v3, :cond_3

    .line 551
    sget-object v3, Lcom/google/i/b/a/da;->svd:Lcom/google/i/b/a/da;

    .line 553
    :goto_2
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndy:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v8, v8, p3

    invoke-static {v2, v3, p1, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->a(Ljava/util/List;Lcom/google/i/b/a/da;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    .line 555
    iget-object v0, v0, Lcom/google/i/b/a/ei;->swe:Lcom/google/protobuf/bp;

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/da;

    .line 557
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndy:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v8, v8, p3

    invoke-static {v2, v0, p1, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->a(Ljava/util/List;Lcom/google/i/b/a/da;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    goto :goto_3

    .line 545
    :cond_2
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqp:Lcom/google/i/b/a/dc;

    goto :goto_1

    .line 552
    :cond_3
    iget-object v3, v0, Lcom/google/i/b/a/ei;->svi:Lcom/google/i/b/a/da;

    goto :goto_2

    .line 561
    :cond_4
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqi:Lcom/google/protobuf/bp;

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ai;

    .line 563
    const/4 v7, 0x2

    invoke-static {v2, v0, p1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->a(Ljava/util/List;Lcom/google/i/b/a/ai;Ljava/lang/String;I)V

    goto :goto_4

    .line 566
    :cond_5
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqj:Lcom/google/protobuf/bp;

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ai;

    .line 568
    invoke-static {v2, v0, p1, v11}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->a(Ljava/util/List;Lcom/google/i/b/a/ai;Ljava/lang/String;I)V

    goto :goto_5

    .line 571
    :cond_6
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqg:Lcom/google/protobuf/bp;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ai;

    .line 573
    const/4 v7, 0x4

    invoke-static {v2, v0, p1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->a(Ljava/util/List;Lcom/google/i/b/a/ai;Ljava/lang/String;I)V

    goto :goto_6

    .line 576
    :cond_7
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqf:Lcom/google/protobuf/bp;

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ai;

    .line 578
    const/4 v7, 0x5

    invoke-static {v2, v0, p1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->a(Ljava/util/List;Lcom/google/i/b/a/ai;Ljava/lang/String;I)V

    goto :goto_7

    .line 581
    :cond_8
    iget-object v0, v1, Lcom/google/i/b/a/e;->sql:Lcom/google/protobuf/bp;

    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ai;

    .line 583
    const/4 v7, 0x6

    invoke-static {v2, v0, p1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->a(Ljava/util/List;Lcom/google/i/b/a/ai;Ljava/lang/String;I)V

    goto :goto_8

    .line 586
    :cond_9
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqr:Lcom/google/i/b/a/dy;

    if-eqz v0, :cond_a

    move v0, v5

    .line 587
    :goto_9
    if-eqz v0, :cond_0

    .line 589
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqr:Lcom/google/i/b/a/dy;

    if-nez v0, :cond_b

    .line 590
    sget-object v0, Lcom/google/i/b/a/dy;->svX:Lcom/google/i/b/a/dy;

    .line 593
    :goto_a
    iget-object v3, v0, Lcom/google/i/b/a/dy;->svU:Ljava/lang/String;

    .line 595
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 598
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 599
    invoke-virtual {v1, v0, v10, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 600
    check-cast v0, Lcom/google/protobuf/au;

    .line 601
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 603
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 605
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->nbD:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->lJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 606
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 607
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 608
    invoke-virtual {v1, v0, v10, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 609
    check-cast v0, Lcom/google/protobuf/au;

    .line 610
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 612
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 614
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->cpY()V

    .line 615
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 617
    iget v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->aBG:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->aBG:I

    .line 618
    iput-boolean v5, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ncg:Z

    .line 620
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 621
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 622
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 623
    invoke-virtual {v1, v0, v10, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    check-cast v0, Lcom/google/protobuf/au;

    .line 625
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 627
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 629
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->cpY()V

    .line 630
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 632
    if-nez v3, :cond_c

    .line 633
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_a
    move v0, v4

    .line 586
    goto :goto_9

    .line 591
    :cond_b
    iget-object v0, v1, Lcom/google/i/b/a/e;->sqr:Lcom/google/i/b/a/dy;

    goto :goto_a

    .line 634
    :cond_c
    iput v11, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbY:I

    .line 635
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nbZ:Ljava/lang/Object;

    .line 637
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 638
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->i(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 639
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->lK(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/4 v1, 0x7

    .line 640
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->sj(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 642
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 644
    :cond_d
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ah;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 645
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 646
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, v2

    .line 647
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v4

    :cond_e
    :goto_b
    if-ge v2, v6, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 649
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blx:Ljava/lang/String;

    .line 650
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 651
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 652
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 655
    :cond_f
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;->ncj:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    .line 656
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 657
    invoke-virtual {v1, v0, v10, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 658
    check-cast v0, Lcom/google/protobuf/au;

    .line 659
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 661
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 662
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->v(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/l;

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;Landroid/graphics/Bitmap;Lcom/google/android/apps/gsa/location/ah;ZLjava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/android/apps/gsa/location/ah;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/i/b/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v2, 0xcdc

    .line 2
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v9, v2

    .line 7
    :goto_0
    const/16 v2, 0xc05

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/location/ah;->Cr()Landroid/location/Location;

    move-result-object v2

    move-object v10, v2

    .line 9
    :goto_1
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndy:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v8, v2, p9

    .line 11
    const/4 v6, 0x0

    .line 13
    sget-object v3, Lcom/google/i/b/a/bi;->stM:Lcom/google/i/b/a/bi;

    .line 14
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 15
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/protobuf/au;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 19
    check-cast v2, Lcom/google/i/b/a/bj;

    .line 22
    sget-object v4, Lcom/google/i/b/a/ac;->sri:Lcom/google/i/b/a/ac;

    .line 23
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 24
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/au;

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 28
    check-cast v3, Lcom/google/i/b/a/ad;

    .line 30
    invoke-virtual {v3}, Lcom/google/i/b/a/ad;->cpY()V

    .line 31
    iget-object v4, v3, Lcom/google/i/b/a/ad;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/ac;

    .line 33
    move/from16 v0, p3

    iput-boolean v0, v4, Lcom/google/i/b/a/ac;->srg:Z

    .line 36
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cpY()V

    .line 37
    iget-object v4, v2, Lcom/google/i/b/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/bi;

    .line 39
    invoke-virtual {v3}, Lcom/google/i/b/a/ad;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/i/b/a/ac;

    iput-object v3, v4, Lcom/google/i/b/a/bi;->stI:Lcom/google/i/b/a/ac;

    .line 41
    sget-object v4, Lcom/google/i/b/a/q;->sqQ:Lcom/google/i/b/a/q;

    .line 42
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 43
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/protobuf/au;

    .line 45
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 47
    check-cast v3, Lcom/google/i/b/a/r;

    .line 48
    const-string v5, "AGSAVisualSearch"

    .line 49
    invoke-virtual {v3}, Lcom/google/i/b/a/r;->cpY()V

    .line 50
    iget-object v4, v3, Lcom/google/i/b/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/q;

    .line 52
    if-nez v5, :cond_2

    .line 53
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 5
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    .line 9
    :cond_1
    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_1

    .line 54
    :cond_2
    iput-object v5, v4, Lcom/google/i/b/a/q;->doR:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhN:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Lcom/google/i/b/a/r;->cpY()V

    .line 58
    iget-object v4, v3, Lcom/google/i/b/a/r;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/q;

    .line 60
    if-nez v5, :cond_3

    .line 61
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 62
    :cond_3
    iput-object v5, v4, Lcom/google/i/b/a/q;->bCn:Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cpY()V

    .line 66
    iget-object v4, v2, Lcom/google/i/b/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/bi;

    .line 68
    invoke-virtual {v3}, Lcom/google/i/b/a/r;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/i/b/a/q;

    iput-object v3, v4, Lcom/google/i/b/a/bi;->stJ:Lcom/google/i/b/a/q;

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->blV:Lcom/google/android/libraries/c/a;

    .line 71
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->cl(J)Lcom/google/protobuf/dj;

    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cpY()V

    .line 73
    iget-object v3, v2, Lcom/google/i/b/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/i/b/a/bi;

    .line 75
    if-nez v4, :cond_4

    .line 76
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 77
    :cond_4
    iput-object v4, v3, Lcom/google/i/b/a/bi;->stH:Lcom/google/protobuf/dj;

    .line 81
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cpY()V

    .line 82
    iget-object v3, v2, Lcom/google/i/b/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/i/b/a/bi;

    .line 84
    if-nez p4, :cond_5

    .line 85
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 86
    :cond_5
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/google/i/b/a/bi;->bAp:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cpY()V

    .line 91
    iget-object v3, v2, Lcom/google/i/b/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/i/b/a/bi;

    .line 93
    if-nez p6, :cond_6

    .line 94
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 95
    :cond_6
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/google/i/b/a/bi;->iyz:Ljava/lang/String;

    .line 97
    const-string v5, "g:agsa_visual_search"

    .line 99
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cpY()V

    .line 100
    iget-object v3, v2, Lcom/google/i/b/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/i/b/a/bi;

    .line 102
    if-nez v5, :cond_7

    .line 103
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 105
    :cond_7
    iget-object v4, v3, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v4}, Lcom/google/protobuf/bp;->coN()Z

    move-result v4

    if-nez v4, :cond_8

    .line 106
    iget-object v7, v3, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    .line 108
    invoke-interface {v7}, Lcom/google/protobuf/bp;->size()I

    move-result v4

    .line 110
    if-nez v4, :cond_9

    const/16 v4, 0xa

    .line 111
    :goto_2
    invoke-interface {v7, v4}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v4

    .line 112
    iput-object v4, v3, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    .line 113
    :cond_8
    iget-object v3, v3, Lcom/google/i/b/a/bi;->stK:Lcom/google/protobuf/bp;

    invoke-interface {v3, v5}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v4, Lcom/google/i/b/a/c;->sqd:Lcom/google/i/b/a/c;

    .line 115
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 116
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/protobuf/au;

    .line 118
    invoke-virtual {v3, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 120
    check-cast v3, Lcom/google/i/b/a/d;

    .line 122
    if-eqz v6, :cond_c

    .line 124
    sget-object v5, Lcom/google/i/b/a/dw;->svP:Lcom/google/i/b/a/dw;

    .line 125
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 126
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v7, v11}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    check-cast v4, Lcom/google/protobuf/au;

    .line 128
    invoke-virtual {v4, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 130
    check-cast v4, Lcom/google/i/b/a/dx;

    .line 131
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 132
    invoke-virtual {v4}, Lcom/google/i/b/a/dx;->cpY()V

    .line 133
    iget-object v5, v4, Lcom/google/i/b/a/dx;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/i/b/a/dw;

    .line 135
    iput v7, v5, Lcom/google/i/b/a/dw;->svN:I

    .line 137
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 138
    invoke-virtual {v4}, Lcom/google/i/b/a/dx;->cpY()V

    .line 139
    iget-object v5, v4, Lcom/google/i/b/a/dx;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/i/b/a/dw;

    .line 141
    iput v6, v5, Lcom/google/i/b/a/dw;->svO:I

    .line 143
    invoke-virtual {v4}, Lcom/google/i/b/a/dx;->cqb()Lcom/google/protobuf/at;

    move-result-object v4

    check-cast v4, Lcom/google/i/b/a/dw;

    .line 145
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cpY()V

    .line 146
    iget-object v5, v2, Lcom/google/i/b/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/i/b/a/bi;

    .line 148
    if-nez v4, :cond_a

    .line 149
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 110
    :cond_9
    shl-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 151
    :cond_a
    iget-object v6, v5, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    invoke-interface {v6}, Lcom/google/protobuf/bp;->coN()Z

    move-result v6

    if-nez v6, :cond_b

    .line 152
    iget-object v7, v5, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    .line 154
    invoke-interface {v7}, Lcom/google/protobuf/bp;->size()I

    move-result v6

    .line 156
    if-nez v6, :cond_10

    const/16 v6, 0xa

    .line 157
    :goto_3
    invoke-interface {v7, v6}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v6

    .line 158
    iput-object v6, v5, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    .line 159
    :cond_b
    iget-object v5, v5, Lcom/google/i/b/a/bi;->stG:Lcom/google/protobuf/bp;

    invoke-interface {v5, v4}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_c
    const/4 v6, 0x0

    .line 161
    sget-object v5, Lcom/google/i/b/a/bw;->suk:Lcom/google/i/b/a/bw;

    .line 162
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 163
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v7, v11}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 164
    check-cast v4, Lcom/google/protobuf/au;

    .line 165
    invoke-virtual {v4, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 167
    check-cast v4, Lcom/google/i/b/a/bx;

    .line 169
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhL:Lcom/google/common/collect/cr;

    invoke-virtual {v5, v8}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ck;

    .line 170
    if-eqz v5, :cond_d

    .line 171
    const/4 v6, 0x1

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->a(Lcom/google/i/b/a/bx;Lcom/google/common/collect/ck;)V

    .line 173
    :cond_d
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndt:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 174
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->nds:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 175
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndv:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 176
    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_e
    const/4 v5, 0x1

    move v7, v5

    .line 177
    :goto_4
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 178
    sget-object v13, Lcom/google/i/b/a/di;->svv:Lcom/google/i/b/a/di;

    .line 179
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 180
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v5, v14, v15}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 181
    check-cast v5, Lcom/google/protobuf/au;

    .line 182
    invoke-virtual {v5, v13}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 184
    check-cast v5, Lcom/google/i/b/a/dj;

    .line 186
    if-eqz v6, :cond_12

    .line 188
    sget-object v7, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 189
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 190
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 191
    check-cast v6, Lcom/google/protobuf/au;

    .line 192
    invoke-virtual {v6, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 194
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 195
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/i/b/a/ay;->stj:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 196
    invoke-virtual {v3, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    .line 374
    :cond_f
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/s;->x(Landroid/graphics/Bitmap;)Lcom/google/i/b/a/bc;

    move-result-object v7

    .line 375
    invoke-virtual {v3}, Lcom/google/i/b/a/d;->cpY()V

    .line 376
    iget-object v6, v3, Lcom/google/i/b/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v6, Lcom/google/i/b/a/c;

    .line 378
    if-nez v7, :cond_1d

    .line 379
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 156
    :cond_10
    shl-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 176
    :cond_11
    const/4 v5, 0x0

    move v7, v5

    goto :goto_4

    .line 197
    :cond_12
    if-eqz v11, :cond_13

    .line 199
    sget-object v7, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 200
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 201
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 202
    check-cast v6, Lcom/google/protobuf/au;

    .line 203
    invoke-virtual {v6, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 205
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 206
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/i/b/a/ay;->stk:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 207
    invoke-virtual {v3, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    goto :goto_5

    .line 208
    :cond_13
    if-eqz v7, :cond_14

    .line 210
    sget-object v7, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 211
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 212
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    check-cast v6, Lcom/google/protobuf/au;

    .line 214
    invoke-virtual {v6, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 216
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 217
    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/i/b/a/ay;->ste:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 218
    invoke-virtual {v3, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    goto :goto_5

    .line 219
    :cond_14
    if-eqz v12, :cond_16

    .line 221
    sget-object v7, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 222
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 223
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 224
    check-cast v6, Lcom/google/protobuf/au;

    .line 225
    invoke-virtual {v6, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 227
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 228
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/i/b/a/ay;->ste:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 229
    invoke-virtual {v3, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    .line 230
    const-string v7, "pmb"

    .line 231
    invoke-virtual {v5}, Lcom/google/i/b/a/dj;->cpY()V

    .line 232
    iget-object v6, v5, Lcom/google/i/b/a/dj;->vXR:Lcom/google/protobuf/at;

    check-cast v6, Lcom/google/i/b/a/di;

    .line 234
    if-nez v7, :cond_15

    .line 235
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 236
    :cond_15
    iput-object v7, v6, Lcom/google/i/b/a/di;->svu:Ljava/lang/String;

    goto/16 :goto_5

    .line 238
    :cond_16
    if-eqz v8, :cond_1c

    .line 240
    sget-object v7, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 241
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 242
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8, v11}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 243
    check-cast v6, Lcom/google/protobuf/au;

    .line 244
    invoke-virtual {v6, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 246
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 247
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/i/b/a/ay;->ste:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    move-result-object v7

    .line 249
    sget-object v8, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 250
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 251
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v11, v12}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 252
    check-cast v6, Lcom/google/protobuf/au;

    .line 253
    invoke-virtual {v6, v8}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 255
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 256
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v8, Lcom/google/i/b/a/ay;->ssX:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v8}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 257
    invoke-virtual {v7, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    .line 258
    if-eqz v10, :cond_f

    .line 259
    sget-object v7, Lcom/google/i/b/a/bs;->sug:Lcom/google/i/b/a/bs;

    .line 260
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 261
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8, v11}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 262
    check-cast v6, Lcom/google/protobuf/au;

    .line 263
    invoke-virtual {v6, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 265
    check-cast v6, Lcom/google/i/b/a/bt;

    .line 267
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    .line 268
    invoke-virtual {v6}, Lcom/google/i/b/a/bt;->cpY()V

    .line 269
    iget-object v7, v6, Lcom/google/i/b/a/bt;->vXR:Lcom/google/protobuf/at;

    check-cast v7, Lcom/google/i/b/a/bs;

    .line 271
    iput v8, v7, Lcom/google/i/b/a/bs;->sue:F

    .line 274
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    .line 275
    const-wide v14, 0x4076800000000000L    # 360.0

    rem-double v14, v12, v14

    .line 276
    const-wide/16 v12, 0x0

    cmpg-double v7, v14, v12

    if-gez v7, :cond_17

    .line 277
    const-wide v12, 0x4076800000000000L    # 360.0

    add-double/2addr v14, v12

    .line 278
    :cond_17
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v7, v14, v12

    if-gtz v7, :cond_18

    .line 279
    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->j(D)D

    move-result-wide v12

    .line 285
    :goto_6
    sget-object v8, Lcom/google/au/c;->xcW:Lcom/google/au/c;

    .line 286
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 287
    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v8, v7, v11, v0}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 288
    check-cast v7, Lcom/google/protobuf/au;

    .line 289
    invoke-virtual {v7, v8}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 291
    check-cast v7, Lcom/google/au/d;

    .line 293
    invoke-virtual {v7}, Lcom/google/au/d;->cpY()V

    .line 294
    iget-object v8, v7, Lcom/google/au/d;->vXR:Lcom/google/protobuf/at;

    check-cast v8, Lcom/google/au/c;

    .line 296
    iput-wide v14, v8, Lcom/google/au/c;->wvs:D

    .line 299
    invoke-virtual {v7}, Lcom/google/au/d;->cpY()V

    .line 300
    iget-object v8, v7, Lcom/google/au/d;->vXR:Lcom/google/protobuf/at;

    check-cast v8, Lcom/google/au/c;

    .line 302
    iput-wide v12, v8, Lcom/google/au/c;->wvt:D

    .line 304
    invoke-virtual {v7}, Lcom/google/au/d;->cqb()Lcom/google/protobuf/at;

    move-result-object v7

    check-cast v7, Lcom/google/au/c;

    .line 306
    invoke-virtual {v6}, Lcom/google/i/b/a/bt;->cpY()V

    .line 307
    iget-object v8, v6, Lcom/google/i/b/a/bt;->vXR:Lcom/google/protobuf/at;

    check-cast v8, Lcom/google/i/b/a/bs;

    .line 309
    if-nez v7, :cond_1a

    .line 310
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 280
    :cond_18
    const-wide v12, 0x4070e00000000000L    # 270.0

    cmpl-double v7, v14, v12

    if-ltz v7, :cond_19

    .line 281
    const-wide v12, 0x4076800000000000L    # 360.0

    sub-double/2addr v14, v12

    .line 282
    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->j(D)D

    move-result-wide v12

    goto :goto_6

    .line 283
    :cond_19
    const-wide v12, 0x4066800000000000L    # 180.0

    sub-double v14, v12, v14

    .line 284
    const-wide v12, 0x4066800000000000L    # 180.0

    add-double v12, v12, v16

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->j(D)D

    move-result-wide v12

    goto :goto_6

    .line 311
    :cond_1a
    iput-object v7, v8, Lcom/google/i/b/a/bs;->sud:Lcom/google/au/c;

    .line 314
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->cl(J)Lcom/google/protobuf/dj;

    move-result-object v8

    .line 315
    invoke-virtual {v6}, Lcom/google/i/b/a/bt;->cpY()V

    .line 316
    iget-object v7, v6, Lcom/google/i/b/a/bt;->vXR:Lcom/google/protobuf/at;

    check-cast v7, Lcom/google/i/b/a/bs;

    .line 318
    if-nez v8, :cond_1b

    .line 319
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 320
    :cond_1b
    iput-object v8, v7, Lcom/google/i/b/a/bs;->stH:Lcom/google/protobuf/dj;

    .line 324
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cpY()V

    .line 325
    iget-object v7, v2, Lcom/google/i/b/a/bj;->vXR:Lcom/google/protobuf/at;

    check-cast v7, Lcom/google/i/b/a/bi;

    .line 327
    invoke-virtual {v6}, Lcom/google/i/b/a/bt;->cqb()Lcom/google/protobuf/at;

    move-result-object v6

    check-cast v6, Lcom/google/i/b/a/bs;

    iput-object v6, v7, Lcom/google/i/b/a/bi;->stF:Lcom/google/i/b/a/bs;

    goto/16 :goto_5

    .line 330
    :cond_1c
    sget-object v7, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 331
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 332
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 333
    check-cast v6, Lcom/google/protobuf/au;

    .line 334
    invoke-virtual {v6, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 336
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 337
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/i/b/a/ay;->ste:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 338
    invoke-virtual {v3, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    move-result-object v7

    .line 339
    sget-object v8, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 340
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 341
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 342
    check-cast v6, Lcom/google/protobuf/au;

    .line 343
    invoke-virtual {v6, v8}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 345
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 346
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v8, Lcom/google/i/b/a/ay;->stg:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v8}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    move-result-object v7

    .line 347
    sget-object v8, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 348
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 349
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 350
    check-cast v6, Lcom/google/protobuf/au;

    .line 351
    invoke-virtual {v6, v8}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 353
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 354
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v8, Lcom/google/i/b/a/ay;->stj:Lcom/google/i/b/a/ay;

    invoke-virtual {v6, v8}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 355
    invoke-virtual {v7, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    move-result-object v7

    .line 356
    sget-object v8, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 357
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 358
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 359
    check-cast v6, Lcom/google/protobuf/au;

    .line 360
    invoke-virtual {v6, v8}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 362
    check-cast v6, Lcom/google/i/b/a/ax;

    .line 363
    const/16 v8, 0xa

    .line 364
    invoke-virtual {v6, v8}, Lcom/google/i/b/a/ax;->zB(I)Lcom/google/i/b/a/ax;

    move-result-object v6

    sget-object v8, Lcom/google/i/b/a/ay;->stk:Lcom/google/i/b/a/ay;

    .line 365
    invoke-virtual {v6, v8}, Lcom/google/i/b/a/ax;->a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;

    move-result-object v6

    .line 366
    invoke-virtual {v7, v6}, Lcom/google/i/b/a/d;->a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;

    .line 367
    const/16 v6, 0xb79

    .line 368
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v7

    .line 370
    invoke-virtual {v5}, Lcom/google/i/b/a/dj;->cpY()V

    .line 371
    iget-object v6, v5, Lcom/google/i/b/a/dj;->vXR:Lcom/google/protobuf/at;

    check-cast v6, Lcom/google/i/b/a/di;

    .line 373
    iput-boolean v7, v6, Lcom/google/i/b/a/di;->svt:Z

    goto/16 :goto_5

    .line 380
    :cond_1d
    iput-object v7, v6, Lcom/google/i/b/a/c;->spY:Lcom/google/i/b/a/bc;

    .line 382
    sget-object v7, Lcom/google/i/b/a/bg;->stD:Lcom/google/i/b/a/bg;

    .line 383
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 384
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 385
    check-cast v6, Lcom/google/protobuf/au;

    .line 386
    invoke-virtual {v6, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 388
    check-cast v6, Lcom/google/i/b/a/bh;

    .line 391
    invoke-virtual {v6}, Lcom/google/i/b/a/bh;->cpY()V

    .line 392
    iget-object v7, v6, Lcom/google/i/b/a/bh;->vXR:Lcom/google/protobuf/at;

    check-cast v7, Lcom/google/i/b/a/bg;

    .line 394
    invoke-virtual {v2}, Lcom/google/i/b/a/bj;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/i/b/a/bi;

    iput-object v2, v7, Lcom/google/i/b/a/bg;->stw:Lcom/google/i/b/a/bi;

    .line 398
    invoke-virtual {v6}, Lcom/google/i/b/a/bh;->cpY()V

    .line 399
    iget-object v2, v6, Lcom/google/i/b/a/bh;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/i/b/a/bg;

    .line 401
    invoke-virtual {v5}, Lcom/google/i/b/a/dj;->cqb()Lcom/google/protobuf/at;

    move-result-object v5

    check-cast v5, Lcom/google/i/b/a/di;

    iput-object v5, v2, Lcom/google/i/b/a/bg;->stB:Lcom/google/i/b/a/di;

    .line 403
    sget-object v5, Lcom/google/i/b/a/eg;->swd:Lcom/google/i/b/a/eg;

    .line 404
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 405
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 406
    check-cast v2, Lcom/google/protobuf/au;

    .line 407
    invoke-virtual {v2, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 409
    check-cast v2, Lcom/google/i/b/a/eh;

    .line 410
    const/4 v7, 0x1

    .line 411
    invoke-virtual {v2}, Lcom/google/i/b/a/eh;->cpY()V

    .line 412
    iget-object v5, v2, Lcom/google/i/b/a/eh;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/i/b/a/eg;

    .line 414
    iput-boolean v7, v5, Lcom/google/i/b/a/eg;->swc:Z

    .line 417
    invoke-virtual {v6}, Lcom/google/i/b/a/bh;->cpY()V

    .line 418
    iget-object v5, v6, Lcom/google/i/b/a/bh;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/i/b/a/bg;

    .line 420
    invoke-virtual {v2}, Lcom/google/i/b/a/eh;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/i/b/a/eg;

    iput-object v2, v5, Lcom/google/i/b/a/bg;->stz:Lcom/google/i/b/a/eg;

    .line 422
    sget-object v5, Lcom/google/i/b/a/cc;->sut:Lcom/google/i/b/a/cc;

    .line 423
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 424
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 425
    check-cast v2, Lcom/google/protobuf/au;

    .line 426
    invoke-virtual {v2, v5}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 428
    check-cast v2, Lcom/google/i/b/a/cd;

    .line 430
    invoke-virtual {v2}, Lcom/google/i/b/a/cd;->cpY()V

    .line 431
    iget-object v5, v2, Lcom/google/i/b/a/cd;->vXR:Lcom/google/protobuf/at;

    check-cast v5, Lcom/google/i/b/a/cc;

    .line 433
    invoke-virtual {v4}, Lcom/google/i/b/a/bx;->cqb()Lcom/google/protobuf/at;

    move-result-object v4

    check-cast v4, Lcom/google/i/b/a/bw;

    iput-object v4, v5, Lcom/google/i/b/a/cc;->sus:Lcom/google/i/b/a/bw;

    .line 436
    invoke-virtual {v6}, Lcom/google/i/b/a/bh;->cpY()V

    .line 437
    iget-object v4, v6, Lcom/google/i/b/a/bh;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/bg;

    .line 439
    invoke-virtual {v2}, Lcom/google/i/b/a/cd;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/i/b/a/cc;

    iput-object v2, v4, Lcom/google/i/b/a/bg;->stA:Lcom/google/i/b/a/cc;

    .line 441
    sget-object v4, Lcom/google/i/b/a/ak;->srs:Lcom/google/i/b/a/ak;

    .line 442
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 443
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v7}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 444
    check-cast v2, Lcom/google/protobuf/au;

    .line 445
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 447
    check-cast v2, Lcom/google/i/b/a/al;

    .line 449
    invoke-virtual {v2}, Lcom/google/i/b/a/al;->cpY()V

    .line 450
    iget-object v4, v2, Lcom/google/i/b/a/al;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/ak;

    .line 452
    if-nez v9, :cond_1e

    .line 453
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 454
    :cond_1e
    iput-object v9, v4, Lcom/google/i/b/a/ak;->srr:Ljava/lang/String;

    .line 457
    invoke-virtual {v6}, Lcom/google/i/b/a/bh;->cpY()V

    .line 458
    iget-object v4, v6, Lcom/google/i/b/a/bh;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/bg;

    .line 460
    invoke-virtual {v2}, Lcom/google/i/b/a/al;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/i/b/a/ak;

    iput-object v2, v4, Lcom/google/i/b/a/bg;->stC:Lcom/google/i/b/a/ak;

    .line 463
    invoke-virtual {v3}, Lcom/google/i/b/a/d;->cpY()V

    .line 464
    iget-object v2, v3, Lcom/google/i/b/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/i/b/a/c;

    .line 466
    invoke-virtual {v6}, Lcom/google/i/b/a/bh;->cqb()Lcom/google/protobuf/at;

    move-result-object v4

    check-cast v4, Lcom/google/i/b/a/bg;

    iput-object v4, v2, Lcom/google/i/b/a/c;->sqa:Lcom/google/i/b/a/bg;

    .line 468
    sget-object v4, Lcom/google/i/b/a/ba;->stp:Lcom/google/i/b/a/ba;

    .line 469
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 470
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 471
    check-cast v2, Lcom/google/protobuf/au;

    .line 472
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 474
    check-cast v2, Lcom/google/i/b/a/bb;

    .line 475
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncP:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 477
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 478
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ahf:Landroid/content/SharedPreferences;

    const-string v6, "LogUserImagesPreference"

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ncO:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 480
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 481
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    move v5, v4

    .line 483
    :goto_7
    invoke-virtual {v2}, Lcom/google/i/b/a/bb;->cpY()V

    .line 484
    iget-object v4, v2, Lcom/google/i/b/a/bb;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/ba;

    .line 486
    iput-boolean v5, v4, Lcom/google/i/b/a/ba;->sto:Z

    .line 490
    invoke-virtual {v2}, Lcom/google/i/b/a/bb;->cpY()V

    .line 491
    iget-object v4, v2, Lcom/google/i/b/a/bb;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/ba;

    .line 493
    move-wide/from16 v0, p7

    iput-wide v0, v4, Lcom/google/i/b/a/ba;->bCx:J

    .line 496
    invoke-virtual {v3}, Lcom/google/i/b/a/d;->cpY()V

    .line 497
    iget-object v4, v3, Lcom/google/i/b/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/c;

    .line 499
    invoke-virtual {v2}, Lcom/google/i/b/a/bb;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/i/b/a/ba;

    iput-object v2, v4, Lcom/google/i/b/a/c;->sqc:Lcom/google/i/b/a/ba;

    .line 500
    sget-object v4, Lcom/google/i/b/a/g;->sqx:Lcom/google/i/b/a/g;

    .line 501
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 502
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 503
    check-cast v2, Lcom/google/protobuf/au;

    .line 504
    invoke-virtual {v2, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 506
    check-cast v2, Lcom/google/i/b/a/h;

    .line 508
    invoke-virtual {v2}, Lcom/google/i/b/a/h;->cpY()V

    .line 509
    iget-object v4, v2, Lcom/google/i/b/a/h;->vXR:Lcom/google/protobuf/at;

    check-cast v4, Lcom/google/i/b/a/g;

    .line 512
    iget-object v5, v4, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    invoke-interface {v5}, Lcom/google/protobuf/bp;->coN()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 513
    iget-object v6, v4, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    .line 515
    invoke-interface {v6}, Lcom/google/protobuf/bp;->size()I

    move-result v5

    .line 517
    if-nez v5, :cond_21

    const/16 v5, 0xa

    .line 518
    :goto_8
    invoke-interface {v6, v5}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v5

    .line 519
    iput-object v5, v4, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    .line 520
    :cond_1f
    iget-object v4, v4, Lcom/google/i/b/a/g;->sqw:Lcom/google/protobuf/bp;

    invoke-virtual {v3}, Lcom/google/i/b/a/d;->cqb()Lcom/google/protobuf/at;

    move-result-object v3

    check-cast v3, Lcom/google/i/b/a/c;

    invoke-interface {v4, v3}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {v2}, Lcom/google/i/b/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v2

    check-cast v2, Lcom/google/i/b/a/g;

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->nhM:Lcom/google/i/b/a/bf;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 526
    iget-object v7, v3, Lio/grpc/stub/AbstractStub;->xvf:Lio/grpc/Channel;

    iget-object v8, v3, Lio/grpc/stub/AbstractStub;->xzg:Lio/grpc/CallOptions;

    .line 527
    invoke-static {v4, v5, v6}, Lio/grpc/ad;->h(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ad;

    move-result-object v4

    .line 528
    new-instance v5, Lio/grpc/CallOptions;

    invoke-direct {v5, v8}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions;)V

    .line 529
    iput-object v4, v5, Lio/grpc/CallOptions;->xuU:Lio/grpc/ad;

    .line 531
    invoke-virtual {v3, v7, v5}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    move-result-object v3

    .line 532
    check-cast v3, Lcom/google/i/b/a/bf;

    .line 535
    invoke-virtual {v3}, Lcom/google/i/b/a/bf;->getChannel()Lio/grpc/Channel;

    move-result-object v4

    sget-object v5, Lcom/google/i/b/a/be;->stt:Lio/grpc/MethodDescriptor;

    invoke-virtual {v3}, Lcom/google/i/b/a/bf;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v3

    .line 536
    invoke-static {v3, v2}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 537
    return-object v2

    .line 481
    :cond_20
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 517
    :cond_21
    shl-int/lit8 v5, v5, 0x1

    goto :goto_8
.end method

.method private static a(Ljava/util/List;Lcom/google/i/b/a/ai;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
            ">;",
            "Lcom/google/i/b/a/ai;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 707
    .line 708
    iget-object v0, p1, Lcom/google/i/b/a/ai;->aCT:Ljava/lang/String;

    .line 709
    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 710
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 711
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 713
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 714
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 715
    check-cast v0, Lcom/google/protobuf/au;

    .line 716
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 718
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 721
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->lJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v6

    .line 722
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 723
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 724
    invoke-virtual {v7, v1, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 725
    check-cast v1, Lcom/google/protobuf/au;

    .line 726
    invoke-virtual {v1, v7}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 728
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 729
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->lI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 730
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->i(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 731
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->sj(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 732
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->lK(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 734
    iget-object v5, p1, Lcom/google/i/b/a/ai;->dJv:Ljava/lang/String;

    .line 736
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 738
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->nch:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 739
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 740
    invoke-virtual {v6, v1, v8, v8}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 741
    check-cast v1, Lcom/google/protobuf/au;

    .line 742
    invoke-virtual {v1, v6}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 744
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 745
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->lL(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 746
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 747
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 749
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/google/i/b/a/da;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
            ">;",
            "Lcom/google/i/b/a/da;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 663
    .line 664
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->niw:Lcom/google/common/collect/cr;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 677
    :goto_0
    if-nez v0, :cond_5

    .line 706
    :cond_0
    :goto_1
    return-void

    .line 667
    :cond_1
    iget-object v0, p1, Lcom/google/i/b/a/da;->suZ:Lcom/google/protobuf/bp;

    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/ag;

    .line 670
    iget-object v0, v0, Lcom/google/i/b/a/ag;->srl:Lcom/google/protobuf/bp;

    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 672
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;->niw:Lcom/google/common/collect/cr;

    invoke-virtual {v1, p3}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ck;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ck;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 673
    goto :goto_0

    .line 676
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 680
    :cond_5
    iget-object v1, p1, Lcom/google/i/b/a/da;->lDH:Ljava/lang/String;

    .line 682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->nbX:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 685
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 686
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 687
    check-cast v0, Lcom/google/protobuf/au;

    .line 688
    invoke-virtual {v0, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 690
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 692
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->lJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v3

    .line 693
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->nca:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 694
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 695
    invoke-virtual {v4, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 696
    check-cast v0, Lcom/google/protobuf/au;

    .line 697
    invoke-virtual {v0, v4}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 699
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 700
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->lI(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 701
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->i(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 702
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->lK(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 703
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->sj(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 705
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
