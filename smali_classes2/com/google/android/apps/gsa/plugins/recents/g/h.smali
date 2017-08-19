.class public Lcom/google/android/apps/gsa/plugins/recents/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eDe:Z

.field public final eEA:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

.field public final eEB:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;IILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEA:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEA:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/f;->eyM:I

    .line 4
    iput v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eEj:I

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEA:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 6
    iput p2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avz:I

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEA:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 8
    iput p3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eEk:I

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEB:Ljava/lang/String;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eDe:Z

    .line 14
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEA:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    .line 120
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v1, v1

    .line 121
    if-ge p2, v1, :cond_0

    .line 123
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p2

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCw:[Lcom/google/android/libraries/gsa/h/a/c;

    aget-object v1, v1, v0

    .line 127
    iget v1, v1, Lcom/google/android/libraries/gsa/h/a/c;->tmS:I

    .line 128
    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 129
    :cond_0
    return v0
.end method

.method private final m(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)I
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eDe:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->getWidth()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEA:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 16
    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eEi:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eDr:Lcom/google/common/collect/cz;

    .line 22
    const-string v4, ""

    .line 23
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v10

    move v2, v6

    move v5, v6

    :goto_0
    if-ge v2, v10, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 25
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 26
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 29
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v3, v3

    .line 30
    if-ge v1, v3, :cond_7

    .line 32
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 34
    iget-object v3, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v3, v1

    .line 36
    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCr:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 39
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_0

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;-><init>()V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 43
    iput-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eEg:Ljava/lang/String;

    .line 46
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 47
    if-nez v4, :cond_3

    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Li()I

    move-result v4

    .line 61
    :goto_1
    iput v4, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->mPosition:I

    .line 63
    iput-boolean v6, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eEh:Z

    .line 65
    add-int/lit8 v1, v5, 0x1

    move v4, v1

    .line 66
    :goto_2
    add-int/lit8 v1, v4, -0x1

    .line 67
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 69
    iget v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDg:I

    .line 70
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->m(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)I

    move-result v11

    add-int/2addr v5, v11

    .line 71
    iput v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->JU:I

    .line 73
    iget v1, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 75
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 76
    iget-object v5, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v5, v5

    .line 77
    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_5

    move v1, v8

    .line 82
    :goto_3
    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;-><init>()V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 86
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEB:Ljava/lang/String;

    .line 87
    iput-object v5, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eEg:Ljava/lang/String;

    .line 89
    iget v5, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDg:I

    .line 90
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->m(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)I

    move-result v2

    add-int/2addr v2, v5

    .line 91
    iput v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->mPosition:I

    .line 93
    iput-boolean v8, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eEh:Z

    .line 94
    add-int/lit8 v4, v4, 0x1

    :cond_2
    move v2, v7

    move v5, v4

    move-object v4, v3

    .line 95
    goto/16 :goto_0

    .line 50
    :cond_3
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    iget-object v11, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v4, v11, v4

    .line 54
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCr:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Li()I

    move-result v4

    goto :goto_1

    .line 59
    :cond_4
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eDg:I

    goto :goto_1

    .line 79
    :cond_5
    add-int/lit8 v5, v1, 0x1

    invoke-direct {p0, p2, v5}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;I)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 80
    iget-object v5, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v5, v5

    .line 81
    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_6

    move v1, v8

    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_3

    .line 96
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    .line 97
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 98
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eEA:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 99
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eEi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 100
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 101
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, v3, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eEj:I

    invoke-virtual {v1, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_5

    :cond_9
    move v2, v6

    .line 102
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eEi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 105
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eEi:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 107
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eEg:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_a
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 113
    :cond_b
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 115
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->invalidate()V

    .line 116
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_d

    .line 117
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->LC()V

    .line 118
    :cond_d
    return-void

    :cond_e
    move-object v3, v4

    move v4, v5

    goto/16 :goto_2
.end method
