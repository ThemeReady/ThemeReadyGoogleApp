.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final oww:Lcom/google/common/collect/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 997
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v1, "cat"

    .line 998
    invoke-static {v1}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v3, "dog"

    .line 999
    invoke-static {v3}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v5, "flower"

    const-string v6, "classes_of_plants"

    .line 1000
    invoke-static {v5, v6}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const-string v7, "locations"

    const-string v8, "landmark"

    const-string v9, "restaurants"

    const-string v10, "hotel_brands"

    const-string v11, "organizations"

    .line 1001
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v7

    .line 1002
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/dh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->oww:Lcom/google/common/collect/dh;

    .line 1003
    return-void
.end method

.method static a(Lcom/google/g/a/a/g;Ljava/lang/String;Landroid/content/Context;ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;
    .locals 10

    .prologue
    .line 562
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/google/g/a/a/g;->uBM:Lcom/google/aa/bw;

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/g/a/a/c;

    .line 567
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    if-nez v0, :cond_2

    .line 568
    sget-object v0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    .line 571
    :goto_1
    iget-object v0, v0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    .line 572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/be;

    .line 574
    iget-object v1, v0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    if-nez v1, :cond_3

    .line 575
    sget-object v1, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    .line 577
    :goto_2
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqE:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v6, v6, p3

    invoke-static {v3, v1, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/as;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    .line 579
    iget-object v0, v0, Lcom/google/g/a/a/be;->uDk:Lcom/google/aa/bw;

    .line 580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/as;

    .line 581
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqE:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v6, v6, p3

    invoke-static {v3, v0, p1, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/as;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    goto :goto_3

    .line 569
    :cond_2
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    goto :goto_1

    .line 576
    :cond_3
    iget-object v1, v0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    goto :goto_2

    .line 585
    :cond_4
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBE:Lcom/google/aa/bw;

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    .line 587
    const/4 v5, 0x2

    invoke-static {v3, v0, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/q;Ljava/lang/String;I)V

    goto :goto_4

    .line 590
    :cond_5
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBF:Lcom/google/aa/bw;

    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    .line 592
    const/4 v5, 0x3

    invoke-static {v3, v0, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/q;Ljava/lang/String;I)V

    goto :goto_5

    .line 595
    :cond_6
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBD:Lcom/google/aa/bw;

    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    .line 597
    const/4 v5, 0x4

    invoke-static {v3, v0, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/q;Ljava/lang/String;I)V

    goto :goto_6

    .line 600
    :cond_7
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBC:Lcom/google/aa/bw;

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    .line 602
    const/4 v5, 0x5

    invoke-static {v3, v0, p1, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/q;Ljava/lang/String;I)V

    goto :goto_7

    .line 605
    :cond_8
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBG:Lcom/google/aa/bw;

    .line 606
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/q;

    .line 607
    invoke-static {v3, v0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Ljava/util/List;Lcom/google/g/a/a/q;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    goto :goto_8

    .line 609
    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqu:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_f

    .line 611
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    if-nez v0, :cond_b

    .line 612
    sget-object v0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    .line 615
    :goto_9
    iget-object v0, v0, Lcom/google/g/a/a/au;->uCX:Lcom/google/aa/bw;

    .line 616
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/g/a/a/o;

    .line 619
    iget-object v6, v1, Lcom/google/g/a/a/o;->blf:Ljava/lang/String;

    .line 621
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 622
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 623
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    check-cast v0, Lcom/google/aa/av;

    .line 625
    invoke-virtual {v0, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 627
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 629
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->ok(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 630
    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->k(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 632
    iget-object v1, v1, Lcom/google/g/a/a/o;->dMa:Ljava/lang/String;

    .line 633
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_a
    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    .line 635
    :pswitch_0
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->oi(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 636
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 637
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 638
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 639
    check-cast v0, Lcom/google/aa/av;

    .line 640
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 642
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 644
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 645
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 647
    if-nez v6, :cond_c

    .line 648
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 613
    :cond_b
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    goto :goto_9

    .line 633
    :sswitch_0
    const-string v8, "phone"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    :sswitch_1
    const-string v8, "url"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :sswitch_2
    const-string v8, "address"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    .line 649
    :cond_c
    const/4 v8, 0x4

    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 650
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    .line 652
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 653
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 654
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 655
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 656
    check-cast v0, Lcom/google/aa/av;

    .line 657
    invoke-virtual {v0, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 659
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 660
    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->omP:I

    .line 661
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->tZ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/16 v1, 0x8

    .line 663
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 665
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 667
    :pswitch_1
    const-string v0, "(https?://)?(www\\.)?"

    const-string v1, ""

    .line 668
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->oi(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 669
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 670
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 671
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 672
    check-cast v0, Lcom/google/aa/av;

    .line 673
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 675
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 677
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 678
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 680
    if-nez v6, :cond_d

    .line 681
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 682
    :cond_d
    const/4 v8, 0x5

    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 683
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    .line 685
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 686
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 687
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 688
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 689
    check-cast v0, Lcom/google/aa/av;

    .line 690
    invoke-virtual {v0, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 692
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 693
    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->omT:I

    .line 694
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->tZ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/16 v1, 0x9

    .line 696
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 698
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 701
    :pswitch_2
    invoke-virtual {v7, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->oi(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 702
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 703
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 704
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 705
    check-cast v0, Lcom/google/aa/av;

    .line 706
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 708
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 710
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 711
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 713
    if-nez v6, :cond_e

    .line 714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 715
    :cond_e
    const/4 v8, 0x6

    iput v8, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 716
    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    .line 718
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 719
    sget-object v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 720
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 721
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    check-cast v0, Lcom/google/aa/av;

    .line 723
    invoke-virtual {v0, v6}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 725
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 726
    sget v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->omQ:I

    .line 727
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->tZ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v0

    .line 728
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/16 v1, 0xa

    .line 729
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 731
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 734
    :cond_f
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 735
    :goto_c
    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->a(Lcom/google/g/a/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    if-nez v0, :cond_11

    .line 738
    sget-object v0, Lcom/google/g/a/a/ba;->uDg:Lcom/google/g/a/a/ba;

    .line 741
    :goto_d
    iget-object v2, v0, Lcom/google/g/a/a/ba;->uDf:Ljava/lang/String;

    .line 743
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 746
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 747
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 748
    check-cast v0, Lcom/google/aa/av;

    .line 749
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 751
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 753
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ool:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->oi(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v5

    .line 754
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 755
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 756
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 757
    check-cast v0, Lcom/google/aa/av;

    .line 758
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 760
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 761
    const/4 v6, 0x1

    .line 762
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->copyOnWrite()V

    .line 763
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 765
    const/4 v7, 0x2

    iput v7, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooQ:I

    .line 766
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooR:Ljava/lang/Object;

    .line 768
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v5

    .line 769
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 770
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 771
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 772
    check-cast v0, Lcom/google/aa/av;

    .line 773
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 775
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 777
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->copyOnWrite()V

    .line 778
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 780
    if-nez v2, :cond_12

    .line 781
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 734
    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    .line 739
    :cond_11
    iget-object v0, v2, Lcom/google/g/a/a/c;->uBI:Lcom/google/g/a/a/ba;

    goto :goto_d

    .line 782
    :cond_12
    const/4 v6, 0x3

    iput v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooF:I

    .line 783
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooG:Ljava/lang/Object;

    .line 785
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 786
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->k(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 787
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->ok(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const/4 v1, 0x7

    .line 788
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 790
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 792
    :cond_13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/ag;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 793
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 794
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v0, v3

    .line 795
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_14
    :goto_e
    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 797
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 798
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 799
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 800
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 803
    :cond_15
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;->ooZ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    .line 804
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 805
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    check-cast v0, Lcom/google/aa/av;

    .line 807
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 809
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;

    .line 810
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->F(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/n;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/m;

    return-object v0

    .line 633
    nop

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
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/location/ag;->Ct()Landroid/location/Location;

    move-result-object v2

    move-object v10, v2

    .line 12
    :goto_1
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqE:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    aget-object v8, v2, p9

    .line 14
    const/4 v6, 0x0

    .line 16
    sget-object v3, Lcom/google/g/a/a/ag;->uCI:Lcom/google/g/a/a/ag;

    .line 17
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 18
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/aa/av;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 22
    check-cast v2, Lcom/google/g/a/a/ah;

    .line 25
    sget-object v4, Lcom/google/g/a/a/m;->uBR:Lcom/google/g/a/a/m;

    .line 26
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 27
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/aa/av;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 31
    check-cast v3, Lcom/google/g/a/a/n;

    .line 33
    invoke-virtual {v3}, Lcom/google/g/a/a/n;->copyOnWrite()V

    .line 34
    iget-object v4, v3, Lcom/google/g/a/a/n;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/m;

    .line 36
    move/from16 v0, p3

    iput-boolean v0, v4, Lcom/google/g/a/a/m;->uBQ:Z

    .line 39
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->copyOnWrite()V

    .line 40
    iget-object v4, v2, Lcom/google/g/a/a/ah;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/ag;

    .line 42
    invoke-virtual {v3}, Lcom/google/g/a/a/n;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/g/a/a/m;

    iput-object v3, v4, Lcom/google/g/a/a/ag;->uCF:Lcom/google/g/a/a/m;

    .line 44
    sget-object v4, Lcom/google/g/a/a/k;->uBP:Lcom/google/g/a/a/k;

    .line 45
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 46
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/aa/av;

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 50
    check-cast v3, Lcom/google/g/a/a/l;

    .line 51
    const-string v5, "AGSAVisualSearch"

    .line 52
    invoke-virtual {v3}, Lcom/google/g/a/a/l;->copyOnWrite()V

    .line 53
    iget-object v4, v3, Lcom/google/g/a/a/l;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/k;

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
    iput-object v5, v4, Lcom/google/g/a/a/k;->tnc:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovO:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Lcom/google/g/a/a/l;->copyOnWrite()V

    .line 61
    iget-object v4, v3, Lcom/google/g/a/a/l;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/k;

    .line 63
    if-nez v5, :cond_5

    .line 64
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 65
    :cond_5
    iput-object v5, v4, Lcom/google/g/a/a/k;->bDl:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->copyOnWrite()V

    .line 69
    iget-object v4, v2, Lcom/google/g/a/a/ah;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/ag;

    .line 71
    invoke-virtual {v3}, Lcom/google/g/a/a/l;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/g/a/a/k;

    iput-object v3, v4, Lcom/google/g/a/a/ag;->uCG:Lcom/google/g/a/a/k;

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 74
    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->cE(J)Lcom/google/aa/dq;

    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->copyOnWrite()V

    .line 76
    iget-object v3, v2, Lcom/google/g/a/a/ah;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/g/a/a/ag;

    .line 78
    if-nez v4, :cond_6

    .line 79
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 80
    :cond_6
    iput-object v4, v3, Lcom/google/g/a/a/ag;->uCE:Lcom/google/aa/dq;

    .line 84
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->copyOnWrite()V

    .line 85
    iget-object v3, v2, Lcom/google/g/a/a/ah;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/g/a/a/ag;

    .line 87
    if-nez p4, :cond_7

    .line 88
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 89
    :cond_7
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/google/g/a/a/ag;->bBh:Ljava/lang/String;

    .line 93
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->copyOnWrite()V

    .line 94
    iget-object v3, v2, Lcom/google/g/a/a/ah;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/g/a/a/ag;

    .line 96
    if-nez p6, :cond_8

    .line 97
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 98
    :cond_8
    move-object/from16 v0, p6

    iput-object v0, v3, Lcom/google/g/a/a/ag;->jAR:Ljava/lang/String;

    .line 100
    const-string v5, "g:agsa_visual_search"

    .line 102
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->copyOnWrite()V

    .line 103
    iget-object v3, v2, Lcom/google/g/a/a/ah;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/g/a/a/ag;

    .line 105
    if-nez v5, :cond_9

    .line 106
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 108
    :cond_9
    iget-object v4, v3, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_a

    .line 109
    iget-object v7, v3, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    .line 111
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v4

    .line 113
    if-nez v4, :cond_b

    const/16 v4, 0xa

    .line 114
    :goto_2
    invoke-interface {v7, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v4

    .line 115
    iput-object v4, v3, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    .line 116
    :cond_a
    iget-object v3, v3, Lcom/google/g/a/a/ag;->uCH:Lcom/google/aa/bw;

    invoke-interface {v3, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v4, Lcom/google/g/a/a/a;->uBB:Lcom/google/g/a/a/a;

    .line 118
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 119
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/aa/av;

    .line 121
    invoke-virtual {v3, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 123
    check-cast v3, Lcom/google/g/a/a/b;

    .line 125
    if-eqz v6, :cond_e

    .line 127
    sget-object v5, Lcom/google/g/a/a/ay;->uDe:Lcom/google/g/a/a/ay;

    .line 128
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 129
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v7, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Lcom/google/aa/av;

    .line 131
    invoke-virtual {v4, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 133
    check-cast v4, Lcom/google/g/a/a/az;

    .line 134
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 135
    invoke-virtual {v4}, Lcom/google/g/a/a/az;->copyOnWrite()V

    .line 136
    iget-object v5, v4, Lcom/google/g/a/a/az;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/g/a/a/ay;

    .line 138
    iput v7, v5, Lcom/google/g/a/a/ay;->uDc:I

    .line 140
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 141
    invoke-virtual {v4}, Lcom/google/g/a/a/az;->copyOnWrite()V

    .line 142
    iget-object v5, v4, Lcom/google/g/a/a/az;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/g/a/a/ay;

    .line 144
    iput v6, v5, Lcom/google/g/a/a/ay;->uDd:I

    .line 146
    invoke-virtual {v4}, Lcom/google/g/a/a/az;->build()Lcom/google/aa/au;

    move-result-object v4

    check-cast v4, Lcom/google/g/a/a/ay;

    .line 148
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->copyOnWrite()V

    .line 149
    iget-object v5, v2, Lcom/google/g/a/a/ah;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/g/a/a/ag;

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
    iget-object v6, v5, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    invoke-interface {v6}, Lcom/google/aa/bw;->cGo()Z

    move-result v6

    if-nez v6, :cond_d

    .line 155
    iget-object v7, v5, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    .line 157
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v6

    .line 159
    if-nez v6, :cond_12

    const/16 v6, 0xa

    .line 160
    :goto_3
    invoke-interface {v7, v6}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v6

    .line 161
    iput-object v6, v5, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    .line 162
    :cond_d
    iget-object v5, v5, Lcom/google/g/a/a/ag;->uCD:Lcom/google/aa/bw;

    invoke-interface {v5, v4}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_e
    const/4 v6, 0x0

    .line 164
    sget-object v5, Lcom/google/g/a/a/ak;->uCN:Lcom/google/g/a/a/ak;

    .line 165
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 166
    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v7, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Lcom/google/aa/av;

    .line 168
    invoke-virtual {v4, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 170
    check-cast v4, Lcom/google/g/a/a/al;

    .line 172
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovM:Lcom/google/common/collect/dh;

    invoke-virtual {v5, v8}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/cz;

    .line 173
    if-eqz v5, :cond_f

    .line 174
    const/4 v6, 0x1

    .line 175
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->a(Lcom/google/g/a/a/al;Lcom/google/common/collect/cz;)V

    .line 176
    :cond_f
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 177
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 178
    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqC:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_10
    const/4 v5, 0x1

    move v7, v5

    .line 179
    :goto_4
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->oqA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v8, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 180
    sget-object v12, Lcom/google/g/a/a/aw;->uDb:Lcom/google/g/a/a/aw;

    .line 181
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 182
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v12, v5, v13, v14}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    check-cast v5, Lcom/google/aa/av;

    .line 184
    invoke-virtual {v5, v12}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 186
    check-cast v5, Lcom/google/g/a/a/ax;

    .line 188
    if-eqz v6, :cond_14

    .line 190
    sget-object v7, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 191
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 192
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 193
    check-cast v6, Lcom/google/aa/av;

    .line 194
    invoke-virtual {v6, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 196
    check-cast v6, Lcom/google/g/a/a/v;

    .line 197
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/w;->uCm:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 198
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

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
    sget-object v8, Lcom/google/g/a/a/aa;->uCu:Lcom/google/g/a/a/aa;

    .line 383
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 384
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 385
    check-cast v6, Lcom/google/aa/av;

    .line 386
    invoke-virtual {v6, v8}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 388
    check-cast v6, Lcom/google/g/a/a/ab;

    .line 389
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v8

    .line 390
    invoke-virtual {v6}, Lcom/google/g/a/a/ab;->copyOnWrite()V

    .line 391
    iget-object v7, v6, Lcom/google/g/a/a/ab;->instance:Lcom/google/aa/au;

    check-cast v7, Lcom/google/g/a/a/aa;

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
    sget-object v7, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 202
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 203
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 204
    check-cast v6, Lcom/google/aa/av;

    .line 205
    invoke-virtual {v6, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 207
    check-cast v6, Lcom/google/g/a/a/v;

    .line 208
    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/w;->uCh:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 209
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    goto :goto_5

    .line 210
    :cond_15
    if-eqz v11, :cond_16

    .line 212
    sget-object v7, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 213
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 214
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 215
    check-cast v6, Lcom/google/aa/av;

    .line 216
    invoke-virtual {v6, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 218
    check-cast v6, Lcom/google/g/a/a/v;

    .line 219
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/w;->uCh:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 220
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    .line 221
    const/4 v7, 0x1

    .line 222
    invoke-virtual {v5}, Lcom/google/g/a/a/ax;->copyOnWrite()V

    .line 223
    iget-object v6, v5, Lcom/google/g/a/a/ax;->instance:Lcom/google/aa/au;

    check-cast v6, Lcom/google/g/a/a/aw;

    .line 225
    iput v7, v6, Lcom/google/g/a/a/aw;->uDa:I

    goto/16 :goto_5

    .line 227
    :cond_16
    if-eqz v8, :cond_1c

    .line 229
    sget-object v7, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 230
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 231
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 232
    check-cast v6, Lcom/google/aa/av;

    .line 233
    invoke-virtual {v6, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 235
    check-cast v6, Lcom/google/g/a/a/v;

    .line 236
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/w;->uCh:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    move-result-object v7

    .line 238
    sget-object v8, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 239
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 240
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v11, v12}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/aa/av;

    .line 242
    invoke-virtual {v6, v8}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 244
    check-cast v6, Lcom/google/g/a/a/v;

    .line 245
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v8, Lcom/google/g/a/a/w;->uCa:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 246
    invoke-virtual {v7, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    .line 247
    if-eqz v10, :cond_11

    .line 248
    sget-object v7, Lcom/google/g/a/a/ai;->uCL:Lcom/google/g/a/a/ai;

    .line 249
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 250
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v6, v8, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 251
    check-cast v6, Lcom/google/aa/av;

    .line 252
    invoke-virtual {v6, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 254
    check-cast v6, Lcom/google/g/a/a/aj;

    .line 256
    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    .line 257
    invoke-virtual {v6}, Lcom/google/g/a/a/aj;->copyOnWrite()V

    .line 258
    iget-object v7, v6, Lcom/google/g/a/a/aj;->instance:Lcom/google/aa/au;

    check-cast v7, Lcom/google/g/a/a/ai;

    .line 260
    iput v8, v7, Lcom/google/g/a/a/ai;->uCK:F

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
    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->l(D)D

    move-result-wide v12

    .line 274
    :goto_6
    sget-object v8, Lcom/google/ak/a;->yXZ:Lcom/google/ak/a;

    .line 275
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 276
    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v8, v7, v11, v0}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 277
    check-cast v7, Lcom/google/aa/av;

    .line 278
    invoke-virtual {v7, v8}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 280
    check-cast v7, Lcom/google/ak/b;

    .line 282
    invoke-virtual {v7}, Lcom/google/ak/b;->copyOnWrite()V

    .line 283
    iget-object v8, v7, Lcom/google/ak/b;->instance:Lcom/google/aa/au;

    check-cast v8, Lcom/google/ak/a;

    .line 285
    iput-wide v14, v8, Lcom/google/ak/a;->ysf:D

    .line 288
    invoke-virtual {v7}, Lcom/google/ak/b;->copyOnWrite()V

    .line 289
    iget-object v8, v7, Lcom/google/ak/b;->instance:Lcom/google/aa/au;

    check-cast v8, Lcom/google/ak/a;

    .line 291
    iput-wide v12, v8, Lcom/google/ak/a;->ysg:D

    .line 293
    invoke-virtual {v7}, Lcom/google/ak/b;->build()Lcom/google/aa/au;

    move-result-object v7

    check-cast v7, Lcom/google/ak/a;

    .line 295
    invoke-virtual {v6}, Lcom/google/g/a/a/aj;->copyOnWrite()V

    .line 296
    iget-object v8, v6, Lcom/google/g/a/a/aj;->instance:Lcom/google/aa/au;

    check-cast v8, Lcom/google/g/a/a/ai;

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
    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->l(D)D

    move-result-wide v12

    goto :goto_6

    .line 272
    :cond_19
    const-wide v12, 0x4066800000000000L    # 180.0

    sub-double v14, v12, v14

    .line 273
    const-wide v12, 0x4066800000000000L    # 180.0

    add-double v12, v12, v16

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->l(D)D

    move-result-wide v12

    goto :goto_6

    .line 300
    :cond_1a
    iput-object v7, v8, Lcom/google/g/a/a/ai;->uCJ:Lcom/google/ak/a;

    .line 303
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->cE(J)Lcom/google/aa/dq;

    move-result-object v8

    .line 304
    invoke-virtual {v6}, Lcom/google/g/a/a/aj;->copyOnWrite()V

    .line 305
    iget-object v7, v6, Lcom/google/g/a/a/aj;->instance:Lcom/google/aa/au;

    check-cast v7, Lcom/google/g/a/a/ai;

    .line 307
    if-nez v8, :cond_1b

    .line 308
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 309
    :cond_1b
    iput-object v8, v7, Lcom/google/g/a/a/ai;->uCE:Lcom/google/aa/dq;

    .line 313
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->copyOnWrite()V

    .line 314
    iget-object v7, v2, Lcom/google/g/a/a/ah;->instance:Lcom/google/aa/au;

    check-cast v7, Lcom/google/g/a/a/ag;

    .line 316
    invoke-virtual {v6}, Lcom/google/g/a/a/aj;->build()Lcom/google/aa/au;

    move-result-object v6

    check-cast v6, Lcom/google/g/a/a/ai;

    iput-object v6, v7, Lcom/google/g/a/a/ag;->uCC:Lcom/google/g/a/a/ai;

    goto/16 :goto_5

    .line 319
    :cond_1c
    sget-object v7, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 320
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 321
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 322
    check-cast v6, Lcom/google/aa/av;

    .line 323
    invoke-virtual {v6, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 325
    check-cast v6, Lcom/google/g/a/a/v;

    .line 326
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/w;->uCh:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 327
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    move-result-object v7

    .line 328
    sget-object v8, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 329
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 330
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 331
    check-cast v6, Lcom/google/aa/av;

    .line 332
    invoke-virtual {v6, v8}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 334
    check-cast v6, Lcom/google/g/a/a/v;

    .line 335
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v8, Lcom/google/g/a/a/w;->uCj:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    move-result-object v7

    .line 336
    sget-object v8, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 337
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 338
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 339
    check-cast v6, Lcom/google/aa/av;

    .line 340
    invoke-virtual {v6, v8}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 342
    check-cast v6, Lcom/google/g/a/a/v;

    .line 343
    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v8, Lcom/google/g/a/a/w;->uCm:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v8}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 344
    invoke-virtual {v7, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    move-result-object v7

    .line 345
    sget-object v8, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 346
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 347
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v10, v11}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 348
    check-cast v6, Lcom/google/aa/av;

    .line 349
    invoke-virtual {v6, v8}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 351
    check-cast v6, Lcom/google/g/a/a/v;

    .line 352
    const/16 v8, 0xa

    .line 353
    invoke-virtual {v6, v8}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v8, Lcom/google/g/a/a/w;->uCn:Lcom/google/g/a/a/w;

    .line 354
    invoke-virtual {v6, v8}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 355
    invoke-virtual {v7, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    .line 356
    const/16 v6, 0xb79

    .line 357
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v7

    .line 359
    invoke-virtual {v5}, Lcom/google/g/a/a/ax;->copyOnWrite()V

    .line 360
    iget-object v6, v5, Lcom/google/g/a/a/ax;->instance:Lcom/google/aa/au;

    check-cast v6, Lcom/google/g/a/a/aw;

    .line 362
    iput-boolean v7, v6, Lcom/google/g/a/a/aw;->uCZ:Z

    .line 363
    const/16 v6, 0xd46

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 365
    sget-object v7, Lcom/google/g/a/a/u;->uBX:Lcom/google/g/a/a/u;

    .line 366
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 367
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 368
    check-cast v6, Lcom/google/aa/av;

    .line 369
    invoke-virtual {v6, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 371
    check-cast v6, Lcom/google/g/a/a/v;

    .line 372
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->Ck(I)Lcom/google/g/a/a/v;

    move-result-object v6

    sget-object v7, Lcom/google/g/a/a/w;->uCd:Lcom/google/g/a/a/w;

    invoke-virtual {v6, v7}, Lcom/google/g/a/a/v;->a(Lcom/google/g/a/a/w;)Lcom/google/g/a/a/v;

    move-result-object v6

    .line 373
    invoke-virtual {v3, v6}, Lcom/google/g/a/a/b;->a(Lcom/google/g/a/a/v;)Lcom/google/g/a/a/b;

    goto/16 :goto_5

    .line 395
    :cond_1d
    iput-object v8, v7, Lcom/google/g/a/a/aa;->uCt:Lcom/google/aa/k;

    .line 397
    invoke-virtual {v6}, Lcom/google/g/a/a/ab;->build()Lcom/google/aa/au;

    move-result-object v6

    check-cast v6, Lcom/google/g/a/a/aa;

    .line 399
    invoke-virtual {v3}, Lcom/google/g/a/a/b;->copyOnWrite()V

    .line 400
    iget-object v7, v3, Lcom/google/g/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v7, Lcom/google/g/a/a/a;

    .line 402
    if-nez v6, :cond_1e

    .line 403
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 404
    :cond_1e
    iput-object v6, v7, Lcom/google/g/a/a/a;->uBx:Lcom/google/g/a/a/aa;

    .line 406
    sget-object v7, Lcom/google/g/a/a/ae;->uCB:Lcom/google/g/a/a/ae;

    .line 407
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 408
    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v8, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 409
    check-cast v6, Lcom/google/aa/av;

    .line 410
    invoke-virtual {v6, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 412
    check-cast v6, Lcom/google/g/a/a/af;

    .line 415
    invoke-virtual {v6}, Lcom/google/g/a/a/af;->copyOnWrite()V

    .line 416
    iget-object v7, v6, Lcom/google/g/a/a/af;->instance:Lcom/google/aa/au;

    check-cast v7, Lcom/google/g/a/a/ae;

    .line 418
    invoke-virtual {v2}, Lcom/google/g/a/a/ah;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/ag;

    iput-object v2, v7, Lcom/google/g/a/a/ae;->uCw:Lcom/google/g/a/a/ag;

    .line 422
    invoke-virtual {v6}, Lcom/google/g/a/a/af;->copyOnWrite()V

    .line 423
    iget-object v2, v6, Lcom/google/g/a/a/af;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/g/a/a/ae;

    .line 425
    invoke-virtual {v5}, Lcom/google/g/a/a/ax;->build()Lcom/google/aa/au;

    move-result-object v5

    check-cast v5, Lcom/google/g/a/a/aw;

    iput-object v5, v2, Lcom/google/g/a/a/ae;->uCz:Lcom/google/g/a/a/aw;

    .line 427
    sget-object v5, Lcom/google/g/a/a/bc;->uDi:Lcom/google/g/a/a/bc;

    .line 428
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 429
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/aa/av;

    .line 431
    invoke-virtual {v2, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 433
    check-cast v2, Lcom/google/g/a/a/bd;

    .line 434
    const/4 v7, 0x1

    .line 435
    invoke-virtual {v2}, Lcom/google/g/a/a/bd;->copyOnWrite()V

    .line 436
    iget-object v5, v2, Lcom/google/g/a/a/bd;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/g/a/a/bc;

    .line 438
    iput-boolean v7, v5, Lcom/google/g/a/a/bc;->uDh:Z

    .line 441
    invoke-virtual {v6}, Lcom/google/g/a/a/af;->copyOnWrite()V

    .line 442
    iget-object v5, v6, Lcom/google/g/a/a/af;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/g/a/a/ae;

    .line 444
    invoke-virtual {v2}, Lcom/google/g/a/a/bd;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/bc;

    iput-object v2, v5, Lcom/google/g/a/a/ae;->uCx:Lcom/google/g/a/a/bc;

    .line 446
    sget-object v5, Lcom/google/g/a/a/aq;->uCT:Lcom/google/g/a/a/aq;

    .line 447
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 448
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 449
    check-cast v2, Lcom/google/aa/av;

    .line 450
    invoke-virtual {v2, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 452
    check-cast v2, Lcom/google/g/a/a/ar;

    .line 454
    invoke-virtual {v2}, Lcom/google/g/a/a/ar;->copyOnWrite()V

    .line 455
    iget-object v5, v2, Lcom/google/g/a/a/ar;->instance:Lcom/google/aa/au;

    check-cast v5, Lcom/google/g/a/a/aq;

    .line 457
    invoke-virtual {v4}, Lcom/google/g/a/a/al;->build()Lcom/google/aa/au;

    move-result-object v4

    check-cast v4, Lcom/google/g/a/a/ak;

    iput-object v4, v5, Lcom/google/g/a/a/aq;->uCS:Lcom/google/g/a/a/ak;

    .line 460
    invoke-virtual {v6}, Lcom/google/g/a/a/af;->copyOnWrite()V

    .line 461
    iget-object v4, v6, Lcom/google/g/a/a/af;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/ae;

    .line 463
    invoke-virtual {v2}, Lcom/google/g/a/a/ar;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/aq;

    iput-object v2, v4, Lcom/google/g/a/a/ae;->uCy:Lcom/google/g/a/a/aq;

    .line 465
    sget-object v4, Lcom/google/g/a/a/s;->uBW:Lcom/google/g/a/a/s;

    .line 466
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 467
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v5, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 468
    check-cast v2, Lcom/google/aa/av;

    .line 469
    invoke-virtual {v2, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 471
    check-cast v2, Lcom/google/g/a/a/t;

    .line 473
    invoke-virtual {v2}, Lcom/google/g/a/a/t;->copyOnWrite()V

    .line 474
    iget-object v4, v2, Lcom/google/g/a/a/t;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/s;

    .line 476
    if-nez v9, :cond_1f

    .line 477
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 478
    :cond_1f
    iput-object v9, v4, Lcom/google/g/a/a/s;->uBV:Ljava/lang/String;

    .line 481
    invoke-virtual {v6}, Lcom/google/g/a/a/af;->copyOnWrite()V

    .line 482
    iget-object v4, v6, Lcom/google/g/a/a/af;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/ae;

    .line 484
    invoke-virtual {v2}, Lcom/google/g/a/a/t;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/s;

    iput-object v2, v4, Lcom/google/g/a/a/ae;->uCA:Lcom/google/g/a/a/s;

    .line 487
    invoke-virtual {v3}, Lcom/google/g/a/a/b;->copyOnWrite()V

    .line 488
    iget-object v2, v3, Lcom/google/g/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/g/a/a/a;

    .line 490
    invoke-virtual {v6}, Lcom/google/g/a/a/af;->build()Lcom/google/aa/au;

    move-result-object v4

    check-cast v4, Lcom/google/g/a/a/ae;

    iput-object v4, v2, Lcom/google/g/a/a/a;->uBz:Lcom/google/g/a/a/ae;

    .line 492
    sget-object v4, Lcom/google/g/a/a/y;->uCs:Lcom/google/g/a/a/y;

    .line 493
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 494
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 495
    check-cast v2, Lcom/google/aa/av;

    .line 496
    invoke-virtual {v2, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 498
    check-cast v2, Lcom/google/g/a/a/z;

    .line 499
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opR:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

    .line 501
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->value:I

    .line 502
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->akc:Landroid/content/SharedPreferences;

    const-string v6, "LogUserImagesPreference"

    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;->opQ:Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/a/d;

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
    invoke-virtual {v2}, Lcom/google/g/a/a/z;->copyOnWrite()V

    .line 508
    iget-object v4, v2, Lcom/google/g/a/a/z;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/y;

    .line 510
    iput-boolean v5, v4, Lcom/google/g/a/a/y;->uCr:Z

    .line 514
    invoke-virtual {v2}, Lcom/google/g/a/a/z;->copyOnWrite()V

    .line 515
    iget-object v4, v2, Lcom/google/g/a/a/z;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/y;

    .line 517
    move-wide/from16 v0, p7

    iput-wide v0, v4, Lcom/google/g/a/a/y;->bDv:J

    .line 520
    invoke-virtual {v3}, Lcom/google/g/a/a/b;->copyOnWrite()V

    .line 521
    iget-object v4, v3, Lcom/google/g/a/a/b;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/a;

    .line 523
    invoke-virtual {v2}, Lcom/google/g/a/a/z;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/y;

    iput-object v2, v4, Lcom/google/g/a/a/a;->uBA:Lcom/google/g/a/a/y;

    .line 524
    sget-object v4, Lcom/google/g/a/a/e;->uBL:Lcom/google/g/a/a/e;

    .line 525
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 526
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 527
    check-cast v2, Lcom/google/aa/av;

    .line 528
    invoke-virtual {v2, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 530
    check-cast v2, Lcom/google/g/a/a/f;

    .line 532
    invoke-virtual {v2}, Lcom/google/g/a/a/f;->copyOnWrite()V

    .line 533
    iget-object v4, v2, Lcom/google/g/a/a/f;->instance:Lcom/google/aa/au;

    check-cast v4, Lcom/google/g/a/a/e;

    .line 536
    iget-object v5, v4, Lcom/google/g/a/a/e;->uBK:Lcom/google/aa/bw;

    invoke-interface {v5}, Lcom/google/aa/bw;->cGo()Z

    move-result v5

    if-nez v5, :cond_20

    .line 537
    iget-object v6, v4, Lcom/google/g/a/a/e;->uBK:Lcom/google/aa/bw;

    .line 539
    invoke-interface {v6}, Lcom/google/aa/bw;->size()I

    move-result v5

    .line 541
    if-nez v5, :cond_22

    const/16 v5, 0xa

    .line 542
    :goto_8
    invoke-interface {v6, v5}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v5

    .line 543
    iput-object v5, v4, Lcom/google/g/a/a/e;->uBK:Lcom/google/aa/bw;

    .line 544
    :cond_20
    iget-object v4, v4, Lcom/google/g/a/a/e;->uBK:Lcom/google/aa/bw;

    invoke-virtual {v3}, Lcom/google/g/a/a/b;->build()Lcom/google/aa/au;

    move-result-object v3

    check-cast v3, Lcom/google/g/a/a/a;

    invoke-interface {v4, v3}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {v2}, Lcom/google/g/a/a/f;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/g/a/a/e;

    .line 548
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/b;->ovN:Lcom/google/g/a/a/ad;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 550
    iget-object v7, v3, Lio/grpc/stub/AbstractStub;->ziN:Lio/grpc/Channel;

    iget-object v8, v3, Lio/grpc/stub/AbstractStub;->zmQ:Lio/grpc/CallOptions;

    .line 551
    invoke-static {v4, v5, v6}, Lio/grpc/ad;->h(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ad;

    move-result-object v4

    .line 552
    new-instance v5, Lio/grpc/CallOptions;

    invoke-direct {v5, v8}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions;)V

    .line 553
    iput-object v4, v5, Lio/grpc/CallOptions;->ziD:Lio/grpc/ad;

    .line 555
    invoke-virtual {v3, v7, v5}, Lio/grpc/stub/AbstractStub;->build(Lio/grpc/Channel;Lio/grpc/CallOptions;)Lio/grpc/stub/AbstractStub;

    move-result-object v3

    .line 556
    check-cast v3, Lcom/google/g/a/a/ad;

    .line 559
    invoke-virtual {v3}, Lcom/google/g/a/a/ad;->getChannel()Lio/grpc/Channel;

    move-result-object v4

    sget-object v5, Lcom/google/g/a/a/ac;->uCv:Lio/grpc/MethodDescriptor;

    invoke-virtual {v3}, Lcom/google/g/a/a/ad;->getCallOptions()Lio/grpc/CallOptions;

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

.method private static a(Ljava/util/List;Lcom/google/g/a/a/as;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 811
    .line 812
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->oww:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/dh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 825
    :goto_0
    if-nez v0, :cond_5

    .line 854
    :cond_0
    :goto_1
    return-void

    .line 815
    :cond_1
    iget-object v0, p1, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    .line 816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    .line 818
    iget-object v0, v0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    .line 819
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 820
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/af;->oww:Lcom/google/common/collect/dh;

    invoke-virtual {v1, p3}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 821
    goto :goto_0

    .line 824
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 828
    :cond_5
    iget-object v1, p1, Lcom/google/g/a/a/as;->mRj:Ljava/lang/String;

    .line 830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 833
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 834
    invoke-virtual {v3, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    check-cast v0, Lcom/google/aa/av;

    .line 836
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 838
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 840
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->oi(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v3

    .line 841
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 842
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 843
    invoke-virtual {v4, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 844
    check-cast v0, Lcom/google/aa/av;

    .line 845
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 847
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 848
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->oh(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 849
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->k(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 850
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->ok(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 851
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 853
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Lcom/google/g/a/a/q;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 878
    .line 879
    iget-object v2, p1, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    .line 881
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 882
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 883
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 884
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 885
    check-cast v0, Lcom/google/aa/av;

    .line 886
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 888
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 891
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->oi(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v3

    .line 892
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 893
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 894
    invoke-virtual {v4, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 895
    check-cast v1, Lcom/google/aa/av;

    .line 896
    invoke-virtual {v1, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 898
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 899
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->oh(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 900
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->k(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 901
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 902
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->ok(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 904
    iget-object v2, p1, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    .line 906
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 908
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 909
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 910
    invoke-virtual {v3, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 911
    check-cast v1, Lcom/google/aa/av;

    .line 912
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 914
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 915
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->ol(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 917
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->oj(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 919
    :cond_0
    iget-object v1, p1, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    if-nez v1, :cond_3

    .line 920
    sget-object v1, Lcom/google/g/a/a/i;->uBO:Lcom/google/g/a/a/i;

    .line 923
    :goto_0
    if-eqz v1, :cond_1

    .line 924
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/g/a/a/i;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 925
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_2
    return-void

    .line 921
    :cond_3
    iget-object v1, p1, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/google/g/a/a/q;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 11

    .prologue
    .line 927
    .line 928
    iget-object v3, p1, Lcom/google/g/a/a/q;->aDh:Ljava/lang/String;

    .line 931
    iget-object v0, p1, Lcom/google/g/a/a/q;->bBN:Ljava/lang/String;

    .line 932
    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 933
    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v1, v4, v2

    .line 934
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 935
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    .line 937
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/g;->ooo:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 938
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 939
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 940
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v0, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 941
    check-cast v0, Lcom/google/aa/av;

    .line 942
    invoke-virtual {v0, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 944
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 947
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->oi(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v7

    .line 948
    sget-object v8, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 949
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 950
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v9, v10}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 951
    check-cast v1, Lcom/google/aa/av;

    .line 952
    invoke-virtual {v1, v8}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 954
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    .line 955
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->oh(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v6

    .line 956
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 957
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 958
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 959
    check-cast v1, Lcom/google/aa/av;

    .line 960
    invoke-virtual {v1, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 962
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 963
    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c;->omU:I

    .line 964
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->tZ(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 965
    invoke-virtual {v6, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 966
    invoke-virtual {v1, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->k(D)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    move-result-object v1

    .line 967
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->ok(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 969
    iget-object v6, p1, Lcom/google/g/a/a/q;->pMd:Ljava/lang/String;

    .line 971
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 973
    sget-object v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 974
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 975
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 976
    check-cast v1, Lcom/google/aa/av;

    .line 977
    invoke-virtual {v1, v7}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 979
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    .line 980
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->ol(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 983
    :cond_0
    iget-object v1, p1, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    if-nez v1, :cond_3

    .line 984
    sget-object v1, Lcom/google/g/a/a/i;->uBO:Lcom/google/g/a/a/i;

    .line 987
    :goto_1
    if-eqz v1, :cond_1

    .line 988
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->a(Lcom/google/g/a/a/i;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 989
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 990
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 991
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 985
    :cond_3
    iget-object v1, p1, Lcom/google/g/a/a/q;->ooD:Lcom/google/g/a/a/i;

    goto :goto_1

    .line 992
    :cond_4
    const/16 v1, 0xe02

    invoke-virtual {p4, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 993
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->tY(I)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 994
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 996
    :cond_5
    return-void
.end method

.method private static a(Lcom/google/g/a/a/c;)Z
    .locals 5

    .prologue
    .line 855
    .line 856
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    if-nez v0, :cond_3

    .line 857
    sget-object v0, Lcom/google/g/a/a/au;->uCY:Lcom/google/g/a/a/au;

    .line 860
    :goto_0
    iget-object v0, v0, Lcom/google/g/a/a/au;->uCW:Lcom/google/aa/bw;

    .line 861
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/be;

    .line 863
    iget-object v2, v0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    if-nez v2, :cond_4

    .line 864
    sget-object v0, Lcom/google/g/a/a/as;->uCV:Lcom/google/g/a/a/as;

    .line 867
    :goto_1
    iget-object v0, v0, Lcom/google/g/a/a/as;->uCU:Lcom/google/aa/bw;

    .line 868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    .line 870
    iget-object v0, v0, Lcom/google/g/a/a/o;->uBS:Lcom/google/aa/bw;

    .line 871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 872
    const-string v4, "person"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 873
    const/4 v0, 0x1

    .line 877
    :goto_2
    return v0

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/c;->uBH:Lcom/google/g/a/a/au;

    goto :goto_0

    .line 865
    :cond_4
    iget-object v0, v0, Lcom/google/g/a/a/be;->uDj:Lcom/google/g/a/a/as;

    goto :goto_1

    .line 877
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
