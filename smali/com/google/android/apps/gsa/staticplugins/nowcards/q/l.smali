.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private static B(Ljava/lang/String;Z)Lcom/google/n/b/c/qu;
    .locals 2

    .prologue
    .line 923
    new-instance v0, Lcom/google/n/b/c/qu;

    invoke-direct {v0}, Lcom/google/n/b/c/qu;-><init>()V

    .line 924
    if-nez p0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 926
    :cond_0
    iget v1, v0, Lcom/google/n/b/c/qu;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/n/b/c/qu;->aEl:I

    .line 927
    iput-object p0, v0, Lcom/google/n/b/c/qu;->bCJ:Ljava/lang/String;

    .line 930
    iget v1, v0, Lcom/google/n/b/c/qu;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/n/b/c/qu;->aEl:I

    .line 931
    iput-boolean p1, v0, Lcom/google/n/b/c/qu;->wCy:Z

    .line 934
    if-nez p1, :cond_1

    .line 935
    const/4 v1, 0x1

    .line 936
    iput v1, v0, Lcom/google/n/b/c/qu;->wCz:I

    .line 937
    iget v1, v0, Lcom/google/n/b/c/qu;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/n/b/c/qu;->aEl:I

    .line 938
    :cond_1
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/n/b/c/pu;Ljava/lang/StringBuilder;)Lcom/google/android/apps/sidekick/d/a/ah;
    .locals 20

    .prologue
    .line 713
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 714
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    const/4 v2, 0x0

    aget-object v16, v1, v2

    .line 715
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    const/4 v2, 0x1

    aget-object v17, v1, v2

    .line 716
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/n/b/c/pu;->wAG:[Lcom/google/n/b/c/px;

    array-length v8, v1

    .line 717
    const/16 v1, 0x9

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 720
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/n/b/c/pu;->vxB:I

    .line 721
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/n/b/c/py;->wBm:Lcom/google/n/b/c/pv;

    if-eqz v1, :cond_3

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/n/b/c/py;->wBm:Lcom/google/n/b/c/pv;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v15, v1

    .line 722
    :goto_1
    add-int/lit8 v1, v18, 0x1

    .line 723
    if-eqz v15, :cond_4

    .line 724
    add-int/lit8 v1, v1, 0x3

    move v13, v1

    .line 726
    :goto_2
    invoke-static {v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->qb(I)Lcom/google/n/b/c/gb;

    move-result-object v3

    .line 727
    const/4 v2, 0x0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJW:I

    .line 728
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 730
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 733
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 734
    const/4 v7, 0x1

    move-object/from16 v1, p0

    .line 735
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;ILcom/google/n/b/c/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 736
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJW:I

    .line 737
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 740
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 744
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    sub-int v19, v8, v18

    .line 748
    const/4 v1, 0x0

    move v14, v1

    :goto_3
    move/from16 v0, v18

    if-ge v14, v0, :cond_a

    .line 749
    add-int v1, v19, v14

    .line 750
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/n/b/c/pu;->wAG:[Lcom/google/n/b/c/px;

    aget-object v10, v2, v1

    .line 751
    invoke-virtual {v10}, Lcom/google/n/b/c/px;->csv()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 752
    iget v9, v10, Lcom/google/n/b/c/px;->hzx:I

    .line 754
    :goto_4
    const/4 v5, 0x0

    .line 755
    iget-object v1, v10, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 756
    iget-object v1, v10, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    .line 757
    :cond_0
    const/4 v6, 0x0

    .line 758
    iget-object v1, v10, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 759
    iget-object v1, v10, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v6, v1, v2

    .line 760
    :cond_1
    add-int/lit8 v2, v14, 0x1

    .line 763
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/n/b/c/pu;->vxB:I

    .line 764
    packed-switch v1, :pswitch_data_0

    .line 780
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 787
    :goto_5
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 788
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;ILcom/google/n/b/c/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 791
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/n/b/c/pu;->vxB:I

    .line 793
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/n/b/c/pu;->wAS:Z

    .line 794
    const/4 v12, 0x1

    move-object/from16 v7, p0

    .line 795
    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->a(Landroid/content/Context;IILcom/google/n/b/c/px;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 797
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 799
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 801
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_3

    .line 713
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 721
    :cond_3
    const/4 v1, 0x0

    move v15, v1

    goto/16 :goto_1

    .line 725
    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v13, v1

    goto/16 :goto_2

    .line 753
    :cond_5
    add-int/lit8 v9, v1, 0x1

    goto :goto_4

    .line 766
    :pswitch_1
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/google/n/b/c/pu;->wAS:Z

    .line 767
    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 781
    :cond_6
    :goto_6
    if-gt v9, v1, :cond_9

    .line 782
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 767
    :cond_7
    const/4 v1, 0x4

    goto :goto_6

    .line 769
    :pswitch_2
    const/4 v1, 0x4

    .line 770
    goto :goto_6

    .line 771
    :pswitch_3
    const/4 v1, 0x3

    .line 772
    goto :goto_6

    .line 773
    :pswitch_4
    const/4 v1, 0x2

    .line 774
    goto :goto_6

    .line 775
    :pswitch_5
    const/4 v1, 0x2

    .line 776
    const/4 v4, 0x1

    if-ne v9, v4, :cond_8

    .line 777
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->jgL:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 778
    :cond_8
    const/4 v4, 0x2

    if-ne v9, v4, :cond_6

    .line 779
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->jgM:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 783
    :cond_9
    sub-int v1, v9, v1

    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/j;->jgC:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-virtual {v4, v7, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 804
    :cond_a
    if-eqz v15, :cond_b

    .line 805
    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/n/b/c/py;->wBm:Lcom/google/n/b/c/pv;

    .line 806
    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/n/b/c/py;->wBm:Lcom/google/n/b/c/pv;

    .line 807
    add-int/lit8 v2, v13, -0x3

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJB:I

    .line 808
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 810
    iget v1, v8, Lcom/google/n/b/c/pv;->wAW:I

    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 813
    iget v1, v9, Lcom/google/n/b/c/pv;->wAW:I

    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 815
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;ILcom/google/n/b/c/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJC:I

    .line 817
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 820
    iget v2, v8, Lcom/google/n/b/c/pv;->wAW:I

    .line 821
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 824
    iget v2, v9, Lcom/google/n/b/c/pv;->wAW:I

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    add-int/lit8 v2, v13, -0x2

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJx:I

    .line 828
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 830
    iget v1, v8, Lcom/google/n/b/c/pv;->wAX:I

    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 833
    iget v1, v9, Lcom/google/n/b/c/pv;->wAX:I

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 835
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;ILcom/google/n/b/c/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 836
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJy:I

    .line 837
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 840
    iget v2, v8, Lcom/google/n/b/c/pv;->wAX:I

    .line 841
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 844
    iget v2, v9, Lcom/google/n/b/c/pv;->wAX:I

    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    add-int/lit8 v2, v13, -0x1

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJv:I

    .line 848
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 850
    iget v1, v8, Lcom/google/n/b/c/pv;->wAY:I

    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 853
    iget v1, v9, Lcom/google/n/b/c/pv;->wAY:I

    .line 854
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 855
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;ILcom/google/n/b/c/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 856
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJw:I

    .line 857
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 860
    iget v2, v8, Lcom/google/n/b/c/pv;->wAY:I

    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 864
    iget v2, v9, Lcom/google/n/b/c/pv;->wAY:I

    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :goto_7
    const/4 v1, 0x6

    if-le v13, v1, :cond_c

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/f;->lIT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 892
    :goto_8
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Lcom/google/n/b/c/gb;II)Lcom/google/android/apps/sidekick/d/a/ah;

    move-result-object v1

    return-object v1

    .line 868
    :cond_b
    add-int/lit8 v2, v13, -0x1

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKl:I

    .line 869
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 871
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/n/b/c/py;->pCf:Ljava/lang/String;

    .line 874
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/n/b/c/py;->pCf:Ljava/lang/String;

    .line 875
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 876
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;ILcom/google/n/b/c/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 877
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKm:I

    .line 878
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 881
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/n/b/c/py;->pCf:Ljava/lang/String;

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 885
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/n/b/c/py;->pCf:Ljava/lang/String;

    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 891
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/f;->lIU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_8

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/google/n/b/c/gb;II)Lcom/google/android/apps/sidekick/d/a/ah;
    .locals 2

    .prologue
    .line 701
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ah;-><init>()V

    .line 703
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->aEl:I

    .line 704
    iput p1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->pAg:I

    .line 707
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->aEl:I

    .line 708
    iput p2, v0, Lcom/google/android/apps/sidekick/d/a/ah;->pAh:I

    .line 711
    iput-object p0, v0, Lcom/google/android/apps/sidekick/d/a/ah;->pAf:Lcom/google/n/b/c/gb;

    .line 712
    return-object v0
.end method

.method static a(Lcom/google/n/b/c/py;Z)Lcom/google/android/apps/sidekick/d/a/bk;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 654
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bk;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bk;-><init>()V

    .line 655
    invoke-virtual {p0}, Lcom/google/n/b/c/py;->csx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 657
    iget-object v2, p0, Lcom/google/n/b/c/py;->tOe:Ljava/lang/String;

    .line 659
    if-nez v2, :cond_0

    .line 660
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 661
    :cond_0
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bk;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bk;->aEl:I

    .line 662
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/bk;->mHQ:Ljava/lang/String;

    .line 664
    :cond_1
    iget v2, p0, Lcom/google/n/b/c/py;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v0

    .line 665
    :goto_0
    if-eqz v2, :cond_6

    .line 666
    iget v2, p0, Lcom/google/n/b/c/py;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    move v2, v0

    .line 667
    :goto_1
    if-eqz v2, :cond_6

    .line 669
    iget-object v0, p0, Lcom/google/n/b/c/py;->wBi:Ljava/lang/String;

    .line 671
    if-nez v0, :cond_4

    .line 672
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 664
    goto :goto_0

    :cond_3
    move v2, v1

    .line 666
    goto :goto_1

    .line 673
    :cond_4
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/bk;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/android/apps/sidekick/d/a/bk;->aEl:I

    .line 674
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bk;->pCe:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Lcom/google/n/b/c/py;->tJW:Ljava/lang/String;

    .line 677
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bk;->pF(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bk;

    .line 684
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/n/b/c/py;->csy()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 686
    iget-object v0, p0, Lcom/google/n/b/c/py;->pCf:Ljava/lang/String;

    .line 688
    if-nez v0, :cond_8

    .line 689
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 679
    :cond_6
    iget v2, p0, Lcom/google/n/b/c/py;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 680
    :goto_3
    if-eqz v0, :cond_5

    .line 682
    iget-object v0, p0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 683
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bk;->pF(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bk;

    goto :goto_2

    :cond_7
    move v0, v1

    .line 679
    goto :goto_3

    .line 690
    :cond_8
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/bk;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/android/apps/sidekick/d/a/bk;->aEl:I

    .line 691
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bk;->pCf:Ljava/lang/String;

    .line 692
    :cond_9
    return-object v3
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Lcom/google/n/b/c/py;Lcom/google/n/b/c/py;Ljava/lang/StringBuilder;)Lcom/google/n/b/c/gb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/n/b/c/py;",
            "Lcom/google/n/b/c/py;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/google/n/b/c/gb;"
        }
    .end annotation

    .prologue
    .line 893
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    const/4 v2, 0x0

    .line 912
    :cond_0
    return-object v2

    .line 895
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 896
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->qb(I)Lcom/google/n/b/c/gb;

    move-result-object v2

    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 899
    add-int/lit8 v7, v1, 0x1

    const/4 v0, 0x0

    .line 900
    invoke-static {v9, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 901
    invoke-static {v9, p2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->a(ILcom/google/n/b/c/py;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 902
    invoke-static {v9, p3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->a(ILcom/google/n/b/c/py;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb

    if-ne v9, v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    .line 903
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;ILcom/google/n/b/c/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-static {v9, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 907
    invoke-static {v9, p2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->a(ILcom/google/n/b/c/py;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 909
    invoke-static {v9, p3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/n;->a(ILcom/google/n/b/c/py;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    .line 911
    goto :goto_0

    .line 902
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILcom/google/n/b/c/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 913
    if-nez p3, :cond_0

    .line 914
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 915
    :cond_0
    if-nez p4, :cond_1

    .line 916
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 917
    :cond_1
    if-nez p5, :cond_2

    .line 918
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 919
    :cond_2
    iget-object v0, p2, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    invoke-static {p3, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->B(Ljava/lang/String;Z)Lcom/google/n/b/c/qu;

    move-result-object v1

    aput-object v1, v0, p1

    .line 920
    iget-object v0, p2, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/gc;->wie:[Lcom/google/n/b/c/qu;

    invoke-static {p4, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->B(Ljava/lang/String;Z)Lcom/google/n/b/c/qu;

    move-result-object v1

    aput-object v1, v0, p1

    .line 921
    iget-object v0, p2, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/n/b/c/gc;->wie:[Lcom/google/n/b/c/qu;

    invoke-static {p5, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->B(Ljava/lang/String;Z)Lcom/google/n/b/c/qu;

    move-result-object v1

    aput-object v1, v0, p1

    .line 922
    return-void
.end method

.method private final a(Lcom/google/n/b/c/pu;Lcom/google/android/libraries/gsa/j/a/g;)V
    .locals 9

    .prologue
    const/16 v8, 0x16

    const/4 v3, 0x0

    .line 425
    .line 426
    iget-object v5, p1, Lcom/google/n/b/c/pu;->wAG:[Lcom/google/n/b/c/px;

    .line 427
    iget-object v6, p1, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    .line 429
    iget v0, p1, Lcom/google/n/b/c/pu;->vxB:I

    .line 430
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    if-eqz v6, :cond_0

    if-nez v5, :cond_2

    :cond_0
    move v1, v3

    .line 448
    :cond_1
    if-nez v1, :cond_6

    .line 449
    iget-object v0, p1, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    .line 452
    iget-object v4, v2, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 453
    invoke-virtual {p2, v4, v8}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v4

    .line 455
    iget-object v2, v2, Lcom/google/n/b/c/py;->pCf:Ljava/lang/String;

    .line 456
    invoke-virtual {v4, v2, v8}, Lcom/google/android/libraries/gsa/j/a/g;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 457
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    move v1, v3

    .line 433
    :goto_1
    array-length v0, v6

    if-ge v2, v0, :cond_1

    .line 435
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v3

    :goto_2
    if-ltz v4, :cond_5

    .line 436
    aget-object v7, v5, v4

    if-eqz v7, :cond_3

    aget-object v7, v5, v4

    iget-object v7, v7, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    if-eqz v7, :cond_3

    aget-object v7, v5, v4

    iget-object v7, v7, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_3

    aget-object v7, v5, v4

    iget-object v7, v7, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    aget-object v7, v7, v2

    .line 437
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 438
    if-nez v0, :cond_4

    .line 439
    aget-object v0, v6, v2

    .line 440
    iget-object v0, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 441
    invoke-virtual {p2, v0, v8}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 443
    :goto_3
    aget-object v0, v5, v4

    iget-object v0, v0, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0, v8}, Lcom/google/android/libraries/gsa/j/a/g;->ab(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 444
    const/4 v0, 0x1

    move v1, v0

    .line 445
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 442
    :cond_4
    const-string v0, " "

    invoke-virtual {p2, v0, v8}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    goto :goto_3

    .line 446
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 458
    :cond_6
    return-void
.end method

.method private final aXV()Lcom/google/n/b/c/py;
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    iget-object v0, v0, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    iget-object v0, v0, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aXW()Lcom/google/n/b/c/py;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 521
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    iget-object v0, v0, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    iget-object v0, v0, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    aget-object v0, v0, v1

    .line 523
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lcom/google/n/b/c/pu;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 507
    iget-object v3, p1, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 509
    iget-boolean v0, v5, Lcom/google/n/b/c/py;->wAs:Z

    .line 510
    if-eqz v0, :cond_1

    .line 511
    iget v0, v5, Lcom/google/n/b/c/py;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 512
    :goto_1
    if-eqz v0, :cond_1

    .line 514
    iget v0, v5, Lcom/google/n/b/c/py;->iQQ:I

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 517
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 511
    goto :goto_1

    .line 516
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 517
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static d(Lcom/google/n/b/c/pu;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/google/n/b/c/pu;->iVR:Lcom/google/n/b/c/av;

    if-eqz v0, :cond_0

    .line 952
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 953
    iget-object v1, p0, Lcom/google/n/b/c/pu;->iVR:Lcom/google/n/b/c/av;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/n/b/c/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 954
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/content/Context;Lcom/google/n/b/c/pu;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 459
    iget-object v0, p2, Lcom/google/n/b/c/pu;->wAG:[Lcom/google/n/b/c/px;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/n/b/c/pu;->wAG:[Lcom/google/n/b/c/px;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v6

    .line 461
    :goto_0
    iget v2, p2, Lcom/google/n/b/c/pu;->iKG:I

    .line 464
    if-eqz v0, :cond_6

    if-ne v2, v6, :cond_6

    .line 466
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->b(Lcom/google/n/b/c/pu;)I

    move-result v0

    .line 467
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 501
    :goto_1
    if-nez v0, :cond_0

    .line 504
    iget-wide v0, p2, Lcom/google/n/b/c/pu;->puX:J

    .line 505
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_0
    return-object v0

    :cond_1
    move v0, v5

    .line 459
    goto :goto_0

    .line 469
    :cond_2
    iget-object v1, p2, Lcom/google/n/b/c/pu;->wAG:[Lcom/google/n/b/c/px;

    aget-object v3, v1, v0

    .line 470
    invoke-virtual {v3}, Lcom/google/n/b/c/px;->csv()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    iget v2, v3, Lcom/google/n/b/c/px;->hzx:I

    .line 475
    :goto_2
    iget v1, p2, Lcom/google/n/b/c/pu;->vxB:I

    .line 478
    iget-boolean v4, p2, Lcom/google/n/b/c/pu;->wAS:Z

    move-object v0, p1

    .line 480
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->a(Landroid/content/Context;IILcom/google/n/b/c/px;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v3}, Lcom/google/n/b/c/px;->csu()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 482
    goto :goto_1

    .line 472
    :cond_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    .line 484
    :cond_4
    iget v0, p2, Lcom/google/n/b/c/pu;->vxB:I

    .line 485
    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 488
    iget v0, v3, Lcom/google/n/b/c/px;->wBf:I

    .line 489
    int-to-long v8, v0

    invoke-static {p1, v2, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->b(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_3
    const-string v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const-string v1, " \u00b7 "

    aput-object v1, v3, v6

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 491
    :cond_5
    iget v0, v3, Lcom/google/n/b/c/px;->wBf:I

    .line 492
    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 495
    :cond_6
    if-nez v2, :cond_8

    .line 497
    iget v0, p2, Lcom/google/n/b/c/pu;->vxB:I

    .line 498
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 499
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->jgU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 500
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->c(Landroid/content/Context;Lcom/google/n/b/c/pu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private final g(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;
    .locals 11

    .prologue
    .line 353
    iget-object v3, p2, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    .line 354
    new-instance v4, Lcom/google/android/libraries/gsa/j/a/b;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/j/a/b;-><init>()V

    .line 355
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aXV()Lcom/google/n/b/c/py;

    move-result-object v5

    .line 356
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aXW()Lcom/google/n/b/c/py;

    move-result-object v6

    .line 357
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->d(Landroid/content/Context;Lcom/google/n/b/c/pu;)Ljava/lang/String;

    move-result-object v2

    .line 360
    iget v0, v3, Lcom/google/n/b/c/pu;->iKG:I

    .line 363
    iget-boolean v1, v3, Lcom/google/n/b/c/pu;->wyG:Z

    .line 364
    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 365
    :goto_0
    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 366
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 367
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKd:I

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 370
    iget v0, v3, Lcom/google/n/b/c/pu;->iKG:I

    .line 371
    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->jeg:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 374
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nv(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    aput-object v0, v8, v9

    const/4 v9, 0x1

    .line 376
    invoke-virtual {v5}, Lcom/google/n/b/c/py;->csy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, v5, Lcom/google/n/b/c/py;->pCf:Ljava/lang/String;

    .line 378
    :goto_2
    aput-object v0, v8, v9

    const/4 v0, 0x2

    .line 379
    invoke-virtual {v6}, Lcom/google/n/b/c/py;->csy()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 380
    iget-object v1, v6, Lcom/google/n/b/c/py;->pCf:Ljava/lang/String;

    .line 381
    :cond_1
    aput-object v1, v8, v0

    const/4 v0, 0x3

    .line 382
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 383
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_3
    iget v1, v3, Lcom/google/n/b/c/pu;->vxB:I

    .line 387
    packed-switch v1, :pswitch_data_0

    .line 395
    const/4 v1, 0x0

    .line 397
    :goto_4
    if-eqz v1, :cond_2

    .line 398
    const/4 v2, 0x4

    .line 399
    iget-object v5, v4, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    new-instance v6, Lcom/google/android/libraries/gsa/j/a/e;

    invoke-direct {v6, v1}, Lcom/google/android/libraries/gsa/j/a/e;-><init>(Ljava/lang/String;)V

    .line 401
    iput v2, v6, Lcom/google/android/libraries/gsa/j/a/e;->mBackgroundColor:I

    .line 403
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/j/a/e;->bYo()Lcom/google/n/b/c/hk;

    move-result-object v1

    iput-object v1, v5, Lcom/google/n/b/c/md;->vWN:Lcom/google/n/b/c/hk;

    .line 404
    :cond_2
    new-instance v1, Lcom/google/n/b/c/lq;

    invoke-direct {v1}, Lcom/google/n/b/c/lq;-><init>()V

    .line 406
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/j/a/b;->vW(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v2

    .line 407
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vX(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v2

    .line 410
    iget v0, v3, Lcom/google/n/b/c/pu;->vxB:I

    .line 411
    packed-switch v0, :pswitch_data_1

    .line 419
    const/4 v0, 0x0

    .line 420
    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/j/a/b;->vZ(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/b;

    move-result-object v0

    .line 422
    iget-object v0, v0, Lcom/google/android/libraries/gsa/j/a/b;->tcj:Lcom/google/n/b/c/md;

    .line 423
    iput-object v0, v1, Lcom/google/n/b/c/lq;->wsQ:Lcom/google/n/b/c/md;

    .line 424
    return-object v1

    .line 364
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 373
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->jbe:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 378
    goto :goto_2

    .line 388
    :pswitch_0
    const-string v1, "baseball"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 389
    :pswitch_1
    const-string v1, "basketball"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 390
    :pswitch_2
    const-string v1, "cricket"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 391
    :pswitch_3
    const-string v1, "football"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 392
    :pswitch_4
    const-string v1, "hockey"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 393
    :pswitch_5
    const-string v1, "rugby"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 394
    :pswitch_6
    const-string v1, "soccer"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 412
    :pswitch_7
    const-string v0, "bg_now_sports_baseball_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 413
    :pswitch_8
    const-string v0, "bg_now_sports_basketball_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 414
    :pswitch_9
    const-string v0, "bg_now_sports_cricket_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 415
    :pswitch_a
    const-string v0, "bg_now_sports_football_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 416
    :pswitch_b
    const-string v0, "bg_now_sports_hockey_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 417
    :pswitch_c
    const-string v0, "bg_now_sports_rugby_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 418
    :pswitch_d
    const-string v0, "bg_now_sports_soccer_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto/16 :goto_3

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method private final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aXV()Lcom/google/n/b/c/py;

    move-result-object v0

    .line 525
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aXW()Lcom/google/n/b/c/py;

    move-result-object v1

    .line 526
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 527
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lKc:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 529
    iget-object v0, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 532
    iget-object v1, v1, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 533
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 534
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 535
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 537
    iget-object v0, v1, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 541
    iget-object v0, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    goto :goto_0

    .line 543
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static qb(I)Lcom/google/n/b/c/gb;
    .locals 5

    .prologue
    .line 693
    new-instance v0, Lcom/google/n/b/c/gb;

    invoke-direct {v0}, Lcom/google/n/b/c/gb;-><init>()V

    .line 694
    new-array v1, p0, [Lcom/google/n/b/c/qu;

    iput-object v1, v0, Lcom/google/n/b/c/gb;->wia:[Lcom/google/n/b/c/qu;

    .line 695
    new-instance v1, Lcom/google/n/b/c/gc;

    invoke-direct {v1}, Lcom/google/n/b/c/gc;-><init>()V

    .line 696
    new-array v2, p0, [Lcom/google/n/b/c/qu;

    iput-object v2, v1, Lcom/google/n/b/c/gc;->wie:[Lcom/google/n/b/c/qu;

    .line 697
    new-instance v2, Lcom/google/n/b/c/gc;

    invoke-direct {v2}, Lcom/google/n/b/c/gc;-><init>()V

    .line 698
    new-array v3, p0, [Lcom/google/n/b/c/qu;

    iput-object v3, v2, Lcom/google/n/b/c/gc;->wie:[Lcom/google/n/b/c/qu;

    .line 699
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/n/b/c/gc;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/google/n/b/c/gb;->wib:[Lcom/google/n/b/c/gc;

    .line 700
    return-object v0
.end method


# virtual methods
.method public final F(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 231
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    if-eqz v2, :cond_0

    .line 236
    new-instance v0, Lcom/google/n/b/c/hi;

    invoke-direct {v0}, Lcom/google/n/b/c/hi;-><init>()V

    .line 237
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/lq;

    const/4 v3, 0x0

    .line 238
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->g(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    goto :goto_0
.end method

.method public final G(Landroid/content/Context;I)Lcom/google/n/b/c/hi;
    .locals 12

    .prologue
    const/16 v10, 0x18

    const/16 v11, 0x17

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    if-eqz v2, :cond_0

    .line 245
    iget-object v4, v3, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->g(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v2, Lcom/google/n/b/c/lq;

    invoke-direct {v2}, Lcom/google/n/b/c/lq;-><init>()V

    .line 250
    new-instance v6, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 252
    iget v7, v4, Lcom/google/n/b/c/pu;->iKG:I

    .line 254
    if-eqz v7, :cond_d

    if-eq v7, v1, :cond_d

    .line 255
    invoke-virtual {v4}, Lcom/google/n/b/c/pu;->Da()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 256
    iget-object v7, v4, Lcom/google/n/b/c/pu;->jvl:Ljava/lang/String;

    .line 257
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_2
    move-object v2, v0

    .line 289
    :goto_1
    if-eqz v2, :cond_3

    .line 290
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_3
    iget v2, v4, Lcom/google/n/b/c/pu;->vxB:I

    .line 293
    const/4 v6, 0x6

    if-ne v2, v6, :cond_10

    .line 295
    new-instance v2, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 296
    iget-object v0, v4, Lcom/google/n/b/c/pu;->wAT:Lcom/google/n/b/c/pw;

    .line 298
    iget v6, v4, Lcom/google/n/b/c/pu;->iKG:I

    .line 299
    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {v0}, Lcom/google/n/b/c/pw;->css()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 302
    iget-object v0, v0, Lcom/google/n/b/c/pw;->wBc:Ljava/lang/String;

    .line 303
    const/16 v6, 0x16

    invoke-virtual {v2, v0, v6}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 306
    :cond_4
    iget-wide v6, v4, Lcom/google/n/b/c/pu;->puX:J

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v2, v0, v11}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    iget-object v0, v4, Lcom/google/n/b/c/pu;->wAT:Lcom/google/n/b/c/pw;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/n/b/c/pu;->wAT:Lcom/google/n/b/c/pw;

    .line 312
    iget v0, v0, Lcom/google/n/b/c/pw;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    move v0, v1

    .line 313
    :goto_2
    if-eqz v0, :cond_5

    .line 314
    iget-object v0, v4, Lcom/google/n/b/c/pu;->wAT:Lcom/google/n/b/c/pw;

    .line 315
    iget-object v0, v0, Lcom/google/n/b/c/pw;->wBb:Ljava/lang/String;

    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_5
    invoke-virtual {v4}, Lcom/google/n/b/c/pu;->Da()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 319
    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_6
    iget-object v0, v4, Lcom/google/n/b/c/pu;->jvl:Ljava/lang/String;

    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    .line 325
    :cond_8
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 326
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v2

    iput-object v2, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    .line 343
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 344
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_a
    iget v0, v4, Lcom/google/n/b/c/pu;->iKG:I

    .line 347
    if-ne v0, v1, :cond_b

    .line 348
    invoke-virtual {v3}, Lcom/google/n/b/c/ek;->coT()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 349
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/b/b;->i(Landroid/content/Context;Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/lq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_b
    new-instance v1, Lcom/google/n/b/c/hi;

    invoke-direct {v1}, Lcom/google/n/b/c/hi;-><init>()V

    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/n/b/c/lq;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/lq;

    iput-object v0, v1, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    move-object v0, v1

    .line 352
    goto/16 :goto_0

    .line 259
    :cond_c
    new-instance v7, Lcom/google/android/libraries/gsa/j/a/d;

    invoke-direct {v7, v10}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    const/4 v8, 0x2

    .line 261
    iput v8, v7, Lcom/google/android/libraries/gsa/j/a/d;->mGravity:I

    .line 265
    iget-object v8, v4, Lcom/google/n/b/c/pu;->jvl:Ljava/lang/String;

    .line 266
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/gsa/j/a/d;->wb(Ljava/lang/String;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v7

    .line 267
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v7

    .line 268
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v6

    .line 269
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v6

    iput-object v6, v2, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    goto/16 :goto_1

    .line 271
    :cond_d
    invoke-direct {p0, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Lcom/google/n/b/c/pu;Lcom/google/android/libraries/gsa/j/a/g;)V

    .line 273
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->d(Landroid/content/Context;Lcom/google/n/b/c/pu;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 274
    if-ne v7, v1, :cond_e

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->jeg:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 277
    new-instance v9, Lcom/google/android/libraries/gsa/j/a/d;

    invoke-direct {v9, v10}, Lcom/google/android/libraries/gsa/j/a/d;-><init>(I)V

    new-instance v10, Lcom/google/android/libraries/gsa/j/a/h;

    invoke-direct {v10, v8}, Lcom/google/android/libraries/gsa/j/a/h;-><init>(Ljava/lang/String;)V

    .line 279
    iput v7, v10, Lcom/google/android/libraries/gsa/j/a/h;->sE:I

    .line 281
    invoke-virtual {v10}, Lcom/google/android/libraries/gsa/j/a/h;->bYr()Lcom/google/n/b/c/hc;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/libraries/gsa/j/a/d;->b(Lcom/google/n/b/c/hc;)Lcom/google/android/libraries/gsa/j/a/d;

    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/j/a/d;->bYn()Lcom/google/n/b/c/hd;

    move-result-object v7

    .line 283
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/j/a/g;->d(Lcom/google/n/b/c/hd;)Lcom/google/android/libraries/gsa/j/a/g;

    .line 286
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v6

    iput-object v6, v2, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    goto/16 :goto_1

    .line 285
    :cond_e
    invoke-virtual {v6, v8, v10}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    goto :goto_4

    .line 312
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 331
    :cond_10
    iget v2, v4, Lcom/google/n/b/c/pu;->iKG:I

    .line 332
    if-nez v2, :cond_9

    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    iget-wide v6, v4, Lcom/google/n/b/c/pu;->puX:J

    .line 336
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 337
    const-string v0, "E, MMM d"

    invoke-static {v0, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    new-instance v0, Lcom/google/n/b/c/lq;

    invoke-direct {v0}, Lcom/google/n/b/c/lq;-><init>()V

    .line 339
    new-instance v6, Lcom/google/android/libraries/gsa/j/a/g;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/j/a/g;-><init>()V

    .line 340
    invoke-virtual {v6, v2, v11}, Lcom/google/android/libraries/gsa/j/a/g;->aa(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/j/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/j/a/g;->bYq()Lcom/google/n/b/c/ms;

    move-result-object v2

    iput-object v2, v0, Lcom/google/n/b/c/lq;->wtc:Lcom/google/n/b/c/ms;

    goto/16 :goto_3
.end method

.method final a(Landroid/content/Context;Lcom/google/n/b/c/pu;Z)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 544
    iget-object v3, p2, Lcom/google/n/b/c/pu;->wAT:Lcom/google/n/b/c/pw;

    .line 545
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/y;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/y;-><init>()V

    .line 548
    iget-wide v6, p2, Lcom/google/n/b/c/pu;->puX:J

    .line 549
    invoke-static {p1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 551
    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 553
    :cond_0
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    .line 554
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzs:Ljava/lang/String;

    .line 556
    iget v0, v3, Lcom/google/n/b/c/pw;->wAZ:I

    .line 557
    if-ne v0, v8, :cond_2

    .line 559
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->b(Landroid/content/Context;Lcom/google/n/b/c/pu;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 562
    if-nez v0, :cond_1

    .line 563
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 564
    :cond_1
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    .line 565
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzt:Ljava/lang/String;

    .line 568
    iget v0, p2, Lcom/google/n/b/c/pu;->iKG:I

    .line 569
    if-ne v0, v2, :cond_5

    .line 570
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->jeg:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 573
    :goto_0
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    .line 574
    iput v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzu:I

    .line 575
    :cond_2
    invoke-virtual {p2}, Lcom/google/n/b/c/pu;->Da()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 576
    new-array v0, v8, [Ljava/lang/CharSequence;

    iget-object v5, p2, Lcom/google/n/b/c/pu;->wAT:Lcom/google/n/b/c/pw;

    .line 578
    iget-object v5, v5, Lcom/google/n/b/c/pw;->wBb:Ljava/lang/String;

    .line 579
    aput-object v5, v0, v1

    .line 580
    iget-object v5, p2, Lcom/google/n/b/c/pu;->jvl:Ljava/lang/String;

    .line 581
    aput-object v5, v0, v2

    .line 582
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/y;->pd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/y;

    .line 588
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aXV()Lcom/google/n/b/c/py;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_3

    .line 590
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/z;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/z;-><init>()V

    .line 591
    iget-object v6, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 592
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/z;->pf(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzw:Lcom/google/android/apps/sidekick/d/a/z;

    .line 593
    invoke-virtual {v0}, Lcom/google/n/b/c/py;->csx()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 594
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzw:Lcom/google/android/apps/sidekick/d/a/z;

    .line 595
    iget-object v6, v0, Lcom/google/n/b/c/py;->tOe:Ljava/lang/String;

    .line 596
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/z;->pe(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;

    .line 597
    if-eqz p3, :cond_3

    .line 598
    iget-boolean v0, v0, Lcom/google/n/b/c/py;->wAs:Z

    .line 599
    if-eqz v0, :cond_3

    .line 600
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzw:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/z;->lG(Z)Lcom/google/android/apps/sidekick/d/a/z;

    move p3, v1

    .line 602
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aXW()Lcom/google/n/b/c/py;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_4

    .line 604
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/z;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/z;-><init>()V

    .line 606
    iget-object v6, v0, Lcom/google/n/b/c/py;->bmr:Ljava/lang/String;

    .line 607
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/z;->pf(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;

    move-result-object v5

    .line 608
    invoke-virtual {v5, p3}, Lcom/google/android/apps/sidekick/d/a/z;->lG(Z)Lcom/google/android/apps/sidekick/d/a/z;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzx:Lcom/google/android/apps/sidekick/d/a/z;

    .line 609
    invoke-virtual {v0}, Lcom/google/n/b/c/py;->csx()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 610
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzx:Lcom/google/android/apps/sidekick/d/a/z;

    .line 611
    iget-object v0, v0, Lcom/google/n/b/c/py;->tOe:Ljava/lang/String;

    .line 612
    invoke-virtual {v5, v0}, Lcom/google/android/apps/sidekick/d/a/z;->pe(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;

    .line 614
    :cond_4
    iget v0, v3, Lcom/google/n/b/c/pw;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move v0, v2

    .line 615
    :goto_2
    if-eqz v0, :cond_9

    .line 617
    iget-object v0, v3, Lcom/google/n/b/c/pw;->wBa:Ljava/lang/String;

    .line 619
    if-nez v0, :cond_8

    .line 620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 571
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->jbe:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 585
    :cond_6
    iget-object v0, p2, Lcom/google/n/b/c/pu;->wAT:Lcom/google/n/b/c/pw;

    .line 586
    iget-object v0, v0, Lcom/google/n/b/c/pw;->wBb:Ljava/lang/String;

    .line 587
    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/y;->pd(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/y;

    goto :goto_1

    :cond_7
    move v0, v1

    .line 614
    goto :goto_2

    .line 621
    :cond_8
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    .line 622
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzy:Ljava/lang/String;

    .line 624
    :cond_9
    iget-boolean v0, p2, Lcom/google/n/b/c/pu;->wyG:Z

    .line 625
    if-nez v0, :cond_e

    .line 626
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 628
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 630
    iget-object v7, p2, Lcom/google/n/b/c/pu;->wAG:[Lcom/google/n/b/c/px;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_c

    aget-object v9, v7, v0

    .line 631
    iget-object v10, v9, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    array-length v10, v10

    if-lez v10, :cond_a

    .line 632
    iget-object v10, v9, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_a
    iget-object v10, v9, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    array-length v10, v10

    if-le v10, v2, :cond_b

    .line 634
    iget-object v9, v9, Lcom/google/n/b/c/px;->wBe:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 636
    :cond_c
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzw:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/z;->pzA:[Ljava/lang/String;

    .line 637
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzx:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/z;->pzA:[Ljava/lang/String;

    .line 638
    invoke-virtual {v3}, Lcom/google/n/b/c/pw;->css()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 640
    iget-object v0, v3, Lcom/google/n/b/c/pw;->wBc:Ljava/lang/String;

    .line 642
    if-nez v0, :cond_d

    .line 643
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 644
    :cond_d
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcom/google/android/apps/sidekick/d/a/y;->aEl:I

    .line 645
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pzz:Ljava/lang/String;

    .line 646
    :cond_e
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 647
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 648
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->d(Lcom/google/n/b/c/pu;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_f

    .line 650
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 651
    :cond_f
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 652
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxI:Lcom/google/android/apps/sidekick/d/a/y;

    .line 653
    return-object v0
.end method

.method public final bP(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v4, v0, Lcom/google/n/b/c/ek;->wcO:Lcom/google/n/b/c/pu;

    .line 4
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lx(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->c(Lcom/google/n/b/c/pu;)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    invoke-virtual {v0}, Lcom/google/n/b/c/aj;->buK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/n/b/c/ek;->wee:Lcom/google/n/b/c/aj;

    .line 11
    iget v0, v0, Lcom/google/n/b/c/aj;->bmw:I

    .line 12
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->d(Lcom/google/n/b/c/pu;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aYl()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 19
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget v0, v4, Lcom/google/n/b/c/pu;->vxB:I

    .line 22
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 23
    if-nez v3, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;Lcom/google/n/b/c/pu;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    iget v0, v4, Lcom/google/n/b/c/pu;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 179
    :goto_2
    if-eqz v0, :cond_4

    .line 180
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJP:I

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v2, v4, Lcom/google/n/b/c/pu;->ukG:Ljava/lang/String;

    .line 184
    const/16 v3, 0x61

    .line 185
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_4
    iget v0, v4, Lcom/google/n/b/c/pu;->aEl:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 189
    :goto_3
    if-eqz v0, :cond_5

    .line 190
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJV:I

    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v2, v4, Lcom/google/n/b/c/pu;->wAN:Ljava/lang/String;

    .line 194
    const/16 v3, 0x63

    .line 195
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_5
    iget v0, v4, Lcom/google/n/b/c/pu;->aEl:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 199
    :goto_4
    if-eqz v0, :cond_6

    .line 200
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJA:I

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v2, v4, Lcom/google/n/b/c/pu;->wAM:Ljava/lang/String;

    .line 204
    const/16 v3, 0x60

    .line 205
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_6
    iget v0, v4, Lcom/google/n/b/c/pu;->aEl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 209
    :goto_5
    if-eqz v0, :cond_7

    .line 210
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJS:I

    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v2, v4, Lcom/google/n/b/c/pu;->wAK:Ljava/lang/String;

    .line 214
    const/16 v3, 0x62

    .line 215
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_7
    iget v0, v4, Lcom/google/n/b/c/pu;->aEl:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 219
    :goto_6
    if-eqz v0, :cond_8

    .line 220
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/k;->lJt:I

    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v2, v4, Lcom/google/n/b/c/pu;->wAL:Ljava/lang/String;

    .line 224
    const/16 v3, 0x5f

    .line 225
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_8
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/o;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 230
    return-object v5

    .line 23
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 24
    :cond_a
    if-nez v3, :cond_b

    const/4 v0, 0x1

    .line 26
    :goto_7
    iget-boolean v1, v4, Lcom/google/n/b/c/pu;->wyG:Z

    .line 27
    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 28
    :goto_8
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/bj;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/bj;-><init>()V

    .line 29
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->a(Landroid/content/Context;Lcom/google/n/b/c/pu;)Ljava/lang/String;

    move-result-object v2

    .line 30
    if-nez v2, :cond_d

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 27
    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    .line 32
    :cond_d
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bj;->aEl:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bj;->aEl:I

    .line 33
    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bj;->bCO:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_f

    .line 35
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->b(Landroid/content/Context;Lcom/google/n/b/c/pu;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 38
    if-nez v2, :cond_e

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_e
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bj;->aEl:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bj;->aEl:I

    .line 41
    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bj;->pzt:Ljava/lang/String;

    .line 44
    iget v2, v4, Lcom/google/n/b/c/pu;->iKG:I

    .line 45
    const/4 v8, 0x1

    if-ne v2, v8, :cond_15

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->jeg:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 49
    :goto_9
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bj;->aEl:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bj;->aEl:I

    .line 50
    iput v2, v7, Lcom/google/android/apps/sidekick/d/a/bj;->pzu:I

    .line 51
    :cond_f
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aXV()Lcom/google/n/b/c/py;

    move-result-object v2

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aXW()Lcom/google/n/b/c/py;

    move-result-object v8

    .line 53
    if-eqz v2, :cond_10

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Lcom/google/n/b/c/py;Z)Lcom/google/android/apps/sidekick/d/a/bk;

    move-result-object v9

    iput-object v9, v7, Lcom/google/android/apps/sidekick/d/a/bj;->pBX:Lcom/google/android/apps/sidekick/d/a/bk;

    .line 55
    if-eqz v0, :cond_10

    .line 56
    iget-boolean v2, v2, Lcom/google/n/b/c/py;->wAs:Z

    .line 57
    if-eqz v2, :cond_10

    .line 58
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/bj;->pBX:Lcom/google/android/apps/sidekick/d/a/bk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bk;->lM(Z)Lcom/google/android/apps/sidekick/d/a/bk;

    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_10
    if-eqz v8, :cond_11

    .line 61
    invoke-static {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Lcom/google/n/b/c/py;Z)Lcom/google/android/apps/sidekick/d/a/bk;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/apps/sidekick/d/a/bj;->pBY:Lcom/google/android/apps/sidekick/d/a/bk;

    .line 62
    iget-object v1, v7, Lcom/google/android/apps/sidekick/d/a/bj;->pBY:Lcom/google/android/apps/sidekick/d/a/bk;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/bk;->lM(Z)Lcom/google/android/apps/sidekick/d/a/bk;

    .line 64
    :cond_11
    iget v0, v4, Lcom/google/n/b/c/pu;->vxB:I

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->nz(I)I

    move-result v1

    .line 67
    if-eqz v1, :cond_12

    .line 69
    iget v2, v7, Lcom/google/android/apps/sidekick/d/a/bj;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v7, Lcom/google/android/apps/sidekick/d/a/bj;->aEl:I

    .line 70
    iput v1, v7, Lcom/google/android/apps/sidekick/d/a/bj;->pCd:I

    .line 71
    :cond_12
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 74
    const/4 v2, 0x4

    if-ne v0, v2, :cond_16

    .line 75
    const/16 v0, 0x19

    .line 77
    :goto_a
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 78
    iput-object v7, v1, Lcom/google/android/apps/sidekick/d/a/q;->pxp:Lcom/google/android/apps/sidekick/d/a/bj;

    .line 79
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->d(Lcom/google/n/b/c/pu;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_13

    .line 81
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 83
    :cond_13
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget v0, v4, Lcom/google/n/b/c/pu;->iKG:I

    .line 88
    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 89
    iget-object v0, v4, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    iget-object v0, v4, Lcom/google/n/b/c/pu;->wAG:[Lcom/google/n/b/c/px;

    array-length v0, v0

    if-nez v0, :cond_17

    .line 90
    :cond_14
    const/4 v0, 0x0

    move-object v1, v0

    .line 170
    :goto_b
    if-eqz v1, :cond_3

    .line 171
    if-nez v3, :cond_27

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->jbe:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    :goto_c
    const/high16 v2, 0xc000000

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uO(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 174
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 47
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/e;->jbe:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_9

    .line 76
    :cond_16
    const/16 v0, 0xd

    goto :goto_a

    .line 91
    :cond_17
    invoke-static {p1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;Lcom/google/n/b/c/pu;Ljava/lang/StringBuilder;)Lcom/google/android/apps/sidekick/d/a/ah;

    move-result-object v0

    move-object v1, v0

    .line 157
    :goto_d
    if-nez v1, :cond_1f

    .line 158
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_b

    .line 93
    :cond_18
    iget-object v0, v4, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 94
    iget-object v0, v4, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 95
    iget-object v1, v4, Lcom/google/n/b/c/pu;->wAI:[Lcom/google/n/b/c/py;

    const/4 v7, 0x1

    aget-object v1, v1, v7

    .line 96
    iget-object v7, v0, Lcom/google/n/b/c/py;->wBn:Lcom/google/n/b/c/pz;

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/google/n/b/c/py;->wBn:Lcom/google/n/b/c/pz;

    if-nez v7, :cond_1b

    .line 97
    :cond_19
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_d

    .line 93
    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    .line 99
    :cond_1b
    iget-boolean v7, v4, Lcom/google/n/b/c/pu;->wAS:Z

    .line 101
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 104
    iget v9, v4, Lcom/google/n/b/c/pu;->vxB:I

    .line 105
    packed-switch v9, :pswitch_data_0

    .line 149
    :cond_1c
    :goto_f
    invoke-static {p1, v8, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/n/b/c/py;Lcom/google/n/b/c/py;Ljava/lang/StringBuilder;)Lcom/google/n/b/c/gb;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1e

    .line 151
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_d

    .line 106
    :pswitch_0
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 112
    :pswitch_1
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 119
    :pswitch_2
    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    if-nez v7, :cond_1d

    .line 123
    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1d
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    if-eqz v7, :cond_1c

    .line 126
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 127
    :pswitch_3
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 134
    :pswitch_4
    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    if-eqz v7, :cond_1c

    .line 140
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 141
    :pswitch_5
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 153
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/f;->lIU:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/f;->lpq:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 155
    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->a(Lcom/google/n/b/c/gb;II)Lcom/google/android/apps/sidekick/d/a/ah;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_d

    .line 159
    :cond_1f
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 161
    const/16 v7, 0x18

    invoke-virtual {v0, v7}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 162
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxz:Lcom/google/android/apps/sidekick/d/a/ah;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->oU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 165
    :cond_20
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->d(Lcom/google/n/b/c/pu;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_21

    .line 167
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    :cond_21
    move-object v1, v0

    .line 168
    goto/16 :goto_b

    .line 178
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 188
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 198
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 208
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 218
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_27
    move-object v0, v3

    goto/16 :goto_c

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 4

    .prologue
    .line 939
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 940
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 941
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/l;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    .line 942
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 943
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxh:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/sidekick/d/a/ba;->ps(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 944
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/q/g;->gOr:I

    .line 946
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bM(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 948
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 949
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lTo:Lcom/google/android/apps/sidekick/d/a/s;

    .line 950
    return-object v0
.end method
