.class public Lcom/google/android/apps/gsa/plugins/recents/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avz:I

.field public final eDe:Z

.field public final eEl:Landroid/widget/FrameLayout;

.field public final eEm:I

.field public final eEn:Lcom/google/android/apps/gsa/plugins/recents/g/d;

.field public final eEo:Ljava/util/Map;

.field public final eEp:Ljava/util/Map;

.field public final eEq:Ljava/util/Deque;

.field public final eEr:Ljava/util/Deque;

.field public final eEs:Ljava/util/Set;

.field public eEt:Z


# direct methods
.method public constructor <init>(IILandroid/widget/FrameLayout;Lcom/google/android/apps/gsa/plugins/recents/g/d;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEo:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEp:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEq:Ljava/util/Deque;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEr:Ljava/util/Deque;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEs:Ljava/util/Set;

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    .line 8
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEm:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEn:Lcom/google/android/apps/gsa/plugins/recents/g/d;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eDe:Z

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LD()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEr:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method public final P(F)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    .line 173
    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    .line 174
    const/4 v0, 0x0

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 176
    sub-float v0, p1, v2

    const v1, 0x3ecccccc    # 0.39999998f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F
    .locals 2

    .prologue
    .line 158
    .line 161
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 163
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v1, v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/h/a/c;

    .line 166
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/libraries/gsa/h/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_1
    return v0

    .line 169
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :cond_2
    neg-float v0, p3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEm:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 18

    .prologue
    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEo:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 18
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDf:Lcom/google/android/libraries/k/j;

    invoke-virtual {v4}, Lcom/google/android/libraries/k/j;->get()F

    move-result v12

    .line 20
    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 132
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    const/4 v9, 0x0

    .line 25
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eCY:Lcom/google/common/collect/cz;

    .line 27
    check-cast v4, Lcom/google/common/collect/cz;

    invoke-virtual {v4}, Lcom/google/common/collect/cz;->size()I

    move-result v13

    const/4 v5, 0x0

    move-object v7, v9

    move-object v11, v6

    move v6, v5

    :goto_0
    if-ge v6, v13, :cond_0

    invoke-virtual {v4, v6}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v6, 0x1

    check-cast v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 30
    move-object/from16 v0, p2

    iget v6, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 32
    iget v8, v5, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->pj:I

    .line 33
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aN(II)Lcom/google/android/libraries/gsa/h/a/c;

    move-result-object v6

    .line 34
    if-eqz v6, :cond_a

    .line 35
    iget-object v8, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    if-eqz v8, :cond_6

    .line 36
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmV:Lcom/google/android/libraries/gsa/h/a/g;

    .line 37
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/g;->tnq:Ljava/lang/String;

    move-object v9, v6

    .line 58
    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 59
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEs:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEp:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 61
    if-nez v6, :cond_4

    .line 63
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEr:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 64
    if-nez v6, :cond_3

    .line 65
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/google/android/apps/gsa/plugins/recents/f;->eyC:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    .line 67
    invoke-virtual {v6, v7, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 71
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 72
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 73
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 74
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEp:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Li()I

    move-result v14

    .line 80
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v15

    .line 81
    sget v5, Lcom/google/android/apps/gsa/plugins/recents/d;->eyb:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    if-nez v5, :cond_5

    .line 83
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEt:Z

    .line 86
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v5

    move v7, v5

    move-object v5, v8

    .line 87
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_b

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v16

    add-int v7, v7, v16

    goto :goto_2

    .line 39
    :cond_6
    iget-object v8, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    if-eqz v8, :cond_7

    .line 40
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmU:Lcom/google/android/libraries/gsa/h/a/h;

    .line 41
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/h;->tnq:Ljava/lang/String;

    move-object v9, v6

    .line 42
    goto/16 :goto_1

    .line 43
    :cond_7
    iget-object v8, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    if-eqz v8, :cond_8

    .line 44
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmX:Lcom/google/android/libraries/gsa/h/a/d;

    .line 45
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/d;->tnc:Ljava/lang/String;

    move-object v9, v6

    .line 46
    goto/16 :goto_1

    .line 47
    :cond_8
    iget-object v8, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    if-eqz v8, :cond_9

    .line 48
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmZ:Lcom/google/android/libraries/gsa/h/a/e;

    .line 49
    iget-object v6, v6, Lcom/google/android/libraries/gsa/h/a/e;->pEe:Ljava/lang/String;

    move-object v9, v6

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_9
    iget v6, v6, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 53
    const/16 v8, 0x9

    if-ne v6, v8, :cond_a

    .line 54
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 55
    sget v8, Lcom/google/android/apps/gsa/plugins/recents/h;->ezs:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto/16 :goto_1

    .line 56
    :cond_a
    const/4 v6, 0x0

    move-object v9, v6

    goto/16 :goto_1

    .line 91
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v7, v5

    .line 92
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eDe:Z

    if-eqz v5, :cond_e

    .line 93
    sub-int v5, v14, v15

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v5, v14

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    if-le v8, v7, :cond_c

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v5, v7, v5

    .line 103
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->P(F)F

    move-result v7

    .line 105
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    .line 107
    if-eqz v11, :cond_d

    const v14, 0x3f19999a    # 0.6f

    cmpl-float v14, v12, v14

    if-lez v14, :cond_d

    .line 108
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v14

    float-to-int v14, v14

    .line 109
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    .line 110
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eDe:Z

    move/from16 v16, v0

    if-eqz v16, :cond_f

    .line 111
    add-int v15, v5, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    if-le v15, v14, :cond_d

    .line 112
    add-int/2addr v8, v5

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v8, v15

    .line 113
    int-to-float v15, v8

    invoke-virtual {v11, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    sub-int/2addr v8, v14

    int-to-float v8, v8

    .line 115
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    int-to-float v15, v15

    div-float/2addr v8, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float v8, v14, v8

    .line 116
    mul-float/2addr v8, v7

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    .line 125
    :cond_d
    :goto_4
    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 127
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 128
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v7, v9

    move-object v11, v6

    move v6, v10

    .line 131
    goto/16 :goto_0

    .line 98
    :cond_e
    add-int v5, v14, v15

    .line 99
    if-ge v5, v7, :cond_c

    move v5, v7

    .line 100
    goto :goto_3

    .line 118
    :cond_f
    add-int v8, v14, v15

    .line 119
    if-ge v5, v8, :cond_d

    .line 120
    sub-int v8, v5, v15

    .line 121
    int-to-float v15, v8

    invoke-virtual {v11, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    sub-int v8, v14, v8

    int-to-float v8, v8

    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avz:I

    int-to-float v15, v15

    div-float/2addr v8, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float v8, v14, v8

    .line 124
    mul-float/2addr v8, v7

    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_10
    move v6, v10

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 4

    .prologue
    .line 133
    .line 134
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEl:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 144
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eEq:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method
