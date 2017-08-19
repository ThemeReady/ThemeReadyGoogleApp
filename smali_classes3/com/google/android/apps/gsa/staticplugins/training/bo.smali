.class public Lcom/google/android/apps/gsa/staticplugins/training/bo;
.super Lcom/google/android/apps/gsa/search/core/preferences/z;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/google/android/apps/gsa/shared/util/k;
.implements Lcom/google/android/apps/gsa/staticplugins/training/ag;
.implements Lcom/google/android/apps/gsa/staticplugins/training/bn;


# instance fields
.field public dwa:Lcom/google/android/libraries/c/a;

.field public eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

.field public iMb:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

.field public isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public jal:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public odQ:Z

.field public odW:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public odY:Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ofB:[B

.field public ofC:[I

.field public ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ofE:I

.field public ofF:I

.field public ofG:Lcom/google/m/b/d/ri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ofH:Ljava/util/Set;

.field public ofI:Ljava/util/Map;

.field public ofJ:Ljava/util/Set;

.field public ofk:Lcom/google/android/apps/gsa/proactive/al;

.field public ofw:Lcom/google/m/b/d/rh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ofy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/preferences/z;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofJ:Ljava/util/Set;

    return-void
.end method

.method private final S(Ljava/util/Collection;)V
    .locals 5

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odQ:Z

    if-eqz v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 647
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofI:Ljava/util/Map;

    .line 648
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 649
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofI:Ljava/util/Map;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 650
    iget-object v4, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 652
    iget-object v4, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 653
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 655
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bns()V

    goto :goto_0
.end method

.method protected static a(Lcom/google/android/apps/gsa/sidekick/shared/training/d;Lcom/google/android/apps/gsa/sidekick/shared/training/d;)I
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 613
    .line 614
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    .line 616
    iget-object v0, v0, Lcom/google/m/b/d/ju;->dLl:Ljava/lang/String;

    .line 619
    iget-object v1, p1, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->jeX:Lcom/google/m/b/d/ju;

    .line 621
    iget-object v1, v1, Lcom/google/m/b/d/ju;->dLl:Ljava/lang/String;

    .line 623
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 624
    const/4 v0, 0x0

    .line 632
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 626
    const/4 v0, -0x1

    goto :goto_0

    .line 627
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 628
    const/4 v0, 0x1

    goto :goto_0

    .line 629
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 630
    if-nez v0, :cond_0

    .line 632
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

.method static a(Lcom/google/m/b/d/ri;Ljava/util/Collection;)I
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 892
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v5

    .line 893
    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 895
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 896
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ri;

    .line 897
    iget-object v3, v0, Lcom/google/m/b/d/ri;->wAL:[I

    const/4 v4, 0x4

    .line 898
    invoke-static {v3, v4}, Lcom/google/common/n/g;->d([II)Z

    move-result v6

    .line 899
    iget-object v7, v0, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    array-length v8, v7

    move v4, v2

    move v3, v1

    :goto_1
    if-ge v4, v8, :cond_6

    aget-object v1, v7, v4

    .line 900
    iget-object v9, v1, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    iget-object v9, v9, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    if-eqz v9, :cond_3

    .line 901
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->d(Lcom/google/m/b/d/ri;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v6, :cond_0

    iget-object v9, v1, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    iget-object v9, v9, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 903
    iget-boolean v9, v9, Lcom/google/m/b/d/js;->pEt:Z

    .line 904
    if-eqz v9, :cond_3

    .line 906
    :cond_0
    iget-object v9, v1, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    iget-object v9, v9, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    array-length v9, v9

    if-lez v9, :cond_2

    .line 907
    iget-object v1, v1, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    iget-object v9, v1, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    array-length v10, v9

    move v1, v2

    :goto_2
    if-ge v1, v10, :cond_2

    aget-object v11, v9, v1

    .line 908
    invoke-virtual {v11}, Lcom/google/m/b/d/ju;->ctG()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 910
    iget-object v9, v11, Lcom/google/m/b/d/ju;->wAr:Ljava/lang/String;

    .line 912
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/sidekick/a/a/d;

    .line 914
    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/d;->dMa:Ljava/lang/String;

    .line 915
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->jT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    move v1, v2

    .line 920
    :goto_3
    if-nez v1, :cond_3

    .line 921
    add-int/lit8 v3, v3, 0x1

    .line 922
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 917
    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    .line 918
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 923
    :cond_6
    iget-object v0, v0, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move v1, v3

    .line 924
    goto :goto_0

    .line 925
    :cond_7
    return v1
.end method

.method private static a([Lcom/google/m/b/d/ri;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 927
    .line 928
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, p0, v1

    .line 929
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->d(Lcom/google/m/b/d/ri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    :goto_1
    return v0

    .line 931
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 932
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 933
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/ju;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/google/m/b/d/js;

    invoke-direct {v0}, Lcom/google/m/b/d/js;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/m/b/d/js;->pm(Z)Lcom/google/m/b/d/js;

    move-result-object v0

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/m/b/d/ju;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v1

    .line 350
    invoke-virtual {v1, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/m/b/d/js;)V

    .line 351
    return-object v1
.end method

.method static a([Lcom/google/m/b/d/ri;I)Lcom/google/m/b/d/ri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 531
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bw;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bw;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;Lcom/google/common/base/ay;)Lcom/google/m/b/d/ri;

    move-result-object v0

    return-object v0
.end method

.method static a([Lcom/google/m/b/d/ri;Lcom/google/common/base/ay;)Lcom/google/m/b/d/ri;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 520
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    .line 521
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 522
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ri;

    .line 524
    invoke-interface {p1, v0}, Lcom/google/common/base/ay;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    :goto_1
    return-object v0

    .line 526
    :cond_0
    iget-object v0, v0, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a([Lcom/google/m/b/d/ri;Lcom/google/m/b/d/jr;)Lcom/google/m/b/d/ri;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 529
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    .line 530
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/bs;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bs;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;)V

    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;Lcom/google/common/base/ay;)Lcom/google/m/b/d/ri;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/m/b/d/ri;)Ljava/util/Collection;
    .locals 6

    .prologue
    .line 633
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v1

    .line 634
    iget-object v0, p0, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 635
    iget-object v2, p0, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 636
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->c(Lcom/google/m/b/d/ri;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 637
    iget-object v4, v4, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 638
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    :cond_1
    return-object v1
.end method

.method private final a(Lcom/google/m/b/d/ek;ILjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 426
    const/16 v0, 0x11

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x12

    aput v2, v1, v3

    .line 427
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 429
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/training/af;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/af;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/af;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 431
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "address_picker_tag"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/af;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method private final a(Lcom/google/m/b/d/go;)V
    .locals 4
    .param p1    # Lcom/google/m/b/d/go;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 806
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnt()I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 808
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeD:I

    .line 809
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/bx;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bx;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;Lcom/google/m/b/d/go;)V

    .line 810
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 811
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/m/b/d/ri;Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 816
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    .line 817
    iget-object v4, p2, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    array-length v5, v4

    move v1, v6

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 818
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, v0, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 819
    if-eqz v0, :cond_0

    .line 820
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 822
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 823
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

    .line 824
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->jal:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->jal:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 825
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->jal:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    .line 826
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 827
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    move-object v4, v0

    .line 831
    :goto_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GI:I

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/training/cb;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/m/b/d/ri;II)V

    .line 832
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    return-void

    .line 829
    :cond_2
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;-><init>(ILcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/util/Collection;)V

    goto :goto_1
.end method

.method private static a(Ljava/util/LinkedList;I[Lcom/google/m/b/d/ri;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 460
    move v0, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 462
    aget-object v3, p2, v0

    .line 464
    iget v4, v3, Lcom/google/m/b/d/ri;->uuo:I

    .line 465
    if-ne v4, p1, :cond_1

    move v1, v2

    .line 471
    :cond_0
    :goto_1
    return v1

    .line 467
    :cond_1
    iget-object v3, v3, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    invoke-static {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Ljava/util/LinkedList;I[Lcom/google/m/b/d/ri;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 468
    goto :goto_1

    .line 469
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final aH(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    .line 473
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofp:Z

    .line 474
    if-eqz v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->aI(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->aI(Landroid/os/Bundle;)Z

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 479
    const-string v0, "TRAINING_CLOSET_FETCHER"

    .line 480
    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 481
    if-nez v0, :cond_3

    .line 482
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bl;-><init>()V

    .line 483
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "TRAINING_CLOSET_FETCHER"

    .line 484
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 486
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bl;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 488
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofv:Z

    .line 489
    if-eqz v1, :cond_4

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->onError()V

    goto :goto_0

    .line 492
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofw:Lcom/google/m/b/d/rh;

    .line 493
    if-eqz v1, :cond_0

    .line 496
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofw:Lcom/google/m/b/d/rh;

    .line 499
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofx:Landroid/util/Pair;

    .line 502
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofy:I

    .line 503
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/rh;Landroid/util/Pair;I)V

    goto :goto_0
.end method

.method private final aI(Landroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 505
    if-nez p1, :cond_0

    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 507
    :cond_0
    const-string v0, "TRAINING_CLOSET_QUESTION_GROUP_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const-string v0, "TRAINING_CLOSET_QUESTION_GROUP_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofC:[I

    move v0, v2

    .line 509
    goto :goto_0

    .line 510
    :cond_1
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofE:I

    .line 512
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofE:I

    if-lez v0, :cond_2

    move v0, v2

    .line 513
    goto :goto_0

    .line 514
    :cond_2
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 515
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 516
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-eqz v0, :cond_3

    move v0, v2

    .line 517
    goto :goto_0

    .line 518
    :cond_3
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_ATTRIBUTE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofF:I

    move v0, v1

    .line 519
    goto :goto_0
.end method

.method private final b(Lcom/google/m/b/d/ri;)Lcom/google/android/apps/gsa/staticplugins/training/cb;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 880
    .line 881
    iget v0, p1, Lcom/google/m/b/d/ri;->uuo:I

    .line 882
    sparse-switch v0, :sswitch_data_0

    .line 887
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->iMb:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 888
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/d;->aAI()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/ri;Ljava/util/Collection;)I

    move-result v6

    .line 890
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GC:I

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/training/cb;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/m/b/d/ri;II)V

    .line 891
    return-object v0

    .line 883
    :sswitch_0
    iget v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofy:I

    goto :goto_0

    :sswitch_1
    move v6, v7

    .line 886
    goto :goto_0

    .line 882
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method private final b(Ljava/util/List;Lcom/google/m/b/d/ri;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 834
    .line 835
    iget-object v0, p2, Lcom/google/m/b/d/ri;->wAL:[I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/common/n/g;->d([II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/google/m/b/d/ri;->wAL:[I

    const/16 v1, 0x12

    .line 836
    invoke-static {v0, v1}, Lcom/google/common/n/g;->d([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 837
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GJ:I

    move v1, v0

    .line 838
    :goto_0
    iget-object v5, p2, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_9

    aget-object v0, v5, v4

    .line 839
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v0, v0, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    .line 840
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 841
    if-eqz v0, :cond_1

    .line 844
    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 846
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v3, v2

    .line 857
    :goto_2
    if-nez v3, :cond_2

    .line 858
    const-string v3, "TrainingClosetFragment"

    .line 859
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 860
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

    invoke-static {v3, v0, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 847
    :pswitch_1
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GA:I

    goto :goto_2

    .line 848
    :pswitch_2
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GB:I

    goto :goto_2

    .line 849
    :pswitch_3
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GK:I

    goto :goto_2

    .line 850
    :pswitch_4
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    goto :goto_2

    .line 851
    :pswitch_5
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GH:I

    goto :goto_2

    .line 852
    :pswitch_6
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GL:I

    goto :goto_2

    .line 853
    :pswitch_7
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GM:I

    goto :goto_2

    .line 854
    :pswitch_8
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GN:I

    goto :goto_2

    .line 862
    :cond_2
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->GA:I

    if-ne v3, v8, :cond_3

    if-eqz v1, :cond_3

    move v3, v1

    .line 864
    :cond_3
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->a(ILcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Lcom/google/android/apps/gsa/staticplugins/training/cb;

    move-result-object v8

    .line 865
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->bla()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 866
    :cond_4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GH:I

    if-eq v3, v0, :cond_5

    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    if-ne v3, v0, :cond_8

    .line 867
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    if-ne v3, v0, :cond_7

    .line 868
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bno()V

    .line 869
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 872
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnv()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    iget-object v3, v3, Lcom/google/m/b/d/ri;->wOs:Lcom/google/m/b/d/go;

    if-nez v3, :cond_1

    .line 873
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnt()I

    move-result v7

    invoke-virtual {v3, v2, v2, v2, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 874
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v3

    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/training/by;

    invoke-direct {v7, p0, v8}, Lcom/google/android/apps/gsa/staticplugins/training/by;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    .line 875
    invoke-virtual {v3, v2, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 870
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnn()V

    .line 871
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 877
    :cond_8
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 879
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto/16 :goto_0

    .line 846
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

.method private final bnn()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getFragmentManager()Landroid/app/FragmentManager;

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

.method private final bno()V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getFragmentManager()Landroid/app/FragmentManager;

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

.method private final bnq()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 598
    const/4 v0, 0x0

    .line 599
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    if-nez v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v1, v1, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;)I

    move-result v1

    .line 601
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 602
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v0, v0, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    aget-object v0, v0, v1

    .line 603
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/ri;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 606
    :goto_0
    if-eqz v6, :cond_2

    .line 607
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 608
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/training/n;

    const-string v2, "TrainingQuestionResolver"

    iget-object v3, v1, Lcom/google/android/apps/gsa/sidekick/main/training/l;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/sidekick/main/training/n;-><init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILjava/util/Collection;Lcom/google/android/apps/gsa/shared/util/k;)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 609
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/n;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 612
    :goto_1
    return-void

    .line 605
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/ri;)Ljava/util/Collection;

    move-result-object v6

    goto :goto_0

    .line 611
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->S(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method private final bnr()V
    .locals 2

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 641
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 642
    return-void
.end method

.method private final bnt()I
    .locals 2

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 813
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ap;->oec:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;
    .locals 1

    .prologue
    .line 939
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/l;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/l;->bsK()Lcom/google/android/libraries/velour/api/DynamicActivity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bg;

    return-object v0
.end method

.method static c(Lcom/google/m/b/d/ri;)Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/google/m/b/d/ri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 934
    .line 935
    iget v2, p0, Lcom/google/m/b/d/ri;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 936
    :goto_0
    if-eqz v2, :cond_1

    .line 937
    iget v2, p0, Lcom/google/m/b/d/ri;->uuo:I

    .line 938
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 935
    goto :goto_0

    :cond_1
    move v0, v1

    .line 938
    goto :goto_1
.end method

.method static db(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 387
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oei:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oej:I

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

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 394
    :cond_0
    return-void
.end method

.method private final tQ(I)[I
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 450
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    .line 451
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v0, v0, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    invoke-static {v3, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Ljava/util/LinkedList;I[Lcom/google/m/b/d/ri;)Z

    .line 452
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    .line 454
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 455
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 456
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 457
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 458
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 459
    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)Lcom/google/m/b/d/jr;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 244
    new-array v0, v4, [Lcom/google/m/b/d/ri;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    aput-object v1, v0, v3

    .line 246
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 248
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    .line 249
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/bu;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bu;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;Lcom/google/common/base/ay;)Lcom/google/m/b/d/ri;

    move-result-object v1

    .line 252
    iget-object v0, p2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 254
    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {p0, v1, p2, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/ri;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Z)Lcom/google/m/b/d/jr;

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnp()V

    .line 258
    :goto_0
    return-object v0

    .line 257
    :cond_0
    const-string v1, "TrainingClosetFragment"

    const-string v2, "Could not find add entity QuestionGroup"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lcom/google/m/b/d/ri;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Z)Lcom/google/m/b/d/jr;
    .locals 16

    .prologue
    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->cer()Lcom/google/m/b/d/ju;

    move-result-object v5

    .line 260
    new-instance v7, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v7, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/m/b/d/ju;)V

    .line 261
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 266
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 269
    const/4 v2, 0x0

    .line 270
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v9, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/m/b/d/ju;)V

    .line 271
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

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
    iget-object v13, v12, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    iget-object v13, v13, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    array-length v13, v13

    if-ge v1, v13, :cond_c

    .line 274
    iget-object v13, v12, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    iget-object v13, v13, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    aget-object v13, v13, v1

    .line 275
    new-instance v14, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v14, v13}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/m/b/d/ju;)V

    .line 276
    invoke-virtual {v9, v14}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 277
    iget-object v2, v12, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    iget-object v3, v6, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    iput-object v3, v2, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 278
    iget-object v2, v12, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    iget-object v2, v2, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    aput-object v5, v2, v1

    .line 279
    iget-object v2, v12, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

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
    invoke-static {v14, v9}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/d;Lcom/google/android/apps/gsa/sidekick/shared/training/d;)I

    move-result v14

    .line 283
    if-gtz v14, :cond_1

    .line 284
    iget-object v13, v13, Lcom/google/m/b/d/ju;->dLl:Ljava/lang/String;

    .line 285
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 286
    :cond_1
    new-instance v1, Lcom/google/m/b/d/jp;

    invoke-direct {v1}, Lcom/google/m/b/d/jp;-><init>()V

    .line 287
    iput-object v6, v1, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

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

    new-array v1, v1, [Lcom/google/m/b/d/jp;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/m/b/d/jp;

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    .line 298
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    if-nez v1, :cond_4

    .line 347
    :goto_3
    return-object v3

    .line 301
    :cond_4
    new-instance v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    invoke-static {}, Lcom/google/m/b/d/js;->ctB()[Lcom/google/m/b/d/js;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;-><init>(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;[Lcom/google/m/b/d/js;)V

    .line 302
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->GJ:I

    .line 303
    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->a(ILcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;)Lcom/google/android/apps/gsa/staticplugins/training/cb;

    move-result-object v8

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    .line 307
    add-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 312
    if-eqz v5, :cond_5

    .line 314
    iget v11, v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 315
    sget v12, Landroid/support/v4/content/ModernAsyncTask$Status;->GJ:I

    if-ne v11, v12, :cond_5

    .line 318
    iget-object v11, v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 321
    iget-object v2, v11, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 323
    iget-object v2, v2, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 324
    iget-object v12, v2, Lcom/google/m/b/d/jr;->wzT:[Lcom/google/m/b/d/ju;

    array-length v13, v12

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_b

    aget-object v14, v12, v2

    .line 325
    new-instance v15, Lcom/google/android/apps/gsa/sidekick/shared/training/d;

    invoke-direct {v15, v14}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;-><init>(Lcom/google/m/b/d/ju;)V

    .line 326
    invoke-virtual {v7, v15}, Lcom/google/android/apps/gsa/sidekick/shared/training/d;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 328
    iget-object v2, v11, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 329
    iget-object v5, v6, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    invoke-virtual {v2, v5}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->a(Lcom/google/m/b/d/js;)V

    .line 330
    const/4 v2, 0x0

    move v5, v2

    move v2, v4

    .line 338
    :cond_5
    :goto_6
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 341
    sget v11, Landroid/support/v4/content/ModernAsyncTask$Status;->GF:I

    if-ne v1, v11, :cond_6

    move v2, v4

    .line 343
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 332
    :cond_7
    invoke-static {v15, v7}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/d;Lcom/google/android/apps/gsa/sidekick/shared/training/d;)I

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

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    move/from16 v0, p3

    invoke-virtual {v1, v10, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bz;->j(Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_b
    move v2, v4

    goto :goto_6

    :cond_c
    move v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method final a(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 192
    iget-object v1, p2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 194
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 196
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 197
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    .line 198
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oej:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 203
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->db(Landroid/view/View;)V

    goto :goto_0
.end method

.method final a(Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->jumpDrawablesToCurrentState()V

    .line 354
    iget-object v0, p2, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 356
    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 358
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oei:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 359
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oek:I

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
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/ad;->L(IZ)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getResources()Landroid/content/res/Resources;

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
    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/ao;->kpp:I

    invoke-interface {v0, v1, v5}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->bI(II)V

    .line 376
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/bp;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/o;->a(Lcom/google/android/apps/gsa/sidekick/shared/training/p;)V

    .line 377
    check-cast v0, Landroid/view/View;

    .line 378
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/br;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/br;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;Landroid/view/ViewGroup;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

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
    sget v0, Lcom/google/android/apps/gsa/staticplugins/training/ar;->oej:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/o;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/training/cb;)V
    .locals 4

    .prologue
    .line 205
    .line 207
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 209
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "add_stock_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnq()V

    .line 66
    return-void
.end method

.method public final a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 433
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ab(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, p4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 439
    :cond_1
    iget v0, p2, Lcom/google/m/b/d/b;->blk:I

    .line 440
    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odW:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odW:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    invoke-virtual {v0, p3}, Lcom/google/m/b/d/gx;->zL(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    .line 448
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bns()V

    .line 449
    :cond_3
    return-void

    .line 443
    :cond_4
    iget v0, p2, Lcom/google/m/b/d/b;->blk:I

    .line 444
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->woa:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 446
    invoke-virtual {v0, p3}, Lcom/google/m/b/d/gx;->zL(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    move-result-object v0

    .line 447
    invoke-virtual {v0, p4}, Lcom/google/m/b/d/gx;->zK(Ljava/lang/String;)Lcom/google/m/b/d/gx;

    goto :goto_0
.end method

.method public final a(Lcom/google/m/b/d/rh;Landroid/util/Pair;I)V
    .locals 7
    .param p2    # Landroid/util/Pair;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 542
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofE:I

    if-lez v0, :cond_5

    .line 547
    iget-object v0, p1, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofE:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;I)Lcom/google/m/b/d/ri;

    move-result-object v0

    .line 575
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    .line 576
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    if-nez v0, :cond_d

    .line 577
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeI:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->nW(Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnr()V

    .line 586
    :cond_2
    :goto_2
    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 587
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofy:I

    if-ne v1, p3, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofB:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofB:[B

    .line 588
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 590
    :cond_3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    .line 591
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofy:I

    .line 592
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofB:[B

    .line 593
    if-eqz p2, :cond_4

    .line 594
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odW:Lcom/google/m/b/d/ek;

    .line 595
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/m/b/d/ek;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    .line 596
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnq()V

    goto :goto_0

    .line 548
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-eqz v0, :cond_6

    .line 549
    iget-object v0, p1, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 551
    iget-object v1, v1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 552
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;Lcom/google/m/b/d/jr;)Lcom/google/m/b/d/ri;

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofF:I

    if-eqz v0, :cond_7

    .line 554
    iget-object v0, p1, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofF:I

    .line 555
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/bt;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bt;-><init>(I)V

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;Lcom/google/common/base/ay;)Lcom/google/m/b/d/ri;

    move-result-object v0

    goto :goto_1

    .line 557
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofC:[I

    if-eqz v0, :cond_c

    .line 558
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofC:[I

    .line 559
    iget-object v0, p1, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    move-object v2, v0

    move v0, v1

    .line 560
    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_9

    .line 561
    aget v5, v4, v0

    .line 562
    if-ltz v5, :cond_8

    array-length v6, v2

    if-lt v5, v6, :cond_a

    .line 563
    :cond_8
    const-string v2, "TrainingClosetFragment"

    const-string v5, "Invalid index at depth: %d, path: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 564
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

    .line 565
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v0, v3

    .line 573
    goto/16 :goto_1

    .line 567
    :cond_a
    aget-object v2, v2, v5

    .line 568
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_b

    move-object v0, v2

    .line 569
    goto/16 :goto_1

    .line 570
    :cond_b
    iget-object v2, v2, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move-object v0, v3

    .line 574
    goto/16 :goto_1

    .line 579
    :cond_d
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    .line 580
    iget-object v1, v1, Lcom/google/m/b/d/ri;->bBM:Ljava/lang/String;

    .line 581
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->nW(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    iget-object v0, v0, Lcom/google/m/b/d/ri;->wOs:Lcom/google/m/b/d/go;

    .line 584
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnv()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 585
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/go;)V

    goto/16 :goto_2
.end method

.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 948
    check-cast p1, Ljava/util/Collection;

    .line 949
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->S(Ljava/util/Collection;)V

    .line 950
    const/4 v0, 0x1

    .line 951
    return v0
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/training/cb;)V
    .locals 4

    .prologue
    .line 222
    .line 224
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 226
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "add_sport_team_dialog_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method final b(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 69
    iget-object v1, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 70
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->a(Lcom/google/m/b/d/jr;Lcom/google/m/b/d/js;Lcom/google/m/b/d/ek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V

    .line 72
    return-void
.end method

.method final bnp()V
    .locals 3

    .prologue
    .line 532
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    .line 533
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 535
    const-string v2, "TRAINING_CLOSET_FETCHER"

    .line 536
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;

    .line 537
    if-eqz v0, :cond_0

    .line 539
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/bl;->ofw:Lcom/google/m/b/d/rh;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofB:[B

    .line 541
    return-void
.end method

.method final bns()V
    .locals 27

    .prologue
    .line 657
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v11

    .line 658
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofJ:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 659
    const/4 v12, 0x0

    .line 660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    if-nez v3, :cond_9

    .line 661
    const/4 v12, 0x1

    .line 662
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v3, v3, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a([Lcom/google/m/b/d/ri;)I

    move-result v13

    .line 663
    const/4 v3, -0x1

    if-eq v13, v3, :cond_0

    .line 664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v3, v3, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    aget-object v3, v3, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofI:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Ljava/util/List;Lcom/google/m/b/d/ri;Ljava/util/Map;)V

    .line 665
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odW:Lcom/google/m/b/d/ek;

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_3

    .line 666
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeW:I

    .line 667
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 668
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nY(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/cb;

    move-result-object v3

    .line 669
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odW:Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_2

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odW:Lcom/google/m/b/d/ek;

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ab(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v5

    .line 673
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->GO:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/training/aq;->oee:I

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/training/cb;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/m/b/d/ri;II)V

    .line 674
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_3

    .line 676
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ab(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v5

    .line 678
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->GP:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/google/android/apps/gsa/staticplugins/training/aq;->oed:I

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/training/cb;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/m/b/d/ri;II)V

    .line 679
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_3
    sget v3, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeV:I

    .line 681
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 682
    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/training/cb;->nY(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/training/cb;

    move-result-object v3

    .line 683
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v3, v3, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    array-length v4, v3

    .line 685
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    .line 686
    if-eq v3, v13, :cond_4

    .line 687
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v5, v5, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    aget-object v5, v5, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Lcom/google/m/b/d/ri;)Lcom/google/android/apps/gsa/staticplugins/training/cb;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 689
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnu()Z

    move-result v3

    if-eqz v3, :cond_6

    if-lez v4, :cond_6

    .line 690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v3, v3, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    .line 691
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    if-eqz v3, :cond_6

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    iget-object v3, v3, Lcom/google/m/b/d/ri;->wOs:Lcom/google/m/b/d/go;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/go;)V

    .line 766
    :cond_6
    if-eqz v12, :cond_7

    .line 767
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnr()V

    .line 768
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    if-nez v3, :cond_17

    .line 769
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/bz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11}, Lcom/google/android/apps/gsa/staticplugins/training/bz;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/bo;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    .line 770
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 774
    :goto_1
    const/4 v4, 0x0

    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    move v4, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 778
    iget v7, v3, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 779
    sget v8, Landroid/support/v4/content/ModernAsyncTask$Status;->GH:I

    if-ne v7, v8, :cond_8

    .line 780
    const/4 v5, 0x1

    .line 782
    :cond_8
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 783
    sget v7, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    if-ne v3, v7, :cond_1f

    .line 784
    const/4 v3, 0x1

    :goto_3
    move v4, v3

    .line 785
    goto :goto_2

    .line 694
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    invoke-static {v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->d(Lcom/google/m/b/d/ri;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 695
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofI:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Ljava/util/List;Lcom/google/m/b/d/ri;Ljava/util/Map;)V

    .line 697
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    iget-object v14, v3, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    array-length v15, v14

    const/4 v3, 0x0

    move v13, v3

    :goto_5
    if-ge v13, v15, :cond_6

    aget-object v16, v14, v13

    .line 698
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/m/b/d/ri;->wOr:[Lcom/google/m/b/d/rj;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_b

    aget-object v6, v4, v3

    .line 699
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofJ:Ljava/util/Set;

    .line 701
    iget-object v6, v6, Lcom/google/m/b/d/rj;->wOu:[B

    .line 702
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 703
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 696
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofI:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Ljava/util/List;Lcom/google/m/b/d/ri;Ljava/util/Map;)V

    goto :goto_4

    .line 706
    :cond_b
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/google/m/b/d/ri;->wOr:[Lcom/google/m/b/d/rj;

    array-length v10, v9

    const/4 v3, 0x0

    move v8, v3

    :goto_7
    if-ge v8, v10, :cond_12

    aget-object v17, v9, v8

    .line 707
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/m/b/d/rj;->wke:[Lcom/google/m/b/d/js;

    array-length v3, v3

    if-eqz v3, :cond_11

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofG:Lcom/google/m/b/d/ri;

    iget-object v0, v3, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

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

    .line 709
    iget-object v0, v3, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

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

    .line 710
    iget-object v3, v3, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    .line 712
    iget-object v4, v3, Lcom/google/m/b/d/jr;->pGV:[B

    .line 714
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/m/b/d/rj;->wOu:[B

    .line 715
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofI:Ljava/util/Map;

    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-direct {v5, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    .line 717
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 718
    if-nez v3, :cond_c

    .line 719
    const-string v3, "TrainingClosetFragment"

    const-string v4, "Dependency question not found"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    const/4 v3, 0x0

    .line 744
    :goto_a
    if-eqz v3, :cond_16

    .line 745
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->c(Lcom/google/m/b/d/ri;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 747
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/m/b/d/ri;->wAL:[I

    const/4 v4, 0x4

    .line 748
    invoke-static {v3, v4}, Lcom/google/common/n/g;->d([II)Z

    move-result v4

    .line 749
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 750
    if-eqz v4, :cond_13

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->GF:I

    .line 752
    :goto_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/m/b/d/ri;->bBM:Ljava/lang/String;

    .line 753
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/staticplugins/training/cb;-><init>(ILjava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;Lcom/google/m/b/d/ri;II)V

    .line 756
    iget v4, v3, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 757
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->GF:I

    if-ne v4, v5, :cond_20

    .line 758
    const/4 v4, 0x1

    .line 759
    :goto_c
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->d(Lcom/google/m/b/d/ri;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 761
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofI:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v11, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Ljava/util/List;Lcom/google/m/b/d/ri;Ljava/util/Map;)V

    .line 765
    :goto_d
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v12, v4

    goto/16 :goto_5

    .line 722
    :cond_c
    iget-object v4, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 724
    iget-object v4, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v0, v4, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    move-object/from16 v22, v0

    .line 726
    if-nez v22, :cond_d

    .line 727
    const/4 v3, 0x0

    goto :goto_a

    .line 728
    :cond_d
    const/4 v4, 0x0

    .line 729
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/m/b/d/rj;->wke:[Lcom/google/m/b/d/js;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v5, 0x0

    :goto_e
    move/from16 v0, v24

    if-ge v5, v0, :cond_21

    aget-object v25, v23, v5

    .line 732
    iget-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-object/from16 v26, v0

    .line 733
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v26

    .line 734
    move/from16 v0, v26

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->a(ILcom/google/m/b/d/js;Lcom/google/m/b/d/js;)Z

    move-result v25

    if-eqz v25, :cond_e

    .line 735
    const/4 v3, 0x1

    .line 738
    :goto_f
    if-nez v3, :cond_f

    .line 739
    const/4 v3, 0x0

    goto :goto_a

    .line 737
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 740
    :cond_f
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_9

    .line 741
    :cond_10
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_8

    .line 742
    :cond_11
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto/16 :goto_7

    .line 743
    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 750
    :cond_13
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->GD:I

    goto :goto_b

    .line 762
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofI:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v11, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Ljava/util/List;Lcom/google/m/b/d/ri;Ljava/util/Map;)V

    goto :goto_d

    .line 764
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Lcom/google/m/b/d/ri;)Lcom/google/android/apps/gsa/staticplugins/training/cb;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    move v4, v12

    goto :goto_d

    .line 771
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofA:Lcom/google/android/apps/gsa/staticplugins/training/bz;

    .line 772
    const/4 v4, 0x1

    invoke-virtual {v3, v11, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bz;->j(Ljava/util/List;Z)V

    goto/16 :goto_1

    .line 786
    :cond_18
    if-eqz v5, :cond_19

    .line 787
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnn()V

    .line 788
    :cond_19
    if-eqz v4, :cond_1a

    .line 789
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bno()V

    .line 790
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->jal:Landroid/os/Bundle;

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-eqz v3, :cond_1d

    .line 791
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v6

    .line 792
    const/4 v3, -0x1

    if-eq v6, v3, :cond_1b

    const/4 v3, -0x2

    if-ne v6, v3, :cond_1d

    :cond_1b
    move-object v3, v11

    .line 793
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :cond_1c
    if-ge v5, v7, :cond_1d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 795
    iget v8, v4, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 796
    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->GG:I

    if-ne v8, v9, :cond_1e

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1e

    .line 797
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    .line 805
    :cond_1d
    :goto_10
    return-void

    .line 800
    :cond_1e
    iget v8, v4, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 801
    sget v9, Landroid/support/v4/content/ModernAsyncTask$Status;->GH:I

    if-ne v8, v9, :cond_1c

    const/4 v8, -0x2

    if-ne v6, v8, :cond_1c

    .line 802
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    goto :goto_10

    :cond_1f
    move v3, v4

    goto/16 :goto_3

    :cond_20
    move v4, v12

    goto/16 :goto_c

    :cond_21
    move v3, v4

    goto/16 :goto_f
.end method

.method public final bnu()Z
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x59f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final bnv()Z
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x688

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method final c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;Lcom/google/m/b/d/js;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 395
    .line 396
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v3

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    iget-object v0, v0, Lcom/google/m/b/d/rh;->wOl:[Lcom/google/m/b/d/ri;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 398
    new-instance v4, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    .line 399
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 400
    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    .line 401
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v5

    .line 402
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ri;

    .line 404
    iget-object v6, v0, Lcom/google/m/b/d/ri;->wOp:[Lcom/google/m/b/d/jp;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 405
    new-instance v9, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    iget-object v10, v8, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    invoke-direct {v9, v10}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;-><init>(Lcom/google/m/b/d/jr;)V

    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 406
    iget-object v8, v8, Lcom/google/m/b/d/jp;->jfu:Lcom/google/m/b/d/jr;

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 408
    :cond_1
    iget-object v0, v0, Lcom/google/m/b/d/ri;->wOq:[Lcom/google/m/b/d/ri;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    const-string v1, "TrainingClosetFragment"

    const-string v3, "Could not find raw question: "

    .line 415
    iget-object v0, p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 417
    iget-object v0, v0, Lcom/google/m/b/d/jr;->pGV:[B

    .line 418
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

    .line 419
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :goto_3
    return-void

    .line 418
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 421
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/jr;

    .line 422
    iput-object p2, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    goto :goto_4

    .line 424
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnp()V

    goto :goto_3
.end method

.method final nX(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeO:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/z;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 52
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->jal:Landroid/os/Bundle;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    .line 56
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/training/QuestionKey;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->aH(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/search/core/preferences/z;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odQ:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->wA()Lcom/google/android/apps/gsa/sidekick/main/h/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->ur()Lcom/google/android/libraries/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->dwa:Lcom/google/android/libraries/c/a;

    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->yv()Lcom/google/android/apps/gsa/sidekick/main/training/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLm:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->vT()Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->iMb:Lcom/google/android/apps/gsa/sidekick/main/calendar/d;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->ye()Lcom/google/android/apps/gsa/proactive/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofk:Lcom/google/android/apps/gsa/proactive/al;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/search/a;

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/a;->vz()Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;->gsaConfigFlags()Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    return-void
.end method

.method public final onError()V
    .locals 3

    .prologue
    .line 940
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->oeQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 942
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->finish()V

    .line 944
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
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 91
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 92
    add-int/lit8 v4, v4, -0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Landroid/view/View;Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofX:Lcom/google/m/b/d/ri;

    .line 96
    iget v0, v0, Lcom/google/m/b/d/ri;->uuo:I

    .line 98
    if-ne v0, v1, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->kO(Z)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofw:Lcom/google/m/b/d/rh;

    if-eqz v3, :cond_3

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->tQ(I)[I

    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    const-string v3, "TRAINING_CLOSET_QUESTION_GROUP_PATH"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->bnw()Lcom/google/android/apps/gsa/staticplugins/training/bg;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bg;->g(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 117
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 119
    iget-object v3, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 123
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->getType()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 124
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v1, "question_key"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/ak;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/ak;->setArguments(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {v1, p0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/ak;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofV:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;

    .line 139
    iget-object v4, v0, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;->tQk:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 140
    const-string v5, "tv_lineup_worker"

    const-string v6, "tv_lineup_zipcode_dialog"

    .line 144
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    iget-object v7, v0, Lcom/google/m/b/d/jr;->wkn:Lcom/google/m/b/d/js;

    .line 146
    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->wAy:Lcom/google/m/b/d/ox;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->wAy:Lcom/google/m/b/d/ox;

    .line 148
    iget v0, v0, Lcom/google/m/b/d/ox;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    .line 149
    :goto_2
    if-eqz v0, :cond_6

    .line 150
    iget-object v0, v7, Lcom/google/m/b/d/js;->wAg:Lcom/google/m/b/d/ju;

    iget-object v0, v0, Lcom/google/m/b/d/ju;->wAy:Lcom/google/m/b/d/ox;

    .line 151
    iget-object v0, v0, Lcom/google/m/b/d/ox;->wKI:Ljava/lang/String;

    .line 163
    :goto_3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/cc;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/training/cc;-><init>()V

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
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/cc;->setArguments(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {v1, p0, v2}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getActivity()Landroid/app/Activity;

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
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 156
    iget v0, v0, Lcom/google/m/b/d/jr;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 157
    :goto_4
    if-eqz v1, :cond_9

    .line 159
    iget-object v0, v4, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->tQe:Lcom/google/m/b/d/jr;

    .line 161
    iget-object v0, v0, Lcom/google/m/b/d/jr;->wzX:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move v1, v2

    .line 156
    goto :goto_4

    .line 175
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->b(Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    goto/16 :goto_0

    .line 177
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/android/apps/gsa/staticplugins/training/cb;)V

    goto/16 :goto_0

    .line 179
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odW:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odW:Lcom/google/m/b/d/ek;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/training/at;->lVb:I

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/ek;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/training/at;->lVg:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odY:Lcom/google/m/b/d/ek;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/training/at;->gyI:I

    .line 184
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ac(Lcom/google/m/b/d/ek;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 186
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_8
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->a(Lcom/google/m/b/d/ek;ILjava/lang/String;)V

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
    .line 945
    instance-of v0, p1, Lcom/google/android/apps/gsa/sidekick/main/training/c;

    if-eqz v0, :cond_0

    .line 946
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/training/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/training/c;->a(Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;)V

    .line 947
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->onResume()V

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->aH(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odQ:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofC:[I

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "TRAINING_CLOSET_QUESTION_GROUP_PATH"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofC:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofE:I

    if-lez v0, :cond_1

    .line 26
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION_GROUP_TYPE"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofE:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    if-eqz v0, :cond_2

    .line 28
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_QUESTION"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofD:Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_2
    const-string v0, "com.google.android.search.core.preferences.ARGUMENT_ATTRIBUTE"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofF:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Parcelable;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->ofH:Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/training/bo;->getListAdapter()Landroid/widget/ListAdapter;

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

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;

    .line 43
    iget v4, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofU:I

    .line 44
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->GI:I

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
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/cb;->ofW:Lcom/google/android/apps/gsa/sidekick/main/training/IcebreakerSectionAdapter;

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

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bo;->odQ:Z

    .line 20
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/core/preferences/z;->onStop()V

    .line 21
    return-void
.end method
