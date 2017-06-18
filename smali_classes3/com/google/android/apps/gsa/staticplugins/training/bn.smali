.class public Lcom/google/android/apps/gsa/staticplugins/training/bn;
.super Lcom/google/android/apps/gsa/search/core/preferences/w;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/google/android/apps/gsa/shared/util/k;
.implements Lcom/google/android/apps/gsa/staticplugins/training/af;
.implements Lcom/google/android/apps/gsa/staticplugins/training/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/core/preferences/w;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Ljava/util/Collection",
        "<",
        "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
        ">;>;",
        "Lcom/google/android/apps/gsa/staticplugins/training/af;",
        "Lcom/google/android/apps/gsa/staticplugins/training/bm;"
    }
.end annotation


# instance fields
.field public blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public blV:Lcom/google/android/libraries/c/a;

.field public eHm:Z

.field public eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public hMe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public mQG:Lcom/google/q/b/c/eg;

.field public mQI:Lcom/google/q/b/c/eg;

.field public mRV:Lcom/google/android/apps/gsa/proactive/ab;

.field public mSavedInstanceState:Landroid/os/Bundle;

.field public mSh:Lcom/google/q/b/c/qy;

.field public mSj:I

.field public mSl:Lcom/google/android/apps/gsa/staticplugins/training/by;

.field public mSm:[B

.field public mSn:[I

.field public mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

.field public mSp:I

.field public mSq:I

.field public mSr:Lcom/google/q/b/c/qz;

.field public mSs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            ">;"
        }
    .end annotation
.end field

.field public mSt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;"
        }
    .end annotation
.end field

.field public mSu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSu:Ljava/util/Set;

    return-void
.end method

.method private final J(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->eHm:Z

    if-eqz v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 652
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSt:Ljava/util/Map;

    .line 653
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 654
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSt:Ljava/util/Map;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 655
    iget-object v4, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 657
    iget-object v4, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 658
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 660
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgC()V

    goto :goto_0
.end method

.method protected static a(Lcom/google/android/apps/gsa/sidekick/shared/training/d;Lcom/google/android/apps/gsa/sidekick/shared/training/d;)I
    .locals 2

    .prologue
    .line 617
    .line 618
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->idF:Lcom/google/q/b/c/jn;

    .line 620
    iget-object v0, v0, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 623
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->idF:Lcom/google/q/b/c/jn;

    .line 625
    iget-object v1, v1, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 627
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 628
    const/4 v0, 0x0

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 629
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 630
    const/4 v0, -0x1

    goto :goto_0

    .line 631
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 632
    const/4 v0, 0x1

    goto :goto_0

    .line 633
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/google/q/b/c/qz;Ljava/util/Collection;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/qz;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 898
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 900
    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 902
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 903
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/qz;

    .line 904
    iget-object v3, v0, Lcom/google/q/b/c/qz;->unp:[I

    const/4 v5, 0x4

    .line 905
    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v5

    .line 906
    iget-object v6, v0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 907
    iget-object v9, v8, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v9, v9, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    if-eqz v9, :cond_1

    .line 908
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->d(Lcom/google/q/b/c/qz;)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v5, :cond_0

    iget-object v9, v8, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v9, v9, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 910
    iget-boolean v9, v9, Lcom/google/q/b/c/jl;->ope:Z

    .line 911
    if-eqz v9, :cond_1

    .line 912
    :cond_0
    invoke-static {v8, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Lcom/google/q/b/c/ji;Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 913
    add-int/lit8 v1, v1, 0x1

    .line 914
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 915
    :cond_2
    iget-object v0, v0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_3
    return v1
.end method

.method private static a([Lcom/google/q/b/c/qz;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 934
    .line 935
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, p0, v1

    .line 936
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->d(Lcom/google/q/b/c/qz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 940
    :goto_1
    return v0

    .line 938
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 939
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 940
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jn;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/google/q/b/c/jl;

    invoke-direct {v0}, Lcom/google/q/b/c/jl;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/q/b/c/jl;->no(Z)Lcom/google/q/b/c/jl;

    move-result-object v0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/q/b/c/jn;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v1

    .line 350
    invoke-virtual {v1, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/q/b/c/jl;)V

    .line 351
    return-object v1
.end method

.method static a([Lcom/google/q/b/c/qz;I)Lcom/google/q/b/c/qz;
    .locals 1

    .prologue
    .line 535
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bv;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bv;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/q/b/c/qz;Lcom/google/common/base/az;)Lcom/google/q/b/c/qz;

    move-result-object v0

    return-object v0
.end method

.method static a([Lcom/google/q/b/c/qz;Lcom/google/common/base/az;)Lcom/google/q/b/c/qz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/q/b/c/qz;",
            "Lcom/google/common/base/az",
            "<",
            "Lcom/google/q/b/c/qz;",
            ">;)",
            "Lcom/google/q/b/c/qz;"
        }
    .end annotation

    .prologue
    .line 523
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 525
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 526
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/qz;

    .line 528
    invoke-interface {p1, v0}, Lcom/google/common/base/az;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 532
    :goto_1
    return-object v0

    .line 530
    :cond_0
    iget-object v0, v0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a([Lcom/google/q/b/c/qz;Lcom/google/q/b/c/jk;)Lcom/google/q/b/c/qz;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 534
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/br;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/br;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;)V

    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/q/b/c/qz;Lcom/google/common/base/az;)Lcom/google/q/b/c/qz;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/q/b/c/qz;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/qz;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/q/b/c/ji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 637
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 639
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 640
    iget-object v2, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 641
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->c(Lcom/google/q/b/c/qz;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 642
    iget-object v4, v4, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 643
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 644
    :cond_1
    return-object v1
.end method

.method private final a(Lcom/google/q/b/c/eg;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 428
    const/16 v0, 0x11

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x12

    aput v2, v1, v3

    .line 429
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v0

    .line 431
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ae;

    move-result-object v0

    .line 432
    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 433
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "address_picker_tag"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/ae;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method private final a(Lcom/google/q/b/c/gk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 811
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgD()I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 813
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRn:I

    .line 814
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/bw;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bw;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Lcom/google/q/b/c/gk;)V

    .line 815
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 816
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/q/b/c/qz;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/ca;",
            ">;",
            "Lcom/google/q/b/c/qz;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 821
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 823
    iget-object v4, p2, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v5, v4

    move v1, v6

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 824
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, v0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 825
    if-eqz v0, :cond_0

    .line 826
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 828
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 829
    const-string v1, "TRAINING_IB_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSavedInstanceState:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 831
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 832
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 833
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    move-object v4, v0

    .line 837
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EP:I

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/training/ca;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/q/b/c/qz;II)V

    .line 838
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    return-void

    .line 835
    :cond_2
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;-><init>(ILcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/util/Collection;)V

    goto :goto_1
.end method

.method private static a(Ljava/util/LinkedList;I[Lcom/google/q/b/c/qz;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;I[",
            "Lcom/google/q/b/c/qz;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 463
    move v0, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 465
    aget-object v3, p2, v0

    .line 467
    iget v4, v3, Lcom/google/q/b/c/qz;->sfu:I

    .line 468
    if-ne v4, p1, :cond_1

    move v1, v2

    .line 474
    :cond_0
    :goto_1
    return v1

    .line 470
    :cond_1
    iget-object v3, v3, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    invoke-static {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Ljava/util/LinkedList;I[Lcom/google/q/b/c/qz;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 471
    goto :goto_1

    .line 472
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final aE(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    .line 476
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;->mRZ:Z

    .line 477
    if-eqz v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->aF(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->aF(Landroid/os/Bundle;)Z

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 482
    const-string v0, "TRAINING_CLOSET_FETCHER"

    .line 483
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    .line 484
    if-nez v0, :cond_3

    .line 485
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bk;-><init>()V

    .line 486
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "TRAINING_CLOSET_FETCHER"

    .line 487
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 489
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bk;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 491
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSg:Z

    .line 492
    if-eqz v1, :cond_4

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->onError()V

    goto :goto_0

    .line 495
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSh:Lcom/google/q/b/c/qy;

    .line 496
    if-eqz v1, :cond_0

    .line 499
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSh:Lcom/google/q/b/c/qy;

    .line 502
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSi:Landroid/util/Pair;

    .line 505
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSj:I

    .line 506
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/qy;Landroid/util/Pair;I)V

    goto :goto_0
.end method

.method private final aF(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 508
    if-nez p1, :cond_0

    move v0, v1

    .line 522
    :goto_0
    return v0

    .line 510
    :cond_0
    const-string v0, "TRAINING_CLOSET_QUESTION_GROUP_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    const-string v0, "TRAINING_CLOSET_QUESTION_GROUP_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSn:[I

    move v0, v2

    .line 512
    goto :goto_0

    .line 513
    :cond_1
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSp:I

    .line 515
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSp:I

    if-lez v0, :cond_2

    move v0, v2

    .line 516
    goto :goto_0

    .line 517
    :cond_2
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 519
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-eqz v0, :cond_3

    move v0, v2

    .line 520
    goto :goto_0

    .line 521
    :cond_3
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_ATTRIBUTE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSq:I

    move v0, v1

    .line 522
    goto :goto_0
.end method

.method private final b(Lcom/google/q/b/c/qz;)Lcom/google/android/apps/gsa/staticplugins/training/ca;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 886
    .line 887
    iget v0, p1, Lcom/google/q/b/c/qz;->sfu:I

    .line 888
    sparse-switch v0, :sswitch_data_0

    .line 893
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->hMe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 894
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->awl()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/qz;Ljava/util/Collection;)I

    move-result v6

    .line 896
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EJ:I

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/training/ca;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/q/b/c/qz;II)V

    .line 897
    return-object v0

    .line 889
    :sswitch_0
    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSj:I

    goto :goto_0

    :sswitch_1
    move v6, v7

    .line 892
    goto :goto_0

    .line 888
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Ljava/util/List;Lcom/google/q/b/c/qz;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/training/ca;",
            ">;",
            "Lcom/google/q/b/c/qz;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;",
            "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 840
    .line 841
    iget-object v0, p2, Lcom/google/q/b/c/qz;->unp:[I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/google/q/b/c/qz;->unp:[I

    const/16 v1, 0x12

    .line 842
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 843
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EQ:I

    move v1, v0

    .line 844
    :goto_0
    iget-object v5, p2, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_9

    aget-object v0, v5, v4

    .line 845
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, v0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 846
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 847
    if-eqz v0, :cond_1

    .line 850
    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 852
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    .line 863
    :goto_2
    if-nez v3, :cond_2

    .line 864
    const-string v3, "TrainingClosetFragment"

    .line 865
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 866
    invoke-virtual {v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v0

    const/16 v7, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected question type in closet: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 853
    :pswitch_1
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EH:I

    goto :goto_2

    .line 854
    :pswitch_2
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EI:I

    goto :goto_2

    .line 855
    :pswitch_3
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->ER:I

    goto :goto_2

    .line 856
    :pswitch_4
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    goto :goto_2

    .line 857
    :pswitch_5
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EO:I

    goto :goto_2

    .line 858
    :pswitch_6
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->ES:I

    goto :goto_2

    .line 859
    :pswitch_7
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->ET:I

    goto :goto_2

    .line 860
    :pswitch_8
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->EU:I

    goto :goto_2

    .line 868
    :cond_2
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->EH:I

    if-ne v3, v8, :cond_3

    if-eqz v1, :cond_3

    move v3, v1

    .line 870
    :cond_3
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/training/ca;->a(ILcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Lcom/google/android/apps/gsa/staticplugins/training/ca;

    move-result-object v8

    .line 871
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/training/ca;->bdZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EO:I

    if-eq v3, v0, :cond_5

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    if-ne v3, v0, :cond_8

    .line 873
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    if-ne v3, v0, :cond_7

    .line 874
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgy()V

    .line 875
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRo:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 878
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgF()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    iget-object v3, v3, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    if-nez v3, :cond_1

    .line 879
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgD()I

    move-result v7

    invoke-virtual {v3, v2, v2, v2, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 880
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v3

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/training/bx;

    invoke-direct {v7, p0, v8}, Lcom/google/android/apps/gsa/staticplugins/training/bx;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    .line 881
    invoke-virtual {v3, v2, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 876
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgx()V

    .line 877
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 883
    :cond_8
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 885
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto/16 :goto_0

    .line 852
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Lcom/google/q/b/c/ji;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/ji;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/d;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 918
    iget-object v0, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v0, v0, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 919
    iget-object v0, p0, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v2, v0, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 920
    invoke-virtual {v4}, Lcom/google/q/b/c/jn;->cbw()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 922
    iget-object v2, v4, Lcom/google/q/b/c/jn;->umW:Ljava/lang/String;

    .line 924
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 926
    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/d;->omZ:Ljava/lang/String;

    .line 927
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->hR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 932
    :goto_1
    return v0

    .line 930
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 931
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 932
    goto :goto_1
.end method

.method private final bgA()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 602
    const/4 v0, 0x0

    .line 603
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    if-nez v1, :cond_1

    .line 604
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v1, v1, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/q/b/c/qz;)I

    move-result v1

    .line 605
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v0, v0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    aget-object v0, v0, v1

    .line 607
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/qz;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 610
    :goto_0
    if-eqz v6, :cond_2

    .line 611
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 612
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/training/n;

    const-string v2, "TrainingQuestionResolver"

    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/main/training/l;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/training/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILjava/util/Collection;Lcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 613
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/n;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 616
    :goto_1
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/qz;)Ljava/util/Collection;

    move-result-object v6

    goto :goto_0

    .line 615
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->J(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method private final bgB()V
    .locals 2

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 647
    return-void
.end method

.method private final bgD()I
    .locals 2

    .prologue
    .line 817
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 818
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ao;->mQM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;
    .locals 1

    .prologue
    .line 957
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bmm()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bf;

    return-object v0
.end method

.method private final bgx()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 74
    const-string v0, "stock_fetcher"

    .line 75
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/i;

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/i;-><init>()V

    .line 78
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "stock_fetcher"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 79
    :cond_0
    return-void
.end method

.method private final bgy()V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 81
    const-string v0, "sport_team_fetcher"

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/c;

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/c;-><init>()V

    .line 85
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "sport_team_fetcher"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 86
    :cond_0
    return-void
.end method

.method private static c(Lcom/google/q/b/c/qz;)Z
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static cV(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 387
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQS:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQT:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 394
    :cond_0
    return-void
.end method

.method private static d(Lcom/google/q/b/c/qz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 941
    .line 942
    iget v2, p0, Lcom/google/q/b/c/qz;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 943
    :goto_0
    if-eqz v2, :cond_1

    .line 944
    iget v2, p0, Lcom/google/q/b/c/qz;->sfu:I

    .line 945
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 942
    goto :goto_0

    :cond_1
    move v0, v1

    .line 945
    goto :goto_1
.end method

.method private final sa(I)[I
    .locals 4

    .prologue
    .line 452
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 454
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v0, v0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    invoke-static {v3, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Ljava/util/LinkedList;I[Lcom/google/q/b/c/qz;)Z

    .line 455
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    .line 457
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 458
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 459
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 460
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 462
    goto :goto_0
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 966
    check-cast p1, Ljava/util/Collection;

    .line 967
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->J(Ljava/util/Collection;)V

    .line 968
    const/4 v0, 0x1

    .line 969
    return v0
.end method

.method final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)Lcom/google/q/b/c/jk;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 244
    new-array v0, v4, [Lcom/google/q/b/c/qz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    aput-object v1, v0, v3

    .line 246
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 248
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 249
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/bt;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bt;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/q/b/c/qz;Lcom/google/common/base/az;)Lcom/google/q/b/c/qz;

    move-result-object v1

    .line 252
    iget-object v0, p2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 254
    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p0, v1, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/qz;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Z)Lcom/google/q/b/c/jk;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgz()V

    .line 258
    :goto_0
    return-object v0

    .line 257
    :cond_0
    const-string v1, "TrainingClosetFragment"

    const-string v2, "Could not find add entity QuestionGroup"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lcom/google/q/b/c/qz;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Z)Lcom/google/q/b/c/jk;
    .locals 16

    .prologue
    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->bNd()Lcom/google/q/b/c/jn;

    move-result-object v5

    .line 260
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/q/b/c/jn;)V

    .line 261
    invoke-static {v5}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 266
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    invoke-static {v1}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 269
    const/4 v2, 0x0

    .line 270
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v9, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/q/b/c/jn;)V

    .line 271
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v11, v10

    const/4 v1, 0x0

    move v4, v1

    move-object v3, v6

    :goto_0
    if-ge v4, v11, :cond_3

    aget-object v12, v10, v4

    .line 272
    if-nez v2, :cond_c

    .line 273
    const/4 v1, 0x0

    :goto_1
    iget-object v13, v12, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v13, v13, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v13, v13

    if-ge v1, v13, :cond_c

    .line 274
    iget-object v13, v12, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v13, v13, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    aget-object v13, v13, v1

    .line 275
    new-instance v14, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v14, v13}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/q/b/c/jn;)V

    .line 276
    invoke-virtual {v9, v14}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 277
    iget-object v2, v12, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v3, v6, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    iput-object v3, v2, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 278
    iget-object v2, v12, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    iget-object v2, v2, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    aput-object v5, v2, v1

    .line 279
    iget-object v2, v12, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    .line 280
    const/4 v1, 0x1

    .line 292
    :goto_2
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    move v2, v1

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v14, v9}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/d;Lcom/google/android/apps/gsa/sidekick/shared/training/d;)I

    move-result v14

    .line 283
    if-gtz v14, :cond_1

    .line 284
    iget-object v13, v13, Lcom/google/q/b/c/jn;->qSi:Ljava/lang/String;

    .line 285
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 286
    :cond_1
    new-instance v1, Lcom/google/q/b/c/ji;

    invoke-direct {v1}, Lcom/google/q/b/c/ji;-><init>()V

    .line 287
    iput-object v6, v1, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    .line 288
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    const/4 v1, 0x1

    move-object v2, v3

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 295
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/q/b/c/ji;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/q/b/c/ji;

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    if-nez v1, :cond_4

    .line 347
    :goto_3
    return-object v3

    .line 301
    :cond_4
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    invoke-static {}, Lcom/google/q/b/c/jl;->cbr()[Lcom/google/q/b/c/jl;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;-><init>(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;[Lcom/google/q/b/c/jl;)V

    .line 302
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EQ:I

    .line 303
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/ca;->a(ILcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Lcom/google/android/apps/gsa/staticplugins/training/ca;

    move-result-object v8

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 307
    add-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v10

    .line 308
    const/4 v5, 0x1

    .line 309
    const/4 v2, -0x1

    .line 310
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v9, :cond_9

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 312
    if-eqz v5, :cond_5

    .line 314
    iget v11, v1, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 315
    sget v12, Landroid/support/v4/content/ModernAsyncTask$Status;->EQ:I

    if-ne v11, v12, :cond_5

    .line 318
    iget-object v11, v1, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 321
    iget-object v2, v11, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 323
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 324
    iget-object v12, v2, Lcom/google/q/b/c/jk;->umy:[Lcom/google/q/b/c/jn;

    array-length v13, v12

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_b

    aget-object v14, v12, v2

    .line 325
    new-instance v15, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v15, v14}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/q/b/c/jn;)V

    .line 326
    invoke-virtual {v7, v15}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 328
    iget-object v2, v11, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 329
    iget-object v5, v6, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    invoke-virtual {v2, v5}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/q/b/c/jl;)V

    .line 330
    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    .line 338
    :cond_5
    :goto_6
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 341
    sget v11, Landroid/support/v4/content/ModernAsyncTask$Status;->EM:I

    if-ne v1, v11, :cond_6

    move v2, v4

    .line 343
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 332
    :cond_7
    invoke-static {v15, v7}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/d;Lcom/google/android/apps/gsa/sidekick/shared/training/d;)I

    move-result v14

    .line 333
    if-lez v14, :cond_8

    .line 334
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    .line 336
    goto :goto_6

    .line 337
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 344
    :cond_9
    if-eqz v5, :cond_a

    .line 345
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v10, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 346
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSl:Lcom/google/android/apps/gsa/staticplugins/training/by;

    move/from16 v0, p3

    invoke-virtual {v1, v10, v0}, Lcom/google/android/apps/gsa/staticplugins/training/by;->h(Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_b
    move v2, v4

    goto :goto_6

    :cond_c
    move v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method final a(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 192
    iget-object v1, p2, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 194
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 196
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 197
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 198
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQT:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->cV(Landroid/view/View;)V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->jumpDrawablesToCurrentState()V

    .line 354
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 356
    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 358
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQS:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 359
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQU:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 361
    const/4 v1, 0x0

    .line 362
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v3

    .line 365
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->K(IZ)Ljava/lang/Integer;

    move-result-object v3

    .line 366
    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 368
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 370
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/o;

    .line 373
    :goto_0
    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V

    .line 375
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/an;->jmL:I

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->bC(II)V

    .line 376
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/bo;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V

    .line 377
    check-cast v0, Landroid/view/View;

    .line 378
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/bq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 384
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 386
    :cond_0
    return-void

    .line 372
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/aq;->mQT:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/o;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/training/ca;)V
    .locals 4

    .prologue
    .line 205
    .line 207
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 209
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 210
    const-string v1, "stock_fetcher"

    .line 212
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v3, "WORKER_FRAGMENT_TAG_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "ADD_STOCK_QUESTION_KEY"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/g;-><init>()V

    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/g;->setArguments(Landroid/os/Bundle;)V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/g;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "add_stock_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgA()V

    .line 66
    return-void
.end method

.method public final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 435
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->V(Lcom/google/q/b/c/eg;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->a(Landroid/content/Context;Lcom/google/q/b/c/fp;)Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p4}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 441
    :cond_1
    iget v0, p2, Lcom/google/q/b/c/b;->bkq:I

    .line 442
    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQG:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQG:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    invoke-virtual {v0, p3}, Lcom/google/q/b/c/gt;->uW(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    .line 450
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgC()V

    .line 451
    :cond_3
    return-void

    .line 445
    :cond_4
    iget v0, p2, Lcom/google/q/b/c/b;->bkq:I

    .line 446
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaM:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v0, v0, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 448
    invoke-virtual {v0, p3}, Lcom/google/q/b/c/gt;->uW(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    move-result-object v0

    .line 449
    invoke-virtual {v0, p4}, Lcom/google/q/b/c/gt;->uV(Ljava/lang/String;)Lcom/google/q/b/c/gt;

    goto :goto_0
.end method

.method public final a(Lcom/google/q/b/c/qy;Landroid/util/Pair;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/qy;",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/eg;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 546
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSp:I

    if-lez v0, :cond_5

    .line 551
    iget-object v0, p1, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSp:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/q/b/c/qz;I)Lcom/google/q/b/c/qz;

    move-result-object v0

    .line 579
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    .line 580
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    if-nez v0, :cond_d

    .line 581
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRs:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->lv(Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgB()V

    .line 590
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 591
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSj:I

    if-ne v1, p3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSm:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSm:[B

    .line 592
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    .line 595
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSj:I

    .line 596
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSm:[B

    .line 597
    if-eqz p2, :cond_4

    .line 598
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQG:Lcom/google/q/b/c/eg;

    .line 599
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    .line 600
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgA()V

    goto :goto_0

    .line 552
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-eqz v0, :cond_6

    .line 553
    iget-object v0, p1, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 555
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 556
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/q/b/c/qz;Lcom/google/q/b/c/jk;)Lcom/google/q/b/c/qz;

    move-result-object v0

    goto :goto_1

    .line 557
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSq:I

    if-eqz v0, :cond_7

    .line 558
    iget-object v0, p1, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSq:I

    .line 559
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/bs;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bs;-><init>(I)V

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/q/b/c/qz;Lcom/google/common/base/az;)Lcom/google/q/b/c/qz;

    move-result-object v0

    goto :goto_1

    .line 561
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSn:[I

    if-eqz v0, :cond_c

    .line 562
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSn:[I

    .line 563
    iget-object v0, p1, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    move-object v2, v0

    move v0, v1

    .line 564
    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_9

    .line 565
    aget v5, v4, v0

    .line 566
    if-ltz v5, :cond_8

    array-length v6, v2

    if-lt v5, v6, :cond_a

    .line 567
    :cond_8
    const-string v2, "TrainingClosetFragment"

    const-string v5, "Invalid index at depth: %d, path: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 569
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v0, v3

    .line 577
    goto/16 :goto_1

    .line 571
    :cond_a
    aget-object v2, v2, v5

    .line 572
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_b

    move-object v0, v2

    .line 573
    goto/16 :goto_1

    .line 574
    :cond_b
    iget-object v2, v2, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v3

    .line 578
    goto/16 :goto_1

    .line 583
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    .line 584
    iget-object v1, v1, Lcom/google/q/b/c/qz;->aBR:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->lv(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    iget-object v0, v0, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    .line 588
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgF()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 589
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/gk;)V

    goto/16 :goto_2
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/training/ca;)V
    .locals 4

    .prologue
    .line 222
    .line 224
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 226
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 227
    const-string v1, "sport_team_fetcher"

    .line 229
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v3, "WORKER_FRAGMENT_TAG_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "ADD_TEAM_QUESTION_KEY"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/b;-><init>()V

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/b;->setArguments(Landroid/os/Bundle;)V

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/b;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "add_sport_team_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method final b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 69
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/q/b/c/jk;Lcom/google/q/b/c/jl;Lcom/google/q/b/c/eg;)Ljava/util/concurrent/Future;

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;)V

    .line 72
    return-void
.end method

.method final bgC()V
    .locals 27

    .prologue
    .line 662
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSu:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 664
    const/4 v12, 0x0

    .line 665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    if-nez v3, :cond_9

    .line 666
    const/4 v12, 0x1

    .line 667
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v3, v3, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a([Lcom/google/q/b/c/qz;)I

    move-result v13

    .line 668
    const/4 v3, -0x1

    if-eq v13, v3, :cond_0

    .line 669
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v3, v3, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    aget-object v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSt:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Ljava/util/List;Lcom/google/q/b/c/qz;Ljava/util/Map;)V

    .line 670
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQG:Lcom/google/q/b/c/eg;

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_3

    .line 671
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRH:I

    .line 672
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 673
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/training/ca;->lx(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ca;

    move-result-object v3

    .line 674
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQG:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_2

    .line 676
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQG:Lcom/google/q/b/c/eg;

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->V(Lcom/google/q/b/c/eg;)Ljava/lang/String;

    move-result-object v5

    .line 678
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->EV:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/training/ap;->mQO:I

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/training/ca;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/q/b/c/qz;II)V

    .line 679
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    if-eqz v3, :cond_3

    .line 681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->V(Lcom/google/q/b/c/eg;)Ljava/lang/String;

    move-result-object v5

    .line 683
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->EW:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/training/ap;->mQN:I

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/training/ca;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/q/b/c/qz;II)V

    .line 684
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_3
    sget v3, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRG:I

    .line 686
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 687
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/training/ca;->lx(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/ca;

    move-result-object v3

    .line 688
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v3, v3, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    array-length v4, v3

    .line 690
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 691
    if-eq v3, v13, :cond_4

    .line 692
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v5, v5, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    aget-object v5, v5, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Lcom/google/q/b/c/qz;)Lcom/google/android/apps/gsa/staticplugins/training/ca;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 694
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgE()Z

    move-result v3

    if-eqz v3, :cond_6

    if-lez v4, :cond_6

    .line 695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v3, v3, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    .line 696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    if-eqz v3, :cond_6

    .line 697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    iget-object v3, v3, Lcom/google/q/b/c/qz;->uAT:Lcom/google/q/b/c/gk;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/gk;)V

    .line 771
    :cond_6
    if-eqz v12, :cond_7

    .line 772
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgB()V

    .line 773
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSl:Lcom/google/android/apps/gsa/staticplugins/training/by;

    if-nez v3, :cond_17

    .line 774
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/by;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11}, Lcom/google/android/apps/gsa/staticplugins/training/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSl:Lcom/google/android/apps/gsa/staticplugins/training/by;

    .line 775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSl:Lcom/google/android/apps/gsa/staticplugins/training/by;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 779
    :goto_1
    const/4 v5, 0x0

    .line 780
    const/4 v6, 0x0

    move-object v3, v11

    .line 781
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v7, v4

    :goto_2
    if-ge v7, v8, :cond_18

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 783
    iget v9, v4, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 784
    sget v10, Landroid/support/v4/content/ModernAsyncTask$Status;->EO:I

    if-ne v9, v10, :cond_8

    .line 785
    const/4 v5, 0x1

    .line 787
    :cond_8
    iget v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 788
    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    if-ne v4, v9, :cond_1f

    .line 789
    const/4 v4, 0x1

    :goto_3
    move v6, v4

    .line 790
    goto :goto_2

    .line 699
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->d(Lcom/google/q/b/c/qz;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSt:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Ljava/util/List;Lcom/google/q/b/c/qz;Ljava/util/Map;)V

    .line 702
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    iget-object v14, v3, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v15, v14

    const/4 v3, 0x0

    move v13, v3

    :goto_5
    if-ge v13, v15, :cond_6

    aget-object v16, v14, v13

    .line 703
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_b

    aget-object v6, v4, v3

    .line 704
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSu:Ljava/util/Set;

    .line 706
    iget-object v6, v6, Lcom/google/q/b/c/ra;->uAV:[B

    .line 707
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 708
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 709
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 701
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSt:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Ljava/util/List;Lcom/google/q/b/c/qz;Ljava/util/Map;)V

    goto :goto_4

    .line 711
    :cond_b
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/q/b/c/qz;->uAS:[Lcom/google/q/b/c/ra;

    array-length v10, v9

    const/4 v3, 0x0

    move v8, v3

    :goto_7
    if-ge v8, v10, :cond_12

    aget-object v17, v9, v8

    .line 712
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/q/b/c/ra;->tWR:[Lcom/google/q/b/c/jl;

    array-length v3, v3

    if-eqz v3, :cond_11

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    iget-object v0, v3, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v3, 0x0

    move v7, v3

    :goto_8
    move/from16 v0, v19

    if-ge v7, v0, :cond_11

    aget-object v3, v18, v7

    .line 714
    iget-object v0, v3, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v3, 0x0

    move v6, v3

    :goto_9
    move/from16 v0, v21

    if-ge v6, v0, :cond_10

    aget-object v3, v20, v6

    .line 715
    iget-object v3, v3, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    .line 717
    iget-object v4, v3, Lcom/google/q/b/c/jk;->orM:[B

    .line 719
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/q/b/c/ra;->uAV:[B

    .line 720
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 721
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSt:Ljava/util/Map;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 722
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 723
    if-nez v3, :cond_c

    .line 724
    const-string v3, "TrainingClosetFragment"

    const-string v4, "Dependency question not found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    const/4 v3, 0x0

    .line 749
    :goto_a
    if-eqz v3, :cond_16

    .line 750
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->c(Lcom/google/q/b/c/qz;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 752
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/q/b/c/qz;->unp:[I

    const/4 v4, 0x4

    .line 753
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/shared/util/c/a;->c([II)Z

    move-result v4

    .line 754
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 755
    if-eqz v4, :cond_13

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->EM:I

    .line 757
    :goto_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/q/b/c/qz;->aBR:Ljava/lang/String;

    .line 758
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/training/ca;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/q/b/c/qz;II)V

    .line 761
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 762
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->EM:I

    if-ne v4, v5, :cond_20

    .line 763
    const/4 v4, 0x1

    .line 764
    :goto_c
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->d(Lcom/google/q/b/c/qz;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSt:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v11, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Ljava/util/List;Lcom/google/q/b/c/qz;Ljava/util/Map;)V

    .line 770
    :goto_d
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v12, v4

    goto/16 :goto_5

    .line 727
    :cond_c
    iget-object v4, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 729
    iget-object v4, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v0, v4, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    move-object/from16 v22, v0

    .line 731
    if-nez v22, :cond_d

    .line 732
    const/4 v3, 0x0

    goto :goto_a

    .line 733
    :cond_d
    const/4 v4, 0x0

    .line 734
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/q/b/c/ra;->tWR:[Lcom/google/q/b/c/jl;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v5, 0x0

    :goto_e
    move/from16 v0, v24

    if-ge v5, v0, :cond_21

    aget-object v25, v23, v5

    .line 737
    iget-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-object/from16 v26, v0

    .line 738
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v26

    .line 739
    move/from16 v0, v26

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->a(ILcom/google/q/b/c/jl;Lcom/google/q/b/c/jl;)Z

    move-result v25

    if-eqz v25, :cond_e

    .line 740
    const/4 v3, 0x1

    .line 743
    :goto_f
    if-nez v3, :cond_f

    .line 744
    const/4 v3, 0x0

    goto :goto_a

    .line 742
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 745
    :cond_f
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_9

    .line 746
    :cond_10
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_8

    .line 747
    :cond_11
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_7

    .line 748
    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 755
    :cond_13
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    goto :goto_b

    .line 767
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSt:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v11, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Ljava/util/List;Lcom/google/q/b/c/qz;Ljava/util/Map;)V

    goto :goto_d

    .line 769
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Lcom/google/q/b/c/qz;)Lcom/google/android/apps/gsa/staticplugins/training/ca;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move v4, v12

    goto :goto_d

    .line 776
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSl:Lcom/google/android/apps/gsa/staticplugins/training/by;

    .line 777
    const/4 v4, 0x1

    invoke-virtual {v3, v11, v4}, Lcom/google/android/apps/gsa/staticplugins/training/by;->h(Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 791
    :cond_18
    if-eqz v5, :cond_19

    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgx()V

    .line 793
    :cond_19
    if-eqz v6, :cond_1a

    .line 794
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgy()V

    .line 795
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSavedInstanceState:Landroid/os/Bundle;

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-eqz v3, :cond_1d

    .line 796
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v5

    .line 797
    const/4 v3, -0x1

    if-eq v5, v3, :cond_1b

    const/4 v3, -0x2

    if-ne v5, v3, :cond_1d

    .line 798
    :cond_1b
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :cond_1c
    if-ge v4, v6, :cond_1d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 800
    iget v7, v3, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 801
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    if-ne v7, v8, :cond_1e

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1e

    .line 802
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    .line 810
    :cond_1d
    :goto_10
    return-void

    .line 805
    :cond_1e
    iget v7, v3, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 806
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->EO:I

    if-ne v7, v8, :cond_1c

    const/4 v7, -0x2

    if-ne v5, v7, :cond_1c

    .line 807
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    goto :goto_10

    :cond_1f
    move v4, v6

    goto/16 :goto_3

    :cond_20
    move v4, v12

    goto/16 :goto_c

    :cond_21
    move v3, v4

    goto/16 :goto_f
.end method

.method public final bgE()Z
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x59f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final bgF()Z
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x688

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final bgz()V
    .locals 3

    .prologue
    .line 536
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    .line 537
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 539
    const-string v2, "TRAINING_CLOSET_FETCHER"

    .line 540
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;

    .line 541
    if-eqz v0, :cond_0

    .line 543
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->mSh:Lcom/google/q/b/c/qy;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSm:[B

    .line 545
    return-void
.end method

.method final c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/q/b/c/jl;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 395
    .line 396
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    iget-object v0, v0, Lcom/google/q/b/c/qy;->uAM:[Lcom/google/q/b/c/qz;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 399
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 400
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 401
    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    .line 402
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 404
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/qz;

    .line 406
    iget-object v6, v0, Lcom/google/q/b/c/qz;->uAQ:[Lcom/google/q/b/c/ji;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 407
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v10, v8, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    invoke-direct {v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/q/b/c/jk;)V

    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 408
    iget-object v8, v8, Lcom/google/q/b/c/ji;->oxs:Lcom/google/q/b/c/jk;

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 410
    :cond_1
    iget-object v0, v0, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 414
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    const-string v1, "TrainingClosetFragment"

    const-string v3, "Could not find raw question: "

    .line 417
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 419
    iget-object v0, v0, Lcom/google/q/b/c/jk;->orM:[B

    .line 420
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 421
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :goto_3
    return-void

    .line 420
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 423
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/jk;

    .line 424
    iput-object p2, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    goto :goto_4

    .line 426
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgz()V

    goto :goto_3
.end method

.method final e(Lcom/google/q/b/c/qz;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 946
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    if-nez v2, :cond_1

    .line 956
    :cond_0
    :goto_0
    return v0

    .line 948
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->d(Lcom/google/q/b/c/qz;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->c(Lcom/google/q/b/c/qz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 950
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    if-ne p1, v2, :cond_2

    move v0, v1

    .line 951
    goto :goto_0

    .line 952
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSr:Lcom/google/q/b/c/qz;

    iget-object v2, v2, Lcom/google/q/b/c/qz;->uAR:[Lcom/google/q/b/c/qz;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 953
    if-ne p1, v4, :cond_3

    move v0, v1

    .line 954
    goto :goto_0

    .line 955
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 956
    goto :goto_0
.end method

.method final lw(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRz:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 52
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSavedInstanceState:Landroid/os/Bundle;

    .line 53
    if-eqz p1, :cond_0

    const-string v0, "TRAINING_CLOSET_EXPANDED_QUESTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "TRAINING_CLOSET_EXPANDED_QUESTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    .line 56
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->aE(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/w;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->eHm:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wt()Lcom/google/android/apps/gsa/sidekick/main/h/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->eey:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->uf()Lcom/google/android/libraries/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->yt()Lcom/google/android/apps/gsa/sidekick/main/training/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->hzc:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->vK()Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->hMe:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->yd()Lcom/google/android/apps/gsa/proactive/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mRV:Lcom/google/android/apps/gsa/proactive/ab;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a/a;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/a;->vp()Lcom/google/android/apps/gsa/d/a/g;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a/g;->wE()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    .line 958
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->mRB:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 960
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->finish()V

    .line 962
    :cond_0
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 91
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 92
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSI:Lcom/google/q/b/c/qz;

    .line 96
    iget v0, v0, Lcom/google/q/b/c/qz;->sfu:I

    .line 98
    if-ne v0, v1, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->jH(Z)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSh:Lcom/google/q/b/c/qy;

    if-eqz v3, :cond_3

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->sa(I)[I

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const-string v3, "TRAINING_CLOSET_QUESTION_GROUP_PATH"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->bgG()Lcom/google/android/apps/gsa/staticplugins/training/bf;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bf;->g(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 119
    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 123
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 124
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v1, "question_key"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/aj;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/aj;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/aj;->setArguments(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/aj;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "multiple_select_dialog_tag"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 123
    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSG:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 139
    iget-object v4, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->idx:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 140
    const-string v5, "tv_lineup_worker"

    const-string v6, "tv_lineup_zipcode_dialog"

    .line 144
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    iget-object v7, v0, Lcom/google/q/b/c/jk;->tXa:Lcom/google/q/b/c/jl;

    .line 146
    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    iget-object v0, v0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    iget-object v0, v0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    .line 148
    iget v0, v0, Lcom/google/q/b/c/op;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    .line 149
    :goto_2
    if-eqz v0, :cond_6

    .line 150
    iget-object v0, v7, Lcom/google/q/b/c/jl;->umL:Lcom/google/q/b/c/jn;

    iget-object v0, v0, Lcom/google/q/b/c/jn;->und:Lcom/google/q/b/c/op;

    .line 151
    iget-object v0, v0, Lcom/google/q/b/c/op;->uxj:Ljava/lang/String;

    .line 163
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/cb;-><init>()V

    .line 164
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v7, "zipcode"

    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "question"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    const-string v0, "worker_fragment_tag"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "zipcode_dialog_tag"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->setArguments(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {v1, p0, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tv_lineup_dialog"

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 148
    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 156
    iget v0, v0, Lcom/google/q/b/c/jk;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 157
    :goto_4
    if-eqz v1, :cond_9

    .line 159
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ied:Lcom/google/q/b/c/jk;

    .line 161
    iget-object v0, v0, Lcom/google/q/b/c/jk;->umC:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move v1, v2

    .line 156
    goto :goto_4

    .line 175
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    goto/16 :goto_0

    .line 177
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    goto/16 :goto_0

    .line 179
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQG:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQG:Lcom/google/q/b/c/eg;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/as;->kMq:I

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/eg;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/as;->kMv:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mQI:Lcom/google/q/b/c/eg;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/training/as;->fBP:I

    .line 184
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->W(Lcom/google/q/b/c/eg;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 186
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/q/b/c/eg;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_3

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 963
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/main/training/c;

    if-eqz v0, :cond_0

    .line 964
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/training/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->a(Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;)V

    .line 965
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/preferences/w;->onResume()V

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->aE(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->eHm:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSn:[I

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "TRAINING_CLOSET_QUESTION_GROUP_PATH"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSn:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSp:I

    if-lez v0, :cond_1

    .line 26
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-eqz v0, :cond_2

    .line 28
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSo:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_2
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_ATTRIBUTE"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Parcelable;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->mSs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 33
    aput-object v0, v3, v1

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "TRAINING_CLOSET_EXPANDED_QUESTIONS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 40
    :goto_1
    if-ge v2, v3, :cond_5

    .line 41
    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 43
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 44
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->EP:I

    if-ne v4, v5, :cond_4

    .line 45
    const-string v4, "TRAINING_IB_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSH:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 47
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49
    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bn;->eHm:Z

    .line 20
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/preferences/w;->onStop()V

    .line 21
    return-void
.end method
