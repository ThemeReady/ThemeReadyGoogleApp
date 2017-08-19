.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    return-void
.end method

.method private static A(Ljava/lang/String;Z)Lcom/google/m/b/d/qu;
    .locals 2

    .prologue
    .line 922
    new-instance v0, Lcom/google/m/b/d/qu;

    invoke-direct {v0}, Lcom/google/m/b/d/qu;-><init>()V

    .line 923
    if-nez p0, :cond_0

    .line 924
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 925
    :cond_0
    iget v1, v0, Lcom/google/m/b/d/qu;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/m/b/d/qu;->aCT:I

    .line 926
    iput-object p0, v0, Lcom/google/m/b/d/qu;->bBD:Ljava/lang/String;

    .line 929
    iget v1, v0, Lcom/google/m/b/d/qu;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/m/b/d/qu;->aCT:I

    .line 930
    iput-boolean p1, v0, Lcom/google/m/b/d/qu;->wNM:Z

    .line 933
    if-nez p1, :cond_1

    .line 934
    const/4 v1, 0x1

    .line 935
    iput v1, v0, Lcom/google/m/b/d/qu;->wNN:I

    .line 936
    iget v1, v0, Lcom/google/m/b/d/qu;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/m/b/d/qu;->aCT:I

    .line 937
    :cond_1
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/google/m/b/d/pu;Ljava/lang/StringBuilder;)Lcom/google/android/apps/sidekick/d/a/ah;
    .locals 20
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 712
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 713
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    const/4 v2, 0x0

    aget-object v16, v1, v2

    .line 714
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    const/4 v2, 0x1

    aget-object v17, v1, v2

    .line 715
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/m/b/d/pu;->wLU:[Lcom/google/m/b/d/px;

    array-length v8, v1

    .line 716
    const/16 v1, 0x9

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 719
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/m/b/d/pu;->vHG:I

    .line 720
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/google/m/b/d/py;->wMA:Lcom/google/m/b/d/pv;

    if-eqz v1, :cond_3

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/google/m/b/d/py;->wMA:Lcom/google/m/b/d/pv;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v15, v1

    .line 721
    :goto_1
    add-int/lit8 v1, v18, 0x1

    .line 722
    if-eqz v15, :cond_4

    .line 723
    add-int/lit8 v1, v1, 0x3

    move v13, v1

    .line 725
    :goto_2
    invoke-static {v13}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->qo(I)Lcom/google/m/b/d/gb;

    move-result-object v3

    .line 726
    const/4 v2, 0x0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSW:I

    .line 727
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 729
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 732
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 733
    const/4 v7, 0x1

    move-object/from16 v1, p0

    .line 734
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;ILcom/google/m/b/d/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSW:I

    .line 736
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 739
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 743
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    sub-int v19, v8, v18

    .line 747
    const/4 v1, 0x0

    move v14, v1

    :goto_3
    move/from16 v0, v18

    if-ge v14, v0, :cond_a

    .line 748
    add-int v1, v19, v14

    .line 749
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/m/b/d/pu;->wLU:[Lcom/google/m/b/d/px;

    aget-object v10, v2, v1

    .line 750
    invoke-virtual {v10}, Lcom/google/m/b/d/px;->cvx()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 751
    iget v9, v10, Lcom/google/m/b/d/px;->hGC:I

    .line 753
    :goto_4
    const/4 v5, 0x0

    .line 754
    iget-object v1, v10, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 755
    iget-object v1, v10, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    .line 756
    :cond_0
    const/4 v6, 0x0

    .line 757
    iget-object v1, v10, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 758
    iget-object v1, v10, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v6, v1, v2

    .line 759
    :cond_1
    add-int/lit8 v2, v14, 0x1

    .line 762
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/m/b/d/pu;->vHG:I

    .line 763
    packed-switch v1, :pswitch_data_0

    .line 779
    :pswitch_0
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 786
    :goto_5
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 787
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;ILcom/google/m/b/d/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    move-object/from16 v0, p1

    iget v8, v0, Lcom/google/m/b/d/pu;->vHG:I

    .line 792
    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/google/m/b/d/pu;->wMg:Z

    .line 793
    const/4 v12, 0x1

    move-object/from16 v7, p0

    .line 794
    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->a(Landroid/content/Context;IILcom/google/m/b/d/px;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 796
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 798
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 800
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_3

    .line 712
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 720
    :cond_3
    const/4 v1, 0x0

    move v15, v1

    goto/16 :goto_1

    .line 724
    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v13, v1

    goto/16 :goto_2

    .line 752
    :cond_5
    add-int/lit8 v9, v1, 0x1

    goto :goto_4

    .line 765
    :pswitch_1
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/google/m/b/d/pu;->wMg:Z

    .line 766
    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 780
    :cond_6
    :goto_6
    if-gt v9, v1, :cond_9

    .line 781
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 766
    :cond_7
    const/4 v1, 0x4

    goto :goto_6

    .line 768
    :pswitch_2
    const/4 v1, 0x4

    .line 769
    goto :goto_6

    .line 770
    :pswitch_3
    const/4 v1, 0x3

    .line 771
    goto :goto_6

    .line 772
    :pswitch_4
    const/4 v1, 0x2

    .line 773
    goto :goto_6

    .line 774
    :pswitch_5
    const/4 v1, 0x2

    .line 775
    const/4 v4, 0x1

    if-ne v9, v4, :cond_8

    .line 776
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->jnO:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 777
    :cond_8
    const/4 v4, 0x2

    if-ne v9, v4, :cond_6

    .line 778
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->jnP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 782
    :cond_9
    sub-int v1, v9, v1

    .line 784
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/j;->jnF:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-virtual {v4, v7, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 803
    :cond_a
    if-eqz v15, :cond_b

    .line 804
    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/google/m/b/d/py;->wMA:Lcom/google/m/b/d/pv;

    .line 805
    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/google/m/b/d/py;->wMA:Lcom/google/m/b/d/pv;

    .line 806
    add-int/lit8 v2, v13, -0x3

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSB:I

    .line 807
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 809
    iget v1, v8, Lcom/google/m/b/d/pv;->wMk:I

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 812
    iget v1, v9, Lcom/google/m/b/d/pv;->wMk:I

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 814
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;ILcom/google/m/b/d/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 815
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSC:I

    .line 816
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 819
    iget v2, v8, Lcom/google/m/b/d/pv;->wMk:I

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 823
    iget v2, v9, Lcom/google/m/b/d/pv;->wMk:I

    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    add-int/lit8 v2, v13, -0x2

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSx:I

    .line 827
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 829
    iget v1, v8, Lcom/google/m/b/d/pv;->wMl:I

    .line 830
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 832
    iget v1, v9, Lcom/google/m/b/d/pv;->wMl:I

    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 834
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;ILcom/google/m/b/d/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 835
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSy:I

    .line 836
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 839
    iget v2, v8, Lcom/google/m/b/d/pv;->wMl:I

    .line 840
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 843
    iget v2, v9, Lcom/google/m/b/d/pv;->wMl:I

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    add-int/lit8 v2, v13, -0x1

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSv:I

    .line 847
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 849
    iget v1, v8, Lcom/google/m/b/d/pv;->wMm:I

    .line 850
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 852
    iget v1, v9, Lcom/google/m/b/d/pv;->wMm:I

    .line 853
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 854
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;ILcom/google/m/b/d/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 855
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSw:I

    .line 856
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 859
    iget v2, v8, Lcom/google/m/b/d/pv;->wMm:I

    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 863
    iget v2, v9, Lcom/google/m/b/d/pv;->wMm:I

    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :goto_7
    const/4 v1, 0x6

    if-le v13, v1, :cond_c

    .line 889
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->lRT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 891
    :goto_8
    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Lcom/google/m/b/d/gb;II)Lcom/google/android/apps/sidekick/d/a/ah;

    move-result-object v1

    return-object v1

    .line 867
    :cond_b
    add-int/lit8 v2, v13, -0x1

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lTl:I

    .line 868
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 870
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 873
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 874
    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 875
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;ILcom/google/m/b/d/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lTm:I

    .line 877
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 880
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 884
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 890
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->lRU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_8

    .line 763
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

.method private static a(Lcom/google/m/b/d/gb;II)Lcom/google/android/apps/sidekick/d/a/ah;
    .locals 2

    .prologue
    .line 700
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ah;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ah;-><init>()V

    .line 702
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->aCT:I

    .line 703
    iput p1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->pHU:I

    .line 706
    iget v1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/sidekick/d/a/ah;->aCT:I

    .line 707
    iput p2, v0, Lcom/google/android/apps/sidekick/d/a/ah;->pHV:I

    .line 710
    iput-object p0, v0, Lcom/google/android/apps/sidekick/d/a/ah;->pHT:Lcom/google/m/b/d/gb;

    .line 711
    return-object v0
.end method

.method static a(Lcom/google/m/b/d/py;Z)Lcom/google/android/apps/sidekick/d/a/bl;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 653
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/bl;-><init>()V

    .line 654
    invoke-virtual {p0}, Lcom/google/m/b/d/py;->cvz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 656
    iget-object v2, p0, Lcom/google/m/b/d/py;->uaL:Ljava/lang/String;

    .line 658
    if-nez v2, :cond_0

    .line 659
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 660
    :cond_0
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/bl;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/bl;->aCT:I

    .line 661
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/bl;->mRk:Ljava/lang/String;

    .line 663
    :cond_1
    iget v2, p0, Lcom/google/m/b/d/py;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v0

    .line 664
    :goto_0
    if-eqz v2, :cond_6

    .line 665
    iget v2, p0, Lcom/google/m/b/d/py;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    move v2, v0

    .line 666
    :goto_1
    if-eqz v2, :cond_6

    .line 668
    iget-object v0, p0, Lcom/google/m/b/d/py;->wMw:Ljava/lang/String;

    .line 670
    if-nez v0, :cond_4

    .line 671
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 663
    goto :goto_0

    :cond_3
    move v2, v1

    .line 665
    goto :goto_1

    .line 672
    :cond_4
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/bl;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/android/apps/sidekick/d/a/bl;->aCT:I

    .line 673
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bl;->pJU:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/google/m/b/d/py;->tWv:Ljava/lang/String;

    .line 676
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bl;->qj(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 683
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/m/b/d/py;->cvA()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 687
    if-nez v0, :cond_8

    .line 688
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 678
    :cond_6
    iget v2, p0, Lcom/google/m/b/d/py;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 679
    :goto_3
    if-eqz v0, :cond_5

    .line 681
    iget-object v0, p0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 682
    invoke-virtual {v3, v0}, Lcom/google/android/apps/sidekick/d/a/bl;->qj(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bl;

    goto :goto_2

    :cond_7
    move v0, v1

    .line 678
    goto :goto_3

    .line 689
    :cond_8
    iget v1, v3, Lcom/google/android/apps/sidekick/d/a/bl;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lcom/google/android/apps/sidekick/d/a/bl;->aCT:I

    .line 690
    iput-object v0, v3, Lcom/google/android/apps/sidekick/d/a/bl;->pJV:Ljava/lang/String;

    .line 691
    :cond_9
    return-object v3
.end method

.method static a(Landroid/content/Context;Ljava/util/List;Lcom/google/m/b/d/py;Lcom/google/m/b/d/py;Ljava/lang/StringBuilder;)Lcom/google/m/b/d/gb;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 892
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    const/4 v2, 0x0

    .line 911
    :cond_0
    return-object v2

    .line 894
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 895
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->qo(I)Lcom/google/m/b/d/gb;

    move-result-object v2

    .line 896
    const/4 v1, 0x0

    .line 897
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

    .line 898
    add-int/lit8 v7, v1, 0x1

    const/4 v0, 0x0

    .line 899
    invoke-static {v9, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 900
    invoke-static {v9, p2, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->a(ILcom/google/m/b/d/py;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 901
    invoke-static {v9, p3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->a(ILcom/google/m/b/d/py;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb

    if-ne v9, v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    .line 902
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;ILcom/google/m/b/d/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 903
    const/4 v0, 0x1

    .line 904
    invoke-static {v9, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->a(ILandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 906
    invoke-static {v9, p2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->a(ILcom/google/m/b/d/py;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 908
    invoke-static {v9, p3, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/n;->a(ILcom/google/m/b/d/py;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    .line 909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    .line 910
    goto :goto_0

    .line 901
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILcom/google/m/b/d/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 912
    if-nez p3, :cond_0

    .line 913
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 914
    :cond_0
    if-nez p4, :cond_1

    .line 915
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 916
    :cond_1
    if-nez p5, :cond_2

    .line 917
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 918
    :cond_2
    iget-object v0, p2, Lcom/google/m/b/d/gb;->wtr:[Lcom/google/m/b/d/qu;

    invoke-static {p3, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->A(Ljava/lang/String;Z)Lcom/google/m/b/d/qu;

    move-result-object v1

    aput-object v1, v0, p1

    .line 919
    iget-object v0, p2, Lcom/google/m/b/d/gb;->wts:[Lcom/google/m/b/d/gc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    invoke-static {p4, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->A(Ljava/lang/String;Z)Lcom/google/m/b/d/qu;

    move-result-object v1

    aput-object v1, v0, p1

    .line 920
    iget-object v0, p2, Lcom/google/m/b/d/gb;->wts:[Lcom/google/m/b/d/gc;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    invoke-static {p5, p6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->A(Ljava/lang/String;Z)Lcom/google/m/b/d/qu;

    move-result-object v1

    aput-object v1, v0, p1

    .line 921
    return-void
.end method

.method private final a(Lcom/google/m/b/d/pu;Lcom/google/android/libraries/gsa/k/a/g;)V
    .locals 9

    .prologue
    const/16 v8, 0x16

    const/4 v3, 0x0

    .line 426
    .line 427
    iget-object v5, p1, Lcom/google/m/b/d/pu;->wLU:[Lcom/google/m/b/d/px;

    .line 428
    iget-object v6, p1, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    .line 430
    iget v0, p1, Lcom/google/m/b/d/pu;->vHG:I

    .line 431
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    if-eqz v6, :cond_0

    if-nez v5, :cond_2

    :cond_0
    move v1, v3

    .line 449
    :cond_1
    if-nez v1, :cond_6

    .line 450
    iget-object v0, p1, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v2, v0, v3

    .line 453
    iget-object v4, v2, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 454
    invoke-virtual {p2, v4, v8}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v4

    .line 456
    iget-object v2, v2, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 457
    invoke-virtual {v4, v2, v8}, Lcom/google/android/libraries/gsa/k/a/g;->Z(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 458
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    move v1, v3

    .line 434
    :goto_1
    array-length v0, v6

    if-ge v2, v0, :cond_1

    .line 436
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v0, v3

    :goto_2
    if-ltz v4, :cond_5

    .line 437
    aget-object v7, v5, v4

    if-eqz v7, :cond_3

    aget-object v7, v5, v4

    iget-object v7, v7, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    if-eqz v7, :cond_3

    aget-object v7, v5, v4

    iget-object v7, v7, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    array-length v7, v7

    if-ge v2, v7, :cond_3

    aget-object v7, v5, v4

    iget-object v7, v7, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    aget-object v7, v7, v2

    .line 438
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 439
    if-nez v0, :cond_4

    .line 440
    aget-object v0, v6, v2

    .line 441
    iget-object v0, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 442
    invoke-virtual {p2, v0, v8}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 444
    :goto_3
    aget-object v0, v5, v4

    iget-object v0, v0, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0, v8}, Lcom/google/android/libraries/gsa/k/a/g;->Z(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 445
    const/4 v0, 0x1

    move v1, v0

    .line 446
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 443
    :cond_4
    const-string v0, " "

    invoke-virtual {p2, v0, v8}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    goto :goto_3

    .line 447
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 459
    :cond_6
    return-void
.end method

.method private final aYA()Lcom/google/m/b/d/py;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 522
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    iget-object v0, v0, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    iget-object v0, v0, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    aget-object v0, v0, v1

    .line 524
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aYz()Lcom/google/m/b/d/py;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    iget-object v0, v0, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    iget-object v0, v0, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 521
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lcom/google/m/b/d/pu;)Ljava/lang/Integer;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 508
    iget-object v3, p1, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 510
    iget-boolean v0, v5, Lcom/google/m/b/d/py;->wLG:Z

    .line 511
    if-eqz v0, :cond_1

    .line 512
    iget v0, v5, Lcom/google/m/b/d/py;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 513
    :goto_1
    if-eqz v0, :cond_1

    .line 515
    iget v0, v5, Lcom/google/m/b/d/py;->iXw:I

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 518
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 512
    goto :goto_1

    .line 517
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 518
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static d(Lcom/google/m/b/d/pu;)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 950
    iget-object v0, p0, Lcom/google/m/b/d/pu;->jcT:Lcom/google/m/b/d/av;

    if-eqz v0, :cond_0

    .line 951
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 952
    iget-object v1, p0, Lcom/google/m/b/d/pu;->jcT:Lcom/google/m/b/d/av;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->d(Lcom/google/m/b/d/av;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 953
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 460
    iget-object v0, p2, Lcom/google/m/b/d/pu;->wLU:[Lcom/google/m/b/d/px;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/m/b/d/pu;->wLU:[Lcom/google/m/b/d/px;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v6

    .line 462
    :goto_0
    iget v2, p2, Lcom/google/m/b/d/pu;->iRo:I

    .line 465
    if-eqz v0, :cond_6

    if-ne v2, v6, :cond_6

    .line 467
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->b(Lcom/google/m/b/d/pu;)I

    move-result v0

    .line 468
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 502
    :goto_1
    if-nez v0, :cond_0

    .line 505
    iget-wide v0, p2, Lcom/google/m/b/d/pu;->pCL:J

    .line 506
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 507
    :cond_0
    return-object v0

    :cond_1
    move v0, v5

    .line 460
    goto :goto_0

    .line 470
    :cond_2
    iget-object v1, p2, Lcom/google/m/b/d/pu;->wLU:[Lcom/google/m/b/d/px;

    aget-object v3, v1, v0

    .line 471
    invoke-virtual {v3}, Lcom/google/m/b/d/px;->cvx()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 472
    iget v2, v3, Lcom/google/m/b/d/px;->hGC:I

    .line 476
    :goto_2
    iget v1, p2, Lcom/google/m/b/d/pu;->vHG:I

    .line 479
    iget-boolean v4, p2, Lcom/google/m/b/d/pu;->wMg:Z

    move-object v0, p1

    .line 481
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->a(Landroid/content/Context;IILcom/google/m/b/d/px;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-virtual {v3}, Lcom/google/m/b/d/px;->cvw()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 483
    goto :goto_1

    .line 473
    :cond_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    .line 485
    :cond_4
    iget v0, p2, Lcom/google/m/b/d/pu;->vHG:I

    .line 486
    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 489
    iget v0, v3, Lcom/google/m/b/d/px;->wMt:I

    .line 490
    int-to-long v8, v0

    invoke-static {p1, v2, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->b(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    .line 494
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

    .line 492
    :cond_5
    iget v0, v3, Lcom/google/m/b/d/px;->wMt:I

    .line 493
    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 496
    :cond_6
    if-nez v2, :cond_8

    .line 498
    iget v0, p2, Lcom/google/m/b/d/pu;->vHG:I

    .line 499
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 500
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->jnX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 501
    :cond_7
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->c(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private final g(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/lq;
    .locals 11

    .prologue
    .line 354
    iget-object v3, p2, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    .line 355
    new-instance v4, Lcom/google/android/libraries/gsa/k/a/b;

    invoke-direct {v4}, Lcom/google/android/libraries/gsa/k/a/b;-><init>()V

    .line 356
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aYz()Lcom/google/m/b/d/py;

    move-result-object v5

    .line 357
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aYA()Lcom/google/m/b/d/py;

    move-result-object v6

    .line 358
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->d(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;

    move-result-object v2

    .line 361
    iget v0, v3, Lcom/google/m/b/d/pu;->iRo:I

    .line 364
    iget-boolean v1, v3, Lcom/google/m/b/d/pu;->wJU:Z

    .line 365
    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 366
    :goto_0
    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 368
    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lTd:I

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 371
    iget v0, v3, Lcom/google/m/b/d/pu;->iRo:I

    .line 372
    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jli:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 375
    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->nF(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    aput-object v0, v8, v9

    const/4 v9, 0x1

    .line 377
    invoke-virtual {v5}, Lcom/google/m/b/d/py;->cvA()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, v5, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 379
    :goto_2
    aput-object v0, v8, v9

    const/4 v0, 0x2

    .line 380
    invoke-virtual {v6}, Lcom/google/m/b/d/py;->cvA()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 381
    iget-object v1, v6, Lcom/google/m/b/d/py;->pJV:Ljava/lang/String;

    .line 382
    :cond_1
    aput-object v1, v8, v0

    const/4 v0, 0x3

    .line 383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    .line 384
    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 387
    :goto_3
    iget v1, v3, Lcom/google/m/b/d/pu;->vHG:I

    .line 388
    packed-switch v1, :pswitch_data_0

    .line 396
    const/4 v1, 0x0

    .line 398
    :goto_4
    if-eqz v1, :cond_2

    .line 399
    const/4 v2, 0x4

    .line 400
    iget-object v5, v4, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    new-instance v6, Lcom/google/android/libraries/gsa/k/a/e;

    invoke-direct {v6, v1}, Lcom/google/android/libraries/gsa/k/a/e;-><init>(Ljava/lang/String;)V

    .line 402
    iput v2, v6, Lcom/google/android/libraries/gsa/k/a/e;->mBackgroundColor:I

    .line 404
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/e;->cah()Lcom/google/m/b/d/hk;

    move-result-object v1

    iput-object v1, v5, Lcom/google/m/b/d/md;->wid:Lcom/google/m/b/d/hk;

    .line 405
    :cond_2
    new-instance v1, Lcom/google/m/b/d/lq;

    invoke-direct {v1}, Lcom/google/m/b/d/lq;-><init>()V

    .line 407
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/gsa/k/a/b;->wK(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 408
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wL(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v2

    .line 411
    iget v0, v3, Lcom/google/m/b/d/pu;->vHG:I

    .line 412
    packed-switch v0, :pswitch_data_1

    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/gsa/k/a/b;->wN(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/b;

    move-result-object v0

    .line 423
    iget-object v0, v0, Lcom/google/android/libraries/gsa/k/a/b;->tnK:Lcom/google/m/b/d/md;

    .line 424
    invoke-virtual {v1, v0}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/md;)Lcom/google/m/b/d/lq;

    .line 425
    return-object v1

    .line 365
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 374
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jig:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 379
    goto :goto_2

    .line 389
    :pswitch_0
    const-string v1, "baseball"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 390
    :pswitch_1
    const-string v1, "basketball"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 391
    :pswitch_2
    const-string v1, "cricket"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 392
    :pswitch_3
    const-string v1, "football"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 393
    :pswitch_4
    const-string v1, "hockey"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 394
    :pswitch_5
    const-string v1, "rugby"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 395
    :pswitch_6
    const-string v1, "soccer"

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 413
    :pswitch_7
    const-string v0, "bg_now_sports_baseball_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 414
    :pswitch_8
    const-string v0, "bg_now_sports_basketball_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 415
    :pswitch_9
    const-string v0, "bg_now_sports_cricket_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 416
    :pswitch_a
    const-string v0, "bg_now_sports_football_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 417
    :pswitch_b
    const-string v0, "bg_now_sports_hockey_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 418
    :pswitch_c
    const-string v0, "bg_now_sports_rugby_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 419
    :pswitch_d
    const-string v0, "bg_now_sports_soccer_wear_v1.png"

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/b/a/a;->kg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto/16 :goto_3

    .line 388
    nop

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

    .line 412
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
    .line 525
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aYz()Lcom/google/m/b/d/py;

    move-result-object v0

    .line 526
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aYA()Lcom/google/m/b/d/py;

    move-result-object v1

    .line 527
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 528
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lTc:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 530
    iget-object v0, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 533
    iget-object v1, v1, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 534
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 535
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_0
    return-object v0

    .line 536
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 538
    iget-object v0, v1, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    goto :goto_0

    .line 540
    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 542
    iget-object v0, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    goto :goto_0

    .line 544
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private static qo(I)Lcom/google/m/b/d/gb;
    .locals 5

    .prologue
    .line 692
    new-instance v0, Lcom/google/m/b/d/gb;

    invoke-direct {v0}, Lcom/google/m/b/d/gb;-><init>()V

    .line 693
    new-array v1, p0, [Lcom/google/m/b/d/qu;

    iput-object v1, v0, Lcom/google/m/b/d/gb;->wtr:[Lcom/google/m/b/d/qu;

    .line 694
    new-instance v1, Lcom/google/m/b/d/gc;

    invoke-direct {v1}, Lcom/google/m/b/d/gc;-><init>()V

    .line 695
    new-array v2, p0, [Lcom/google/m/b/d/qu;

    iput-object v2, v1, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    .line 696
    new-instance v2, Lcom/google/m/b/d/gc;

    invoke-direct {v2}, Lcom/google/m/b/d/gc;-><init>()V

    .line 697
    new-array v3, p0, [Lcom/google/m/b/d/qu;

    iput-object v3, v2, Lcom/google/m/b/d/gc;->wtv:[Lcom/google/m/b/d/qu;

    .line 698
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/m/b/d/gc;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    iput-object v3, v0, Lcom/google/m/b/d/gb;->wts:[Lcom/google/m/b/d/gc;

    .line 699
    return-object v0
.end method


# virtual methods
.method public final H(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 230
    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    if-eqz v2, :cond_0

    .line 235
    new-instance v0, Lcom/google/m/b/d/hi;

    invoke-direct {v0}, Lcom/google/m/b/d/hi;-><init>()V

    .line 236
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/m/b/d/lq;

    const/4 v3, 0x0

    .line 237
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->g(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/lq;

    move-result-object v1

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    goto :goto_0
.end method

.method public final I(Landroid/content/Context;I)Lcom/google/m/b/d/hi;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/16 v10, 0x18

    const/16 v11, 0x17

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 239
    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    if-eqz v2, :cond_0

    .line 244
    iget-object v4, v3, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    .line 245
    new-instance v5, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    invoke-direct {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->g(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/lq;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v2, Lcom/google/m/b/d/lq;

    invoke-direct {v2}, Lcom/google/m/b/d/lq;-><init>()V

    .line 249
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 251
    iget v7, v4, Lcom/google/m/b/d/pu;->iRo:I

    .line 253
    if-eqz v7, :cond_d

    if-eq v7, v1, :cond_d

    .line 254
    invoke-virtual {v4}, Lcom/google/m/b/d/pu;->Cs()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 255
    iget-object v7, v4, Lcom/google/m/b/d/pu;->jCr:Ljava/lang/String;

    .line 256
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
    iget v2, v4, Lcom/google/m/b/d/pu;->vHG:I

    .line 293
    const/4 v6, 0x6

    if-ne v2, v6, :cond_10

    .line 295
    new-instance v2, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 296
    iget-object v0, v4, Lcom/google/m/b/d/pu;->wMh:Lcom/google/m/b/d/pw;

    .line 298
    iget v6, v4, Lcom/google/m/b/d/pu;->iRo:I

    .line 299
    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {v0}, Lcom/google/m/b/d/pw;->cvu()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 302
    iget-object v0, v0, Lcom/google/m/b/d/pw;->wMq:Ljava/lang/String;

    .line 303
    const/16 v6, 0x16

    invoke-virtual {v2, v0, v6}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 306
    :cond_4
    iget-wide v6, v4, Lcom/google/m/b/d/pu;->pCL:J

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {v2, v0, v11}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    iget-object v0, v4, Lcom/google/m/b/d/pu;->wMh:Lcom/google/m/b/d/pw;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/m/b/d/pu;->wMh:Lcom/google/m/b/d/pw;

    .line 312
    iget v0, v0, Lcom/google/m/b/d/pw;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    move v0, v1

    .line 313
    :goto_2
    if-eqz v0, :cond_5

    .line 314
    iget-object v0, v4, Lcom/google/m/b/d/pu;->wMh:Lcom/google/m/b/d/pw;

    .line 315
    iget-object v0, v0, Lcom/google/m/b/d/pw;->wMp:Ljava/lang/String;

    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_5
    invoke-virtual {v4}, Lcom/google/m/b/d/pu;->Cs()Z

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
    iget-object v0, v4, Lcom/google/m/b/d/pu;->jCr:Ljava/lang/String;

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

    invoke-virtual {v2, v0, v11}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    .line 325
    :cond_8
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 326
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    .line 344
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 345
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_a
    iget v0, v4, Lcom/google/m/b/d/pu;->iRo:I

    .line 348
    if-ne v0, v1, :cond_b

    .line 349
    invoke-virtual {v3}, Lcom/google/m/b/d/ek;->crp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 350
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/b/b;->i(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/lq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_b
    new-instance v1, Lcom/google/m/b/d/hi;

    invoke-direct {v1}, Lcom/google/m/b/d/hi;-><init>()V

    .line 352
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/lq;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/lq;

    iput-object v0, v1, Lcom/google/m/b/d/hi;->wvn:[Lcom/google/m/b/d/lq;

    move-object v0, v1

    .line 353
    goto/16 :goto_0

    .line 258
    :cond_c
    new-instance v7, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v7, v10}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    const/4 v8, 0x2

    .line 260
    iput v8, v7, Lcom/google/android/libraries/gsa/k/a/d;->mGravity:I

    .line 264
    iget-object v8, v4, Lcom/google/m/b/d/pu;->jCr:Ljava/lang/String;

    .line 265
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/gsa/k/a/d;->wP(Ljava/lang/String;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v6

    .line 269
    invoke-virtual {v2, v6}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    goto/16 :goto_1

    .line 271
    :cond_d
    invoke-direct {p0, v4, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Lcom/google/m/b/d/pu;Lcom/google/android/libraries/gsa/k/a/g;)V

    .line 273
    invoke-direct {p0, p1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->d(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;

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

    sget v9, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jli:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 277
    new-instance v9, Lcom/google/android/libraries/gsa/k/a/d;

    invoke-direct {v9, v10}, Lcom/google/android/libraries/gsa/k/a/d;-><init>(I)V

    new-instance v10, Lcom/google/android/libraries/gsa/k/a/h;

    invoke-direct {v10, v8}, Lcom/google/android/libraries/gsa/k/a/h;-><init>(Ljava/lang/String;)V

    .line 279
    iput v7, v10, Lcom/google/android/libraries/gsa/k/a/h;->tQ:I

    .line 281
    invoke-virtual {v10}, Lcom/google/android/libraries/gsa/k/a/h;->cak()Lcom/google/m/b/d/hc;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/libraries/gsa/k/a/d;->b(Lcom/google/m/b/d/hc;)Lcom/google/android/libraries/gsa/k/a/d;

    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/google/android/libraries/gsa/k/a/d;->cag()Lcom/google/m/b/d/hd;

    move-result-object v7

    .line 283
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/k/a/g;->d(Lcom/google/m/b/d/hd;)Lcom/google/android/libraries/gsa/k/a/g;

    .line 286
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    goto/16 :goto_1

    .line 285
    :cond_e
    invoke-virtual {v6, v8, v10}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    goto :goto_4

    .line 312
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 331
    :cond_10
    iget v2, v4, Lcom/google/m/b/d/pu;->iRo:I

    .line 332
    if-nez v2, :cond_9

    .line 334
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    iget-wide v6, v4, Lcom/google/m/b/d/pu;->pCL:J

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
    new-instance v0, Lcom/google/m/b/d/lq;

    invoke-direct {v0}, Lcom/google/m/b/d/lq;-><init>()V

    .line 339
    new-instance v6, Lcom/google/android/libraries/gsa/k/a/g;

    invoke-direct {v6}, Lcom/google/android/libraries/gsa/k/a/g;-><init>()V

    .line 340
    invoke-virtual {v6, v2, v11}, Lcom/google/android/libraries/gsa/k/a/g;->Y(Ljava/lang/String;I)Lcom/google/android/libraries/gsa/k/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/k/a/g;->caj()Lcom/google/m/b/d/ms;

    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Lcom/google/m/b/d/lq;->a(Lcom/google/m/b/d/ms;)Lcom/google/m/b/d/lq;

    goto/16 :goto_3
.end method

.method final a(Landroid/content/Context;Lcom/google/m/b/d/pu;Z)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 11
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 545
    iget-object v3, p2, Lcom/google/m/b/d/pu;->wMh:Lcom/google/m/b/d/pw;

    .line 546
    new-instance v4, Lcom/google/android/apps/sidekick/d/a/y;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/y;-><init>()V

    .line 549
    iget-wide v6, p2, Lcom/google/m/b/d/pu;->pCL:J

    .line 550
    invoke-static {p1, v6, v7}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    .line 555
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHg:Ljava/lang/String;

    .line 557
    iget v0, v3, Lcom/google/m/b/d/pw;->wMn:I

    .line 558
    if-ne v0, v8, :cond_2

    .line 560
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->b(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 563
    if-nez v0, :cond_1

    .line 564
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 565
    :cond_1
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    .line 566
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHh:Ljava/lang/String;

    .line 569
    iget v0, p2, Lcom/google/m/b/d/pu;->iRo:I

    .line 570
    if-ne v0, v2, :cond_5

    .line 571
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jli:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 574
    :goto_0
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    .line 575
    iput v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHi:I

    .line 576
    :cond_2
    invoke-virtual {p2}, Lcom/google/m/b/d/pu;->Cs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 577
    new-array v0, v8, [Ljava/lang/CharSequence;

    iget-object v5, p2, Lcom/google/m/b/d/pu;->wMh:Lcom/google/m/b/d/pw;

    .line 579
    iget-object v5, v5, Lcom/google/m/b/d/pw;->wMp:Ljava/lang/String;

    .line 580
    aput-object v5, v0, v1

    .line 581
    iget-object v5, p2, Lcom/google/m/b/d/pu;->jCr:Ljava/lang/String;

    .line 582
    aput-object v5, v0, v2

    .line 583
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 584
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/y;->pH(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/y;

    .line 589
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aYz()Lcom/google/m/b/d/py;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_3

    .line 591
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/z;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/z;-><init>()V

    .line 592
    iget-object v6, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 593
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/z;->pJ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHk:Lcom/google/android/apps/sidekick/d/a/z;

    .line 594
    invoke-virtual {v0}, Lcom/google/m/b/d/py;->cvz()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 595
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHk:Lcom/google/android/apps/sidekick/d/a/z;

    .line 596
    iget-object v6, v0, Lcom/google/m/b/d/py;->uaL:Ljava/lang/String;

    .line 597
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/z;->pI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;

    .line 598
    if-eqz p3, :cond_3

    .line 599
    iget-boolean v0, v0, Lcom/google/m/b/d/py;->wLG:Z

    .line 600
    if-eqz v0, :cond_3

    .line 601
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHk:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/z;->lZ(Z)Lcom/google/android/apps/sidekick/d/a/z;

    move p3, v1

    .line 603
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aYA()Lcom/google/m/b/d/py;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_4

    .line 605
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/z;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/z;-><init>()V

    .line 607
    iget-object v6, v0, Lcom/google/m/b/d/py;->blf:Ljava/lang/String;

    .line 608
    invoke-virtual {v5, v6}, Lcom/google/android/apps/sidekick/d/a/z;->pJ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;

    move-result-object v5

    .line 609
    invoke-virtual {v5, p3}, Lcom/google/android/apps/sidekick/d/a/z;->lZ(Z)Lcom/google/android/apps/sidekick/d/a/z;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHl:Lcom/google/android/apps/sidekick/d/a/z;

    .line 610
    invoke-virtual {v0}, Lcom/google/m/b/d/py;->cvz()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 611
    iget-object v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHl:Lcom/google/android/apps/sidekick/d/a/z;

    .line 612
    iget-object v0, v0, Lcom/google/m/b/d/py;->uaL:Ljava/lang/String;

    .line 613
    invoke-virtual {v5, v0}, Lcom/google/android/apps/sidekick/d/a/z;->pI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/z;

    .line 615
    :cond_4
    iget v0, v3, Lcom/google/m/b/d/pw;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move v0, v2

    .line 616
    :goto_2
    if-eqz v0, :cond_9

    .line 618
    iget-object v0, v3, Lcom/google/m/b/d/pw;->wMo:Ljava/lang/String;

    .line 620
    if-nez v0, :cond_8

    .line 621
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 572
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jig:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    .line 586
    :cond_6
    iget-object v0, p2, Lcom/google/m/b/d/pu;->wMh:Lcom/google/m/b/d/pw;

    .line 587
    iget-object v0, v0, Lcom/google/m/b/d/pw;->wMp:Ljava/lang/String;

    .line 588
    invoke-virtual {v4, v0}, Lcom/google/android/apps/sidekick/d/a/y;->pH(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/y;

    goto :goto_1

    :cond_7
    move v0, v1

    .line 615
    goto :goto_2

    .line 622
    :cond_8
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    .line 623
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHm:Ljava/lang/String;

    .line 625
    :cond_9
    iget-boolean v0, p2, Lcom/google/m/b/d/pu;->wJU:Z

    .line 626
    if-nez v0, :cond_e

    .line 627
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v5

    .line 628
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v6

    .line 629
    iget-object v7, p2, Lcom/google/m/b/d/pu;->wLU:[Lcom/google/m/b/d/px;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_c

    aget-object v9, v7, v0

    .line 630
    iget-object v10, v9, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    array-length v10, v10

    if-lez v10, :cond_a

    .line 631
    iget-object v10, v9, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    aget-object v10, v10, v1

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_a
    iget-object v10, v9, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    array-length v10, v10

    if-le v10, v2, :cond_b

    .line 633
    iget-object v9, v9, Lcom/google/m/b/d/px;->wMs:[Ljava/lang/String;

    aget-object v9, v9, v2

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 635
    :cond_c
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHk:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    .line 636
    iget-object v1, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHl:Lcom/google/android/apps/sidekick/d/a/z;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/z;->pHo:[Ljava/lang/String;

    .line 637
    invoke-virtual {v3}, Lcom/google/m/b/d/pw;->cvu()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 639
    iget-object v0, v3, Lcom/google/m/b/d/pw;->wMq:Ljava/lang/String;

    .line 641
    if-nez v0, :cond_d

    .line 642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 643
    :cond_d
    iget v1, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v4, Lcom/google/android/apps/sidekick/d/a/y;->aCT:I

    .line 644
    iput-object v0, v4, Lcom/google/android/apps/sidekick/d/a/y;->pHn:Ljava/lang/String;

    .line 645
    :cond_e
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 647
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->d(Lcom/google/m/b/d/pu;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_f

    .line 649
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 650
    :cond_f
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 651
    iput-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFw:Lcom/google/android/apps/sidekick/d/a/y;

    .line 652
    return-object v0
.end method

.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 10

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v4, v0, Lcom/google/m/b/d/ek;->wof:Lcom/google/m/b/d/pu;

    .line 4
    new-instance v5, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v5}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->c(Lcom/google/m/b/d/pu;)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    invoke-virtual {v0}, Lcom/google/m/b/d/aj;->buP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpv:Lcom/google/m/b/d/aj;

    .line 11
    iget v0, v0, Lcom/google/m/b/d/aj;->blk:I

    .line 12
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->d(Lcom/google/m/b/d/pu;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 19
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget v0, v4, Lcom/google/m/b/d/pu;->vHG:I

    .line 22
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 23
    if-nez v3, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;Lcom/google/m/b/d/pu;Z)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    iget v0, v4, Lcom/google/m/b/d/pu;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 178
    :goto_2
    if-eqz v0, :cond_4

    .line 179
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSP:I

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v2, v4, Lcom/google/m/b/d/pu;->uyK:Ljava/lang/String;

    .line 183
    const/16 v3, 0x61

    .line 184
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_4
    iget v0, v4, Lcom/google/m/b/d/pu;->aCT:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 188
    :goto_3
    if-eqz v0, :cond_5

    .line 189
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSV:I

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-object v2, v4, Lcom/google/m/b/d/pu;->wMb:Ljava/lang/String;

    .line 193
    const/16 v3, 0x63

    .line 194
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_5
    iget v0, v4, Lcom/google/m/b/d/pu;->aCT:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    .line 198
    :goto_4
    if-eqz v0, :cond_6

    .line 199
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSA:I

    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v2, v4, Lcom/google/m/b/d/pu;->wMa:Ljava/lang/String;

    .line 203
    const/16 v3, 0x60

    .line 204
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    iget v0, v4, Lcom/google/m/b/d/pu;->aCT:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 208
    :goto_5
    if-eqz v0, :cond_7

    .line 209
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSS:I

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v2, v4, Lcom/google/m/b/d/pu;->wLY:Ljava/lang/String;

    .line 213
    const/16 v3, 0x62

    .line 214
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_7
    iget v0, v4, Lcom/google/m/b/d/pu;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    .line 218
    :goto_6
    if-eqz v0, :cond_8

    .line 219
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/k;->lSt:I

    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v2, v4, Lcom/google/m/b/d/pu;->wLZ:Ljava/lang/String;

    .line 223
    const/16 v3, 0x5f

    .line 224
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_8
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/q;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, v5, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 229
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
    iget-boolean v1, v4, Lcom/google/m/b/d/pu;->wJU:Z

    .line 27
    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 28
    :goto_8
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/bk;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/bk;-><init>()V

    .line 29
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->a(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;

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
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    .line 33
    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bk;->bBI:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_f

    .line 35
    invoke-static {p1, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->b(Landroid/content/Context;Lcom/google/m/b/d/pu;)Ljava/lang/String;

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
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    .line 41
    iput-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bk;->pHh:Ljava/lang/String;

    .line 44
    iget v2, v4, Lcom/google/m/b/d/pu;->iRo:I

    .line 45
    const/4 v8, 0x1

    if-ne v2, v8, :cond_15

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jli:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 49
    :goto_9
    iget v8, v7, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    .line 50
    iput v2, v7, Lcom/google/android/apps/sidekick/d/a/bk;->pHi:I

    .line 51
    :cond_f
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aYz()Lcom/google/m/b/d/py;

    move-result-object v2

    .line 52
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aYA()Lcom/google/m/b/d/py;

    move-result-object v8

    .line 53
    if-eqz v2, :cond_10

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Lcom/google/m/b/d/py;Z)Lcom/google/android/apps/sidekick/d/a/bl;

    move-result-object v9

    iput-object v9, v7, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 55
    if-eqz v0, :cond_10

    .line 56
    iget-boolean v2, v2, Lcom/google/m/b/d/py;->wLG:Z

    .line 57
    if-eqz v2, :cond_10

    .line 58
    iget-object v0, v7, Lcom/google/android/apps/sidekick/d/a/bk;->pJN:Lcom/google/android/apps/sidekick/d/a/bl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bl;->mg(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_10
    if-eqz v8, :cond_11

    .line 61
    invoke-static {v8, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Lcom/google/m/b/d/py;Z)Lcom/google/android/apps/sidekick/d/a/bl;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    .line 62
    iget-object v1, v7, Lcom/google/android/apps/sidekick/d/a/bk;->pJO:Lcom/google/android/apps/sidekick/d/a/bl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/bl;->mg(Z)Lcom/google/android/apps/sidekick/d/a/bl;

    .line 64
    :cond_11
    iget v0, v4, Lcom/google/m/b/d/pu;->vHG:I

    .line 66
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->nJ(I)I

    move-result v1

    .line 67
    if-eqz v1, :cond_12

    .line 69
    iget v2, v7, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v7, Lcom/google/android/apps/sidekick/d/a/bk;->aCT:I

    .line 70
    iput v1, v7, Lcom/google/android/apps/sidekick/d/a/bk;->pJT:I

    .line 71
    :cond_12
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 74
    const/4 v2, 0x4

    if-ne v0, v2, :cond_16

    .line 75
    const/16 v0, 0x19

    .line 77
    :goto_a
    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 78
    iput-object v7, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFd:Lcom/google/android/apps/sidekick/d/a/bk;

    .line 79
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->d(Lcom/google/m/b/d/pu;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_13

    .line 81
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 83
    :cond_13
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget v0, v4, Lcom/google/m/b/d/pu;->iRo:I

    .line 88
    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 89
    iget-object v0, v4, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    iget-object v0, v4, Lcom/google/m/b/d/pu;->wLU:[Lcom/google/m/b/d/px;

    array-length v0, v0

    if-nez v0, :cond_17

    .line 90
    :cond_14
    const/4 v0, 0x0

    move-object v1, v0

    .line 169
    :goto_b
    if-eqz v1, :cond_3

    .line 170
    if-nez v3, :cond_27

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jig:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172
    :goto_c
    const/high16 v2, 0xc000000

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/sidekick/d/a/q;->vb(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 173
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 47
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/e;->jig:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_9

    .line 76
    :cond_16
    const/16 v0, 0xd

    goto :goto_a

    .line 91
    :cond_17
    invoke-static {p1, v4, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;Lcom/google/m/b/d/pu;Ljava/lang/StringBuilder;)Lcom/google/android/apps/sidekick/d/a/ah;

    move-result-object v0

    move-object v1, v0

    .line 156
    :goto_d
    if-nez v1, :cond_1f

    .line 157
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_b

    .line 93
    :cond_18
    iget-object v0, v4, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 94
    iget-object v0, v4, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 95
    iget-object v1, v4, Lcom/google/m/b/d/pu;->wLW:[Lcom/google/m/b/d/py;

    const/4 v7, 0x1

    aget-object v1, v1, v7

    .line 96
    iget-object v7, v0, Lcom/google/m/b/d/py;->wMB:Lcom/google/m/b/d/pz;

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/google/m/b/d/py;->wMB:Lcom/google/m/b/d/pz;

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
    iget-boolean v7, v4, Lcom/google/m/b/d/pu;->wMg:Z

    .line 101
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v8

    .line 103
    iget v9, v4, Lcom/google/m/b/d/pu;->vHG:I

    .line 104
    packed-switch v9, :pswitch_data_0

    .line 148
    :cond_1c
    :goto_f
    invoke-static {p1, v8, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Landroid/content/Context;Ljava/util/List;Lcom/google/m/b/d/py;Lcom/google/m/b/d/py;Ljava/lang/StringBuilder;)Lcom/google/m/b/d/gb;

    move-result-object v0

    .line 149
    if-nez v0, :cond_1e

    .line 150
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_d

    .line 105
    :pswitch_0
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 111
    :pswitch_1
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 118
    :pswitch_2
    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    if-nez v7, :cond_1d

    .line 122
    const/16 v9, 0xd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_1d
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    if-eqz v7, :cond_1c

    .line 125
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 126
    :pswitch_3
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 133
    :pswitch_4
    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    if-eqz v7, :cond_1c

    .line 139
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 140
    :pswitch_5
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 152
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->lRU:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/f;->lye:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 154
    invoke-static {v0, v1, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->a(Lcom/google/m/b/d/gb;II)Lcom/google/android/apps/sidekick/d/a/ah;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_d

    .line 158
    :cond_1f
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 160
    const/16 v7, 0x18

    invoke-virtual {v0, v7}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 161
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFn:Lcom/google/android/apps/sidekick/d/a/ah;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->py(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;

    .line 164
    :cond_20
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->d(Lcom/google/m/b/d/pu;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_21

    .line 166
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    :cond_21
    move-object v1, v0

    .line 167
    goto/16 :goto_b

    .line 177
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 187
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 197
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 207
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 217
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_27
    move-object v0, v3

    goto/16 :goto_c

    .line 104
    nop

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
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 938
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 939
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 940
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/l;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 941
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/bb;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    .line 942
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pEV:Lcom/google/android/apps/sidekick/d/a/bb;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/sidekick/d/a/bb;->pW(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bb;

    .line 943
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/g;->gUy:I

    .line 945
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 947
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->aA(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 948
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 949
    return-object v0
.end method
