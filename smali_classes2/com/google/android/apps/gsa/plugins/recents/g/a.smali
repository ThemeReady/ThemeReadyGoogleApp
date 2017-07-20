.class public Lcom/google/android/apps/gsa/plugins/recents/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avC:I

.field public final eGf:Z

.field public final eHk:Landroid/widget/FrameLayout;

.field public final eHl:I

.field public final eHm:Lcom/google/android/apps/gsa/plugins/recents/g/d;

.field public final eHn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/g;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final eHo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/c;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final eHp:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final eHq:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final eHr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/plugins/recents/view/group/c;",
            ">;"
        }
    .end annotation
.end field

.field public eHs:Z


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

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHn:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHo:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHp:Ljava/util/Deque;

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHq:Ljava/util/Deque;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHr:Ljava/util/Set;

    .line 7
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avC:I

    .line 8
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHl:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHk:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHm:Lcom/google/android/apps/gsa/plugins/recents/g/d;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eGf:Z

    .line 15
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHk:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 149
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHq:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public final P(F)F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    .line 167
    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    .line 168
    const/4 v0, 0x0

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 170
    sub-float v0, p1, v2

    const v1, 0x3ecccccc    # 0.39999998f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F
    .locals 2

    .prologue
    .line 152
    .line 155
    iget v0, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 157
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v1, v0

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    .line 160
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->f(Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_0
    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_1
    return v0

    .line 163
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    neg-float v0, p3

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHl:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 13

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHn:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGg:Lcom/google/android/libraries/k/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/k/j;->get()F

    move-result v7

    .line 20
    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 126
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 25
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eFZ:Lcom/google/common/collect/cz;

    .line 29
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v8

    move-object v4, v2

    move-object v2, v1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 33
    iget v3, p2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 35
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 36
    invoke-virtual {p1, v3, v5}, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->aM(II)Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_9

    .line 38
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    if-eqz v5, :cond_7

    .line 39
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeL:Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/e;->eeX:Ljava/lang/String;

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHr:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 55
    if-nez v2, :cond_5

    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHq:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 58
    if-nez v2, :cond_4

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHk:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/plugins/recents/f;->eBy:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHk:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v2, v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 65
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 66
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 67
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHk:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHo:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lo()I

    move-result v9

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->getPosition()I

    move-result v10

    .line 75
    sget v1, Lcom/google/android/apps/gsa/plugins/recents/d;->eAV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_6

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHs:Z

    .line 80
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    move v5, v1

    move-object v1, v6

    .line 81
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHk:Landroid/widget/FrameLayout;

    if-eq v11, v12, :cond_a

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v5, v11

    goto :goto_2

    .line 42
    :cond_7
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeK:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    if-eqz v5, :cond_8

    .line 43
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeK:Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;

    .line 44
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/f;->eeX:Ljava/lang/String;

    goto/16 :goto_1

    .line 46
    :cond_8
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    if-eqz v5, :cond_9

    .line 47
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeN:Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;

    .line 48
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/lobby/c/a/d;->eeO:Ljava/lang/String;

    goto/16 :goto_1

    .line 50
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 85
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v5, v1

    .line 86
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eGf:Z

    if-eqz v1, :cond_d

    .line 87
    sub-int v1, v9, v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v1, v9

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    if-le v6, v5, :cond_b

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v5, v1

    .line 97
    :cond_b
    :goto_3
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->P(F)F

    move-result v5

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    .line 101
    if-eqz v4, :cond_c

    const v9, 0x3f19999a    # 0.6f

    cmpl-float v9, v7, v9

    if-lez v9, :cond_c

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v9

    float-to-int v9, v9

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v11, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avC:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    .line 104
    iget-boolean v11, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eGf:Z

    if-eqz v11, :cond_e

    .line 105
    add-int v10, v1, v6

    iget v11, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avC:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    if-le v10, v9, :cond_c

    .line 106
    add-int/2addr v6, v1

    iget v10, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avC:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v10

    .line 107
    int-to-float v10, v6

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    sub-int/2addr v6, v9

    int-to-float v6, v6

    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avC:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v9, v6

    .line 110
    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 119
    :cond_c
    :goto_4
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 120
    invoke-virtual {p0, p1, p2, v5}, Lcom/google/android/apps/gsa/plugins/recents/g/a;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 121
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v4, v2

    move-object v2, v3

    .line 125
    goto/16 :goto_0

    .line 92
    :cond_d
    add-int v1, v9, v10

    .line 93
    if-ge v1, v5, :cond_b

    move v1, v5

    .line 94
    goto :goto_3

    .line 112
    :cond_e
    add-int v6, v9, v10

    .line 113
    if-ge v1, v6, :cond_c

    .line 114
    sub-int v6, v1, v10

    .line 115
    int-to-float v10, v6

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    sub-int v6, v9, v6

    int-to-float v6, v6

    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->avC:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v6, v9, v6

    .line 118
    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4
.end method

.method public final d(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 4

    .prologue
    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 131
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHk:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 138
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/g/a;->eHp:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method
