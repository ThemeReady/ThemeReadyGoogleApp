.class public Lcom/google/android/apps/gsa/plugins/recents/g/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eGf:Z

.field public final eHA:Ljava/lang/String;

.field public final eHz:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;


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
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHz:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHz:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    sget v2, Lcom/google/android/apps/gsa/plugins/recents/f;->eBI:I

    .line 4
    iput v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHi:I

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHz:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 6
    iput p2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->avC:I

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHz:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 8
    iput p3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHj:I

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHA:Ljava/lang/String;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eGf:Z

    .line 14
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHz:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

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

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v1, v1

    .line 124
    if-ge p2, v1, :cond_0

    .line 126
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, p2

    .line 128
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFy:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    aget-object v1, v1, v0

    .line 130
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeH:I

    .line 131
    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 132
    :cond_0
    return v0
.end method

.method private final m(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)I
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eGf:Z

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
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHz:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 16
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGs:Lcom/google/common/collect/cz;

    .line 22
    const-string v3, ""

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v8

    move v4, v5

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 28
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 29
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 32
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v2, v2

    .line 33
    if-ge v0, v2, :cond_7

    .line 35
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 37
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v0, v2, v0

    .line 39
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFu:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 46
    iput-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eHg:Ljava/lang/String;

    .line 49
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 50
    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lo()I

    move-result v3

    .line 64
    :goto_1
    iput v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->mPosition:I

    .line 66
    iput-boolean v5, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eHh:Z

    .line 68
    add-int/lit8 v0, v4, 0x1

    move v3, v0

    .line 69
    :goto_2
    add-int/lit8 v0, v3, -0x1

    .line 70
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 72
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGh:I

    .line 73
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->m(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)I

    move-result v9

    add-int/2addr v4, v9

    .line 74
    iput v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->IF:I

    .line 76
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 78
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 79
    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v4, v4

    .line 80
    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    move v0, v6

    .line 85
    :goto_3
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 89
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHA:Ljava/lang/String;

    .line 90
    iput-object v4, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eHg:Ljava/lang/String;

    .line 92
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGh:I

    .line 93
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->m(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)I

    move-result v1

    add-int/2addr v1, v4

    .line 94
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->mPosition:I

    .line 96
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eHh:Z

    .line 97
    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v4, v3

    move-object v3, v2

    .line 98
    goto/16 :goto_0

    .line 53
    :cond_3
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    iget-object v9, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v3, v9, v3

    .line 57
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFu:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lo()I

    move-result v3

    goto :goto_1

    .line 62
    :cond_4
    iget v3, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGh:I

    goto :goto_1

    .line 82
    :cond_5
    add-int/lit8 v4, v0, 0x1

    invoke-direct {p0, p2, v4}, Lcom/google/android/apps/gsa/plugins/recents/g/h;->a(Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;I)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 83
    iget-object v4, p2, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    array-length v4, v4

    .line 84
    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_6

    move v0, v6

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_3

    .line 99
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 100
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 101
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/g/h;->eHz:Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;

    .line 102
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 103
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_9

    .line 104
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, v3, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->eHi:I

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_5

    :cond_9
    move v2, v5

    .line 105
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 106
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 108
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->mLabels:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;

    .line 110
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/a;->eHg:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 116
    :cond_b
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 118
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->invalidate()V

    .line 119
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_d

    .line 120
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/recents/view/timeline/TimelineView;->LI()V

    .line 121
    :cond_d
    return-void

    :cond_e
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
