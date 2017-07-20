.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ooK:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;",
            "Lcom/google/common/collect/cz",
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
    .line 979
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "cat"

    .line 980
    invoke-static {v1}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v3, "dog"

    .line 981
    invoke-static {v3}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v5, "flower"

    const-string v6, "classes_of_plants"

    .line 982
    invoke-static {v5, v6}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v7, "locations"

    const-string v8, "landmark"

    const-string v9, "restaurants"

    const-string v10, "hotel_brands"

    const-string v11, "organizations"

    .line 983
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v7

    .line 984
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->ooK:Lcom/google/common/collect/dh;

    .line 985
    return-void
.end method

.method static a(Lcom/google/g/a/a/i;Ljava/lang/String;Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;
    .locals 12

    .prologue
    .line 562
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/google/g/a/a/i;->uod:Lcom/google/ac/ca;

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/g/a/a/e;

    .line 567
    iget-object v0, v3, Lcom/google/g/a/a/e;->unU:Lcom/google/g/a/a/dc;

    if-nez v0, :cond_2

    .line 568
    sget-object v0, Lcom/google/g/a/a/dc;->usN:Lcom/google/g/a/a/dc;

    .line 571
    :goto_1
    iget-object v0, v0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ei;

    .line 574
    iget-object v1, v0, Lcom/google/g/a/a/ei;->usO:Lcom/google/g/a/a/da;

    if-nez v1, :cond_3

    .line 575
    sget-object v1, Lcom/google/g/a/a/da;->usJ:Lcom/google/g/a/a/da;

    .line 577
    :goto_2
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiG:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v6, v6, p3

    invoke-static {v4, v1, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/da;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    .line 579
    iget-object v0, v0, Lcom/google/g/a/a/ei;->utR:Lcom/google/ac/ca;

    .line 580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/da;

    .line 581
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiG:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v6, v6, p3

    invoke-static {v4, v0, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/da;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    goto :goto_3

    .line 569
    :cond_2
    iget-object v0, v3, Lcom/google/g/a/a/e;->unU:Lcom/google/g/a/a/dc;

    goto :goto_1

    .line 576
    :cond_3
    iget-object v1, v0, Lcom/google/g/a/a/ei;->usO:Lcom/google/g/a/a/da;

    goto :goto_2

    .line 585
    :cond_4
    iget-object v0, v3, Lcom/google/g/a/a/e;->unN:Lcom/google/ac/ca;

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ai;

    .line 587
    const/4 v2, 0x2

    invoke-static {v4, v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/ai;Ljava/lang/String;I)V

    goto :goto_4

    .line 590
    :cond_5
    iget-object v0, v3, Lcom/google/g/a/a/e;->unO:Lcom/google/ac/ca;

    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ai;

    .line 592
    const/4 v2, 0x3

    invoke-static {v4, v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/ai;Ljava/lang/String;I)V

    goto :goto_5

    .line 595
    :cond_6
    iget-object v0, v3, Lcom/google/g/a/a/e;->unL:Lcom/google/ac/ca;

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ai;

    .line 597
    const/4 v2, 0x4

    invoke-static {v4, v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/ai;Ljava/lang/String;I)V

    goto :goto_6

    .line 600
    :cond_7
    iget-object v0, v3, Lcom/google/g/a/a/e;->unK:Lcom/google/ac/ca;

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ai;

    .line 602
    const/4 v2, 0x5

    invoke-static {v4, v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/ai;Ljava/lang/String;I)V

    goto :goto_7

    .line 605
    :cond_8
    iget-object v0, v3, Lcom/google/g/a/a/e;->unQ:Lcom/google/ac/ca;

    .line 606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/g/a/a/ai;

    .line 609
    iget-object v0, v2, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 613
    iget-object v1, v2, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    .line 615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogs:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 619
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 620
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 621
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v9, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 622
    check-cast v0, Lcom/google/ac/ay;

    .line 623
    invoke-virtual {v0, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 625
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 628
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v8

    .line 629
    sget-object v9, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 630
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 631
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v10, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 632
    check-cast v1, Lcom/google/ac/ay;

    .line 633
    invoke-virtual {v1, v9}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 635
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 636
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->nC(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 637
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 638
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 639
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v9, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 640
    check-cast v1, Lcom/google/ac/ay;

    .line 641
    invoke-virtual {v1, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 643
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 644
    sget v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->oeM:I

    .line 645
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->tJ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 646
    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 647
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->j(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    const/16 v7, 0xb

    .line 648
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tI(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 649
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 651
    iget-object v2, v2, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    .line 653
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 655
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 656
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 657
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 658
    check-cast v1, Lcom/google/ac/ay;

    .line 659
    invoke-virtual {v1, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 661
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 662
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->nG(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 664
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 666
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiw:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_11

    .line 668
    iget-object v0, v3, Lcom/google/g/a/a/e;->unU:Lcom/google/g/a/a/dc;

    if-nez v0, :cond_d

    .line 669
    sget-object v0, Lcom/google/g/a/a/dc;->usN:Lcom/google/g/a/a/dc;

    .line 672
    :goto_9
    iget-object v0, v0, Lcom/google/g/a/a/dc;->uoU:Lcom/google/ac/ca;

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/g/a/a/ag;

    .line 676
    iget-object v6, v1, Lcom/google/g/a/a/ag;->bmr:Ljava/lang/String;

    .line 678
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 679
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 680
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v8, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 681
    check-cast v0, Lcom/google/ac/ay;

    .line 682
    invoke-virtual {v0, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 684
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 686
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 687
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->j(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 689
    iget-object v1, v1, Lcom/google/g/a/a/ag;->dHx:Ljava/lang/String;

    .line 690
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_c
    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 692
    :pswitch_0
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 693
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 694
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 695
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 696
    check-cast v0, Lcom/google/ac/ay;

    .line 697
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 699
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 701
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 702
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 704
    if-nez v6, :cond_e

    .line 705
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 670
    :cond_d
    iget-object v0, v3, Lcom/google/g/a/a/e;->unU:Lcom/google/g/a/a/dc;

    goto :goto_9

    .line 690
    :sswitch_0
    const-string v8, "phone"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_b

    :sswitch_1
    const-string v8, "url"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :sswitch_2
    const-string v8, "address"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    goto :goto_b

    .line 706
    :cond_e
    const/4 v8, 0x4

    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    .line 707
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogJ:Ljava/lang/Object;

    .line 709
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 710
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 711
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 712
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 713
    check-cast v0, Lcom/google/ac/ay;

    .line 714
    invoke-virtual {v0, v6}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 716
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 717
    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->oeH:I

    .line 718
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->tJ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/16 v1, 0x8

    .line 720
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tI(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 722
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 724
    :pswitch_1
    const-string v0, "(https?://)?(www\\.)?"

    const-string v1, ""

    .line 725
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 726
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 727
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 728
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 729
    check-cast v0, Lcom/google/ac/ay;

    .line 730
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 732
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 734
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 735
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 737
    if-nez v6, :cond_f

    .line 738
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 739
    :cond_f
    const/4 v8, 0x5

    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    .line 740
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogJ:Ljava/lang/Object;

    .line 742
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 743
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 744
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 745
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 746
    check-cast v0, Lcom/google/ac/ay;

    .line 747
    invoke-virtual {v0, v6}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 749
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 750
    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->oeL:I

    .line 751
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->tJ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/16 v1, 0x9

    .line 753
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tI(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 755
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 758
    :pswitch_2
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 759
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 760
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 761
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 762
    check-cast v0, Lcom/google/ac/ay;

    .line 763
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 765
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 767
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 768
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 770
    if-nez v6, :cond_10

    .line 771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 772
    :cond_10
    const/4 v8, 0x6

    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    .line 773
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogJ:Ljava/lang/Object;

    .line 775
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 776
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 777
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 778
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 779
    check-cast v0, Lcom/google/ac/ay;

    .line 780
    invoke-virtual {v0, v6}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 782
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 783
    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->oeI:I

    .line 784
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->tJ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v0

    .line 785
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/16 v1, 0xa

    .line 786
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tI(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 788
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 791
    :cond_11
    iget-object v0, v3, Lcom/google/g/a/a/e;->unW:Lcom/google/g/a/a/dy;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 792
    :goto_c
    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Lcom/google/g/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    iget-object v0, v3, Lcom/google/g/a/a/e;->unW:Lcom/google/g/a/a/dy;

    if-nez v0, :cond_13

    .line 795
    sget-object v0, Lcom/google/g/a/a/dy;->utK:Lcom/google/g/a/a/dy;

    .line 798
    :goto_d
    iget-object v2, v0, Lcom/google/g/a/a/dy;->utH:Ljava/lang/String;

    .line 800
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 803
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 804
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v3, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 805
    check-cast v0, Lcom/google/ac/ay;

    .line 806
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 808
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 810
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ogp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v3

    .line 811
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 812
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 813
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 814
    check-cast v0, Lcom/google/ac/ay;

    .line 815
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 817
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 818
    const/4 v6, 0x1

    .line 819
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->copyOnWrite()V

    .line 820
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 822
    const/4 v7, 0x2

    iput v7, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogT:I

    .line 823
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogU:Ljava/lang/Object;

    .line 825
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v3

    .line 826
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 827
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 828
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 829
    check-cast v0, Lcom/google/ac/ay;

    .line 830
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 832
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 834
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 835
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 837
    if-nez v2, :cond_14

    .line 838
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 791
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 796
    :cond_13
    iget-object v0, v3, Lcom/google/g/a/a/e;->unW:Lcom/google/g/a/a/dy;

    goto :goto_d

    .line 839
    :cond_14
    const/4 v6, 0x3

    iput v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogI:I

    .line 840
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogJ:Ljava/lang/Object;

    .line 842
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 843
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->j(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 844
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/4 v1, 0x7

    .line 845
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tI(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 847
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 849
    :cond_15
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 850
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 851
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, v4

    .line 852
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_16
    :goto_e
    if-ge v2, v4, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 854
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bCv:Ljava/lang/String;

    .line 855
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 856
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 857
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 858
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 860
    :cond_17
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ohc:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 861
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 862
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 863
    check-cast v0, Lcom/google/ac/ay;

    .line 864
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 866
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;

    .line 867
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->A(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    return-object v0

    .line 690
    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;Landroid/graphics/Bitmap;Lcom/google/android/apps/gsa/location/ag;ZLjava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/android/apps/gsa/location/ag;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/g/a/a/i;",
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

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    const-string v2, ""

    move-object v9, v2

    .line 10
    :goto_0
    const/16 v2, 0xc05

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/location/ag;->Db()Landroid/location/Location;

    move-result-object v2

    move-object v10, v2

    .line 12
    :goto_1
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiG:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v8, v2, p9

    .line 14
    const/4 v6, 0x0

    .line 16
    sget-object v3, Lcom/google/g/a/a/bi;->urt:Lcom/google/g/a/a/bi;

    .line 17
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 18
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/ac/ay;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 22
    check-cast v2, Lcom/google/g/a/a/bj;

    .line 25
    sget-object v4, Lcom/google/g/a/a/ac;->uoN:Lcom/google/g/a/a/ac;

    .line 26
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 27
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/ac/ay;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 31
    check-cast v3, Lcom/google/g/a/a/ad;

    .line 33
    invoke-virtual {v3}, Lcom/google/g/a/a/ad;->copyOnWrite()V

    .line 34
    iget-object v4, v3, Lcom/google/g/a/a/ad;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/ac;

    .line 36
    move/from16 v0, p3

    iput-boolean v0, v4, Lcom/google/g/a/a/ac;->uoL:Z

    .line 39
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->copyOnWrite()V

    .line 40
    iget-object v4, v2, Lcom/google/g/a/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/bi;

    .line 42
    invoke-virtual {v3}, Lcom/google/g/a/a/ad;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/g/a/a/ac;

    iput-object v3, v4, Lcom/google/g/a/a/bi;->urp:Lcom/google/g/a/a/ac;

    .line 44
    sget-object v4, Lcom/google/g/a/a/q;->uov:Lcom/google/g/a/a/q;

    .line 45
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 46
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/ac/ay;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 50
    check-cast v3, Lcom/google/g/a/a/r;

    .line 51
    const-string v5, "AGSAVisualSearch"

    .line 52
    invoke-virtual {v3}, Lcom/google/g/a/a/r;->copyOnWrite()V

    .line 53
    iget-object v4, v3, Lcom/google/g/a/a/r;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/q;

    .line 55
    if-nez v5, :cond_4

    .line 56
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 8
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v9, v3

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_0

    .line 12
    :cond_3
    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_1

    .line 57
    :cond_4
    iput-object v5, v4, Lcom/google/g/a/a/q;->eeO:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->oob:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Lcom/google/g/a/a/r;->copyOnWrite()V

    .line 61
    iget-object v4, v3, Lcom/google/g/a/a/r;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/q;

    .line 63
    if-nez v5, :cond_5

    .line 64
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 65
    :cond_5
    iput-object v5, v4, Lcom/google/g/a/a/q;->bEr:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->copyOnWrite()V

    .line 69
    iget-object v4, v2, Lcom/google/g/a/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/bi;

    .line 71
    invoke-virtual {v3}, Lcom/google/g/a/a/r;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/g/a/a/q;

    iput-object v3, v4, Lcom/google/g/a/a/bi;->urq:Lcom/google/g/a/a/q;

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 74
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->cA(J)Lcom/google/ac/du;

    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->copyOnWrite()V

    .line 76
    iget-object v3, v2, Lcom/google/g/a/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/g/a/a/bi;

    .line 78
    if-nez v4, :cond_6

    .line 79
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 80
    :cond_6
    iput-object v4, v3, Lcom/google/g/a/a/bi;->uro:Lcom/google/ac/du;

    .line 84
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->copyOnWrite()V

    .line 85
    iget-object v3, v2, Lcom/google/g/a/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/g/a/a/bi;

    .line 87
    if-nez p4, :cond_7

    .line 88
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 89
    :cond_7
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/google/g/a/a/bi;->bCn:Ljava/lang/String;

    .line 93
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->copyOnWrite()V

    .line 94
    iget-object v3, v2, Lcom/google/g/a/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/g/a/a/bi;

    .line 96
    if-nez p6, :cond_8

    .line 97
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 98
    :cond_8
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/google/g/a/a/bi;->jtM:Ljava/lang/String;

    .line 100
    const-string v5, "g:agsa_visual_search"

    .line 102
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->copyOnWrite()V

    .line 103
    iget-object v3, v2, Lcom/google/g/a/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/g/a/a/bi;

    .line 105
    if-nez v5, :cond_9

    .line 106
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 108
    :cond_9
    iget-object v4, v3, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {v4}, Lcom/google/ac/ca;->cEq()Z

    move-result v4

    if-nez v4, :cond_a

    .line 109
    iget-object v7, v3, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    .line 111
    invoke-interface {v7}, Lcom/google/ac/ca;->size()I

    move-result v4

    .line 113
    if-nez v4, :cond_b

    const/16 v4, 0xa

    .line 114
    :goto_2
    invoke-interface {v7, v4}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v4

    .line 115
    iput-object v4, v3, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    .line 116
    :cond_a
    iget-object v3, v3, Lcom/google/g/a/a/bi;->urr:Lcom/google/ac/ca;

    invoke-interface {v3, v5}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v4, Lcom/google/g/a/a/c;->unI:Lcom/google/g/a/a/c;

    .line 118
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 119
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/ac/ay;

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 123
    check-cast v3, Lcom/google/g/a/a/d;

    .line 125
    if-eqz v6, :cond_e

    .line 127
    sget-object v5, Lcom/google/g/a/a/dw;->utC:Lcom/google/g/a/a/dw;

    .line 128
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 129
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v7, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Lcom/google/ac/ay;

    .line 131
    invoke-virtual {v4, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 133
    check-cast v4, Lcom/google/g/a/a/dx;

    .line 134
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 135
    invoke-virtual {v4}, Lcom/google/g/a/a/dx;->copyOnWrite()V

    .line 136
    iget-object v5, v4, Lcom/google/g/a/a/dx;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/g/a/a/dw;

    .line 138
    iput v7, v5, Lcom/google/g/a/a/dw;->utA:I

    .line 140
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 141
    invoke-virtual {v4}, Lcom/google/g/a/a/dx;->copyOnWrite()V

    .line 142
    iget-object v5, v4, Lcom/google/g/a/a/dx;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/g/a/a/dw;

    .line 144
    iput v6, v5, Lcom/google/g/a/a/dw;->utB:I

    .line 146
    invoke-virtual {v4}, Lcom/google/g/a/a/dx;->build()Lcom/google/ac/ax;

    move-result-object v4

    check-cast v4, Lcom/google/g/a/a/dw;

    .line 148
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->copyOnWrite()V

    .line 149
    iget-object v5, v2, Lcom/google/g/a/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/g/a/a/bi;

    .line 151
    if-nez v4, :cond_c

    .line 152
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 113
    :cond_b
    shl-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 154
    :cond_c
    iget-object v6, v5, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    invoke-interface {v6}, Lcom/google/ac/ca;->cEq()Z

    move-result v6

    if-nez v6, :cond_d

    .line 155
    iget-object v7, v5, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    .line 157
    invoke-interface {v7}, Lcom/google/ac/ca;->size()I

    move-result v6

    .line 159
    if-nez v6, :cond_12

    const/16 v6, 0xa

    .line 160
    :goto_3
    invoke-interface {v7, v6}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v6

    .line 161
    iput-object v6, v5, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    .line 162
    :cond_d
    iget-object v5, v5, Lcom/google/g/a/a/bi;->urn:Lcom/google/ac/ca;

    invoke-interface {v5, v4}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_e
    const/4 v6, 0x0

    .line 164
    sget-object v5, Lcom/google/g/a/a/bw;->urR:Lcom/google/g/a/a/bw;

    .line 165
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 166
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v7, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Lcom/google/ac/ay;

    .line 168
    invoke-virtual {v4, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 170
    check-cast v4, Lcom/google/g/a/a/bx;

    .line 172
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->onZ:Lcom/google/common/collect/dh;

    invoke-virtual {v5, v8}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/cz;

    .line 173
    if-eqz v5, :cond_f

    .line 174
    const/4 v6, 0x1

    .line 175
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->a(Lcom/google/g/a/a/bx;Lcom/google/common/collect/cz;)V

    .line 176
    :cond_f
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 177
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 178
    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiF:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_10
    const/4 v5, 0x1

    move v7, v5

    .line 179
    :goto_4
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oiC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 180
    sget-object v12, Lcom/google/g/a/a/di;->uti:Lcom/google/g/a/a/di;

    .line 181
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 182
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v5, v13, v14}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    check-cast v5, Lcom/google/ac/ay;

    .line 184
    invoke-virtual {v5, v12}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 186
    check-cast v5, Lcom/google/g/a/a/dj;

    .line 188
    if-eqz v6, :cond_14

    .line 190
    sget-object v7, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 191
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 192
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 193
    check-cast v6, Lcom/google/ac/ay;

    .line 194
    invoke-virtual {v6, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 196
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 197
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/ay;->uqO:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 198
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    .line 375
    :cond_11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 377
    const/high16 v8, 0x44800000    # 1024.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 378
    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v7, v7

    mul-float/2addr v7, v8

    float-to-int v7, v7

    const/4 v8, 0x1

    .line 379
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 380
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 381
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x46

    invoke-virtual {v6, v8, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 382
    sget-object v8, Lcom/google/g/a/a/bc;->uqX:Lcom/google/g/a/a/bc;

    .line 383
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 384
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 385
    check-cast v6, Lcom/google/ac/ay;

    .line 386
    invoke-virtual {v6, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 388
    check-cast v6, Lcom/google/g/a/a/bd;

    .line 389
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/ac/k;->bU([B)Lcom/google/ac/k;

    move-result-object v8

    .line 390
    invoke-virtual {v6}, Lcom/google/g/a/a/bd;->copyOnWrite()V

    .line 391
    iget-object v7, v6, Lcom/google/g/a/a/bd;->instance:Lcom/google/ac/ax;

    check-cast v7, Lcom/google/g/a/a/bc;

    .line 393
    if-nez v8, :cond_1d

    .line 394
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 159
    :cond_12
    shl-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 178
    :cond_13
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_4

    .line 199
    :cond_14
    if-eqz v7, :cond_15

    .line 201
    sget-object v7, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 202
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 203
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 204
    check-cast v6, Lcom/google/ac/ay;

    .line 205
    invoke-virtual {v6, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 207
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 208
    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/ay;->uqJ:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 209
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    goto :goto_5

    .line 210
    :cond_15
    if-eqz v11, :cond_16

    .line 212
    sget-object v7, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 213
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 214
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 215
    check-cast v6, Lcom/google/ac/ay;

    .line 216
    invoke-virtual {v6, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 218
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 219
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/ay;->uqJ:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 220
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    .line 221
    const/4 v7, 0x1

    .line 222
    invoke-virtual {v5}, Lcom/google/g/a/a/dj;->copyOnWrite()V

    .line 223
    iget-object v6, v5, Lcom/google/g/a/a/dj;->instance:Lcom/google/ac/ax;

    check-cast v6, Lcom/google/g/a/a/di;

    .line 225
    iput v7, v6, Lcom/google/g/a/a/di;->uth:I

    goto/16 :goto_5

    .line 227
    :cond_16
    if-eqz v8, :cond_1c

    .line 229
    sget-object v7, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 230
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 231
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 232
    check-cast v6, Lcom/google/ac/ay;

    .line 233
    invoke-virtual {v6, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 235
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 236
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/ay;->uqJ:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    move-result-object v7

    .line 238
    sget-object v8, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 239
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 240
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v11, v12}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/ac/ay;

    .line 242
    invoke-virtual {v6, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 244
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 245
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v8, Lcom/google/g/a/a/ay;->uqC:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 246
    invoke-virtual {v7, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    .line 247
    if-eqz v10, :cond_11

    .line 248
    sget-object v7, Lcom/google/g/a/a/bs;->urN:Lcom/google/g/a/a/bs;

    .line 249
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 250
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 251
    check-cast v6, Lcom/google/ac/ay;

    .line 252
    invoke-virtual {v6, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 254
    check-cast v6, Lcom/google/g/a/a/bt;

    .line 256
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    .line 257
    invoke-virtual {v6}, Lcom/google/g/a/a/bt;->copyOnWrite()V

    .line 258
    iget-object v7, v6, Lcom/google/g/a/a/bt;->instance:Lcom/google/ac/ax;

    check-cast v7, Lcom/google/g/a/a/bs;

    .line 260
    iput v8, v7, Lcom/google/g/a/a/bs;->urL:F

    .line 263
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    .line 264
    const-wide v14, 0x4076800000000000L    # 360.0

    rem-double v14, v12, v14

    .line 265
    const-wide/16 v12, 0x0

    cmpg-double v7, v14, v12

    if-gez v7, :cond_17

    .line 266
    const-wide v12, 0x4076800000000000L    # 360.0

    add-double/2addr v14, v12

    .line 267
    :cond_17
    const-wide v12, 0x4056800000000000L    # 90.0

    cmpg-double v7, v14, v12

    if-gtz v7, :cond_18

    .line 268
    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->k(D)D

    move-result-wide v12

    .line 274
    :goto_6
    sget-object v8, Lcom/google/an/c;->zaK:Lcom/google/an/c;

    .line 275
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 276
    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v8, v7, v11, v0}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 277
    check-cast v7, Lcom/google/ac/ay;

    .line 278
    invoke-virtual {v7, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 280
    check-cast v7, Lcom/google/an/d;

    .line 282
    invoke-virtual {v7}, Lcom/google/an/d;->copyOnWrite()V

    .line 283
    iget-object v8, v7, Lcom/google/an/d;->instance:Lcom/google/ac/ax;

    check-cast v8, Lcom/google/an/c;

    .line 285
    iput-wide v14, v8, Lcom/google/an/c;->ytC:D

    .line 288
    invoke-virtual {v7}, Lcom/google/an/d;->copyOnWrite()V

    .line 289
    iget-object v8, v7, Lcom/google/an/d;->instance:Lcom/google/ac/ax;

    check-cast v8, Lcom/google/an/c;

    .line 291
    iput-wide v12, v8, Lcom/google/an/c;->ytD:D

    .line 293
    invoke-virtual {v7}, Lcom/google/an/d;->build()Lcom/google/ac/ax;

    move-result-object v7

    check-cast v7, Lcom/google/an/c;

    .line 295
    invoke-virtual {v6}, Lcom/google/g/a/a/bt;->copyOnWrite()V

    .line 296
    iget-object v8, v6, Lcom/google/g/a/a/bt;->instance:Lcom/google/ac/ax;

    check-cast v8, Lcom/google/g/a/a/bs;

    .line 298
    if-nez v7, :cond_1a

    .line 299
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 269
    :cond_18
    const-wide v12, 0x4070e00000000000L    # 270.0

    cmpl-double v7, v14, v12

    if-ltz v7, :cond_19

    .line 270
    const-wide v12, 0x4076800000000000L    # 360.0

    sub-double/2addr v14, v12

    .line 271
    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->k(D)D

    move-result-wide v12

    goto :goto_6

    .line 272
    :cond_19
    const-wide v12, 0x4066800000000000L    # 180.0

    sub-double v14, v12, v14

    .line 273
    const-wide v12, 0x4066800000000000L    # 180.0

    add-double v12, v12, v16

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->k(D)D

    move-result-wide v12

    goto :goto_6

    .line 300
    :cond_1a
    iput-object v7, v8, Lcom/google/g/a/a/bs;->urK:Lcom/google/an/c;

    .line 303
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->cA(J)Lcom/google/ac/du;

    move-result-object v8

    .line 304
    invoke-virtual {v6}, Lcom/google/g/a/a/bt;->copyOnWrite()V

    .line 305
    iget-object v7, v6, Lcom/google/g/a/a/bt;->instance:Lcom/google/ac/ax;

    check-cast v7, Lcom/google/g/a/a/bs;

    .line 307
    if-nez v8, :cond_1b

    .line 308
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 309
    :cond_1b
    iput-object v8, v7, Lcom/google/g/a/a/bs;->uro:Lcom/google/ac/du;

    .line 313
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->copyOnWrite()V

    .line 314
    iget-object v7, v2, Lcom/google/g/a/a/bj;->instance:Lcom/google/ac/ax;

    check-cast v7, Lcom/google/g/a/a/bi;

    .line 316
    invoke-virtual {v6}, Lcom/google/g/a/a/bt;->build()Lcom/google/ac/ax;

    move-result-object v6

    check-cast v6, Lcom/google/g/a/a/bs;

    iput-object v6, v7, Lcom/google/g/a/a/bi;->urm:Lcom/google/g/a/a/bs;

    goto/16 :goto_5

    .line 319
    :cond_1c
    sget-object v7, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 320
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 321
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 322
    check-cast v6, Lcom/google/ac/ay;

    .line 323
    invoke-virtual {v6, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 325
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 326
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/ay;->uqJ:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 327
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    move-result-object v7

    .line 328
    sget-object v8, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 329
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 330
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 331
    check-cast v6, Lcom/google/ac/ay;

    .line 332
    invoke-virtual {v6, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 334
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 335
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v8, Lcom/google/g/a/a/ay;->uqL:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    move-result-object v7

    .line 336
    sget-object v8, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 337
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 338
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 339
    check-cast v6, Lcom/google/ac/ay;

    .line 340
    invoke-virtual {v6, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 342
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 343
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v8, Lcom/google/g/a/a/ay;->uqO:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 344
    invoke-virtual {v7, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    move-result-object v7

    .line 345
    sget-object v8, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 346
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 347
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 348
    check-cast v6, Lcom/google/ac/ay;

    .line 349
    invoke-virtual {v6, v8}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 351
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 352
    const/16 v8, 0xa

    .line 353
    invoke-virtual {v6, v8}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v8, Lcom/google/g/a/a/ay;->uqP:Lcom/google/g/a/a/ay;

    .line 354
    invoke-virtual {v6, v8}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 355
    invoke-virtual {v7, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    .line 356
    const/16 v6, 0xb79

    .line 357
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v7

    .line 359
    invoke-virtual {v5}, Lcom/google/g/a/a/dj;->copyOnWrite()V

    .line 360
    iget-object v6, v5, Lcom/google/g/a/a/dj;->instance:Lcom/google/ac/ax;

    check-cast v6, Lcom/google/g/a/a/di;

    .line 362
    iput-boolean v7, v6, Lcom/google/g/a/a/di;->utf:Z

    .line 363
    const/16 v6, 0xd46

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 365
    sget-object v7, Lcom/google/g/a/a/aw;->uqz:Lcom/google/g/a/a/aw;

    .line 366
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 367
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 368
    check-cast v6, Lcom/google/ac/ay;

    .line 369
    invoke-virtual {v6, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 371
    check-cast v6, Lcom/google/g/a/a/ax;

    .line 372
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->BQ(I)Lcom/google/g/a/a/ax;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/ay;->uqF:Lcom/google/g/a/a/ay;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/ax;->a(Lcom/google/g/a/a/ay;)Lcom/google/g/a/a/ax;

    move-result-object v6

    .line 373
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/d;->a(Lcom/google/g/a/a/ax;)Lcom/google/g/a/a/d;

    goto/16 :goto_5

    .line 395
    :cond_1d
    iput-object v8, v7, Lcom/google/g/a/a/bc;->uqV:Lcom/google/ac/k;

    .line 397
    invoke-virtual {v6}, Lcom/google/g/a/a/bd;->build()Lcom/google/ac/ax;

    move-result-object v6

    check-cast v6, Lcom/google/g/a/a/bc;

    .line 399
    invoke-virtual {v3}, Lcom/google/g/a/a/d;->copyOnWrite()V

    .line 400
    iget-object v7, v3, Lcom/google/g/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v7, Lcom/google/g/a/a/c;

    .line 402
    if-nez v6, :cond_1e

    .line 403
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 404
    :cond_1e
    iput-object v6, v7, Lcom/google/g/a/a/c;->unD:Lcom/google/g/a/a/bc;

    .line 406
    sget-object v7, Lcom/google/g/a/a/bg;->urj:Lcom/google/g/a/a/bg;

    .line 407
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 408
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 409
    check-cast v6, Lcom/google/ac/ay;

    .line 410
    invoke-virtual {v6, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 412
    check-cast v6, Lcom/google/g/a/a/bh;

    .line 415
    invoke-virtual {v6}, Lcom/google/g/a/a/bh;->copyOnWrite()V

    .line 416
    iget-object v7, v6, Lcom/google/g/a/a/bh;->instance:Lcom/google/ac/ax;

    check-cast v7, Lcom/google/g/a/a/bg;

    .line 418
    invoke-virtual {v2}, Lcom/google/g/a/a/bj;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/bi;

    iput-object v2, v7, Lcom/google/g/a/a/bg;->urb:Lcom/google/g/a/a/bi;

    .line 422
    invoke-virtual {v6}, Lcom/google/g/a/a/bh;->copyOnWrite()V

    .line 423
    iget-object v2, v6, Lcom/google/g/a/a/bh;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/g/a/a/bg;

    .line 425
    invoke-virtual {v5}, Lcom/google/g/a/a/dj;->build()Lcom/google/ac/ax;

    move-result-object v5

    check-cast v5, Lcom/google/g/a/a/di;

    iput-object v5, v2, Lcom/google/g/a/a/bg;->urg:Lcom/google/g/a/a/di;

    .line 427
    sget-object v5, Lcom/google/g/a/a/eg;->utQ:Lcom/google/g/a/a/eg;

    .line 428
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 429
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/ac/ay;

    .line 431
    invoke-virtual {v2, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 433
    check-cast v2, Lcom/google/g/a/a/eh;

    .line 434
    const/4 v7, 0x1

    .line 435
    invoke-virtual {v2}, Lcom/google/g/a/a/eh;->copyOnWrite()V

    .line 436
    iget-object v5, v2, Lcom/google/g/a/a/eh;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/g/a/a/eg;

    .line 438
    iput-boolean v7, v5, Lcom/google/g/a/a/eg;->utP:Z

    .line 441
    invoke-virtual {v6}, Lcom/google/g/a/a/bh;->copyOnWrite()V

    .line 442
    iget-object v5, v6, Lcom/google/g/a/a/bh;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/g/a/a/bg;

    .line 444
    invoke-virtual {v2}, Lcom/google/g/a/a/eh;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/eg;

    iput-object v2, v5, Lcom/google/g/a/a/bg;->ure:Lcom/google/g/a/a/eg;

    .line 446
    sget-object v5, Lcom/google/g/a/a/cc;->usa:Lcom/google/g/a/a/cc;

    .line 447
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 448
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 449
    check-cast v2, Lcom/google/ac/ay;

    .line 450
    invoke-virtual {v2, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 452
    check-cast v2, Lcom/google/g/a/a/cd;

    .line 454
    invoke-virtual {v2}, Lcom/google/g/a/a/cd;->copyOnWrite()V

    .line 455
    iget-object v5, v2, Lcom/google/g/a/a/cd;->instance:Lcom/google/ac/ax;

    check-cast v5, Lcom/google/g/a/a/cc;

    .line 457
    invoke-virtual {v4}, Lcom/google/g/a/a/bx;->build()Lcom/google/ac/ax;

    move-result-object v4

    check-cast v4, Lcom/google/g/a/a/bw;

    iput-object v4, v5, Lcom/google/g/a/a/cc;->urZ:Lcom/google/g/a/a/bw;

    .line 460
    invoke-virtual {v6}, Lcom/google/g/a/a/bh;->copyOnWrite()V

    .line 461
    iget-object v4, v6, Lcom/google/g/a/a/bh;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/bg;

    .line 463
    invoke-virtual {v2}, Lcom/google/g/a/a/cd;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/cc;

    iput-object v2, v4, Lcom/google/g/a/a/bg;->urf:Lcom/google/g/a/a/cc;

    .line 465
    sget-object v4, Lcom/google/g/a/a/ak;->uoX:Lcom/google/g/a/a/ak;

    .line 466
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 467
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 468
    check-cast v2, Lcom/google/ac/ay;

    .line 469
    invoke-virtual {v2, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 471
    check-cast v2, Lcom/google/g/a/a/al;

    .line 473
    invoke-virtual {v2}, Lcom/google/g/a/a/al;->copyOnWrite()V

    .line 474
    iget-object v4, v2, Lcom/google/g/a/a/al;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/ak;

    .line 476
    if-nez v9, :cond_1f

    .line 477
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 478
    :cond_1f
    iput-object v9, v4, Lcom/google/g/a/a/ak;->uoW:Ljava/lang/String;

    .line 481
    invoke-virtual {v6}, Lcom/google/g/a/a/bh;->copyOnWrite()V

    .line 482
    iget-object v4, v6, Lcom/google/g/a/a/bh;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/bg;

    .line 484
    invoke-virtual {v2}, Lcom/google/g/a/a/al;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/ak;

    iput-object v2, v4, Lcom/google/g/a/a/bg;->urh:Lcom/google/g/a/a/ak;

    .line 487
    invoke-virtual {v3}, Lcom/google/g/a/a/d;->copyOnWrite()V

    .line 488
    iget-object v2, v3, Lcom/google/g/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/g/a/a/c;

    .line 490
    invoke-virtual {v6}, Lcom/google/g/a/a/bh;->build()Lcom/google/ac/ax;

    move-result-object v4

    check-cast v4, Lcom/google/g/a/a/bg;

    iput-object v4, v2, Lcom/google/g/a/a/c;->unF:Lcom/google/g/a/a/bg;

    .line 492
    sget-object v4, Lcom/google/g/a/a/ba;->uqU:Lcom/google/g/a/a/ba;

    .line 493
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 494
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 495
    check-cast v2, Lcom/google/ac/ay;

    .line 496
    invoke-virtual {v2, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 498
    check-cast v2, Lcom/google/g/a/a/bb;

    .line 499
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ohU:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 501
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 502
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ajG:Landroid/content/SharedPreferences;

    const-string v6, "LogUserImagesPreference"

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->ohT:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 504
    iget v7, v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 505
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_21

    const/4 v4, 0x1

    move v5, v4

    .line 507
    :goto_7
    invoke-virtual {v2}, Lcom/google/g/a/a/bb;->copyOnWrite()V

    .line 508
    iget-object v4, v2, Lcom/google/g/a/a/bb;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/ba;

    .line 510
    iput-boolean v5, v4, Lcom/google/g/a/a/ba;->uqT:Z

    .line 514
    invoke-virtual {v2}, Lcom/google/g/a/a/bb;->copyOnWrite()V

    .line 515
    iget-object v4, v2, Lcom/google/g/a/a/bb;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/ba;

    .line 517
    move-wide/from16 v0, p7

    iput-wide v0, v4, Lcom/google/g/a/a/ba;->bEB:J

    .line 520
    invoke-virtual {v3}, Lcom/google/g/a/a/d;->copyOnWrite()V

    .line 521
    iget-object v4, v3, Lcom/google/g/a/a/d;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/c;

    .line 523
    invoke-virtual {v2}, Lcom/google/g/a/a/bb;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/ba;

    iput-object v2, v4, Lcom/google/g/a/a/c;->unH:Lcom/google/g/a/a/ba;

    .line 524
    sget-object v4, Lcom/google/g/a/a/g;->uoc:Lcom/google/g/a/a/g;

    .line 525
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 526
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 527
    check-cast v2, Lcom/google/ac/ay;

    .line 528
    invoke-virtual {v2, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 530
    check-cast v2, Lcom/google/g/a/a/h;

    .line 532
    invoke-virtual {v2}, Lcom/google/g/a/a/h;->copyOnWrite()V

    .line 533
    iget-object v4, v2, Lcom/google/g/a/a/h;->instance:Lcom/google/ac/ax;

    check-cast v4, Lcom/google/g/a/a/g;

    .line 536
    iget-object v5, v4, Lcom/google/g/a/a/g;->uob:Lcom/google/ac/ca;

    invoke-interface {v5}, Lcom/google/ac/ca;->cEq()Z

    move-result v5

    if-nez v5, :cond_20

    .line 537
    iget-object v6, v4, Lcom/google/g/a/a/g;->uob:Lcom/google/ac/ca;

    .line 539
    invoke-interface {v6}, Lcom/google/ac/ca;->size()I

    move-result v5

    .line 541
    if-nez v5, :cond_22

    const/16 v5, 0xa

    .line 542
    :goto_8
    invoke-interface {v6, v5}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v5

    .line 543
    iput-object v5, v4, Lcom/google/g/a/a/g;->uob:Lcom/google/ac/ca;

    .line 544
    :cond_20
    iget-object v4, v4, Lcom/google/g/a/a/g;->uob:Lcom/google/ac/ca;

    invoke-virtual {v3}, Lcom/google/g/a/a/d;->build()Lcom/google/ac/ax;

    move-result-object v3

    check-cast v3, Lcom/google/g/a/a/c;

    invoke-interface {v4, v3}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {v2}, Lcom/google/g/a/a/h;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/g;

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ooa:Lcom/google/g/a/a/bf;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 550
    iget-object v7, v3, Lio/grpc/stub/AbstractStub;->zmq:Lio/grpc/Channel;

    iget-object v8, v3, Lio/grpc/stub/AbstractStub;->zqt:Lio/grpc/CallOptions;

    .line 551
    invoke-static {v4, v5, v6}, Lio/grpc/ad;->h(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ad;

    move-result-object v4

    .line 552
    new-instance v5, Lio/grpc/CallOptions;

    invoke-direct {v5, v8}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions;)V

    .line 553
    iput-object v4, v5, Lio/grpc/CallOptions;->zmg:Lio/grpc/ad;

    .line 555
    invoke-virtual {v3, v7, v5}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    move-result-object v3

    .line 556
    check-cast v3, Lcom/google/g/a/a/bf;

    .line 559
    invoke-virtual {v3}, Lcom/google/g/a/a/bf;->getChannel()Lio/grpc/Channel;

    move-result-object v4

    sget-object v5, Lcom/google/g/a/a/be;->uqY:Lio/grpc/MethodDescriptor;

    invoke-virtual {v3}, Lcom/google/g/a/a/bf;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v3

    .line 560
    invoke-static {v3, v2}, Lio/grpc/stub/ClientCalls;->futureUnaryCall(Lio/grpc/ClientCall;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 561
    return-object v2

    .line 505
    :cond_21
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_7

    .line 541
    :cond_22
    shl-int/lit8 v5, v5, 0x1

    goto :goto_8
.end method

.method private static a(Ljava/util/List;Lcom/google/g/a/a/ai;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
            ">;",
            "Lcom/google/g/a/a/ai;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 935
    .line 936
    iget-object v0, p1, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    .line 937
    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 938
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 939
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 941
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 942
    invoke-virtual {v1, v0, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 943
    check-cast v0, Lcom/google/ac/ay;

    .line 944
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 946
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 949
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v6

    .line 950
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 951
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 952
    invoke-virtual {v7, v1, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 953
    check-cast v1, Lcom/google/ac/ay;

    .line 954
    invoke-virtual {v1, v7}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 956
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 957
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->nC(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 958
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->j(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 959
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tI(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 960
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 962
    iget-object v5, p1, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    .line 964
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 966
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ogV:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 967
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 968
    invoke-virtual {v6, v1, v8, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 969
    check-cast v1, Lcom/google/ac/ay;

    .line 970
    invoke-virtual {v1, v6}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 972
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 973
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->nG(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 974
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 975
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nE(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 976
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 978
    :cond_2
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/google/g/a/a/da;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;",
            ">;",
            "Lcom/google/g/a/a/da;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 868
    .line 869
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->ooK:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 882
    :goto_0
    if-nez v0, :cond_5

    .line 911
    :cond_0
    :goto_1
    return-void

    .line 872
    :cond_1
    iget-object v0, p1, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ag;

    .line 875
    iget-object v0, v0, Lcom/google/g/a/a/ag;->uoQ:Lcom/google/ac/ca;

    .line 876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 877
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->ooK:Lcom/google/common/collect/dh;

    invoke-virtual {v1, p3}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 878
    goto :goto_0

    .line 881
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 885
    :cond_5
    iget-object v1, p1, Lcom/google/g/a/a/da;->mHP:Ljava/lang/String;

    .line 887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ogH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 890
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 891
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 892
    check-cast v0, Lcom/google/ac/ay;

    .line 893
    invoke-virtual {v0, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 895
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 897
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nD(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v3

    .line 898
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ogK:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 899
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 900
    invoke-virtual {v4, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 901
    check-cast v0, Lcom/google/ac/ay;

    .line 902
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 904
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 905
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->nC(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 906
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->j(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 907
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->nF(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 908
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tI(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 910
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Lcom/google/g/a/a/e;)Z
    .locals 5

    .prologue
    .line 912
    .line 913
    iget-object v0, p0, Lcom/google/g/a/a/e;->unU:Lcom/google/g/a/a/dc;

    if-nez v0, :cond_3

    .line 914
    sget-object v0, Lcom/google/g/a/a/dc;->usN:Lcom/google/g/a/a/dc;

    .line 917
    :goto_0
    iget-object v0, v0, Lcom/google/g/a/a/dc;->usK:Lcom/google/ac/ca;

    .line 918
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ei;

    .line 920
    iget-object v2, v0, Lcom/google/g/a/a/ei;->usO:Lcom/google/g/a/a/da;

    if-nez v2, :cond_4

    .line 921
    sget-object v0, Lcom/google/g/a/a/da;->usJ:Lcom/google/g/a/a/da;

    .line 924
    :goto_1
    iget-object v0, v0, Lcom/google/g/a/a/da;->usF:Lcom/google/ac/ca;

    .line 925
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/ag;

    .line 927
    iget-object v0, v0, Lcom/google/g/a/a/ag;->uoQ:Lcom/google/ac/ca;

    .line 928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 929
    const-string v4, "person"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    const/4 v0, 0x1

    .line 934
    :goto_2
    return v0

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/e;->unU:Lcom/google/g/a/a/dc;

    goto :goto_0

    .line 922
    :cond_4
    iget-object v0, v0, Lcom/google/g/a/a/ei;->usO:Lcom/google/g/a/a/da;

    goto :goto_1

    .line 934
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
