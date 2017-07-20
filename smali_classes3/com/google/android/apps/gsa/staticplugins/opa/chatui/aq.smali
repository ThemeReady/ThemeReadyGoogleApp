.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# instance fields
.field public final synthetic mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-direct {p0}, Landroid/support/v7/widget/eu;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->beh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v2, p1, p2

    if-ge v0, v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->notifyItemChanged(I)V

    .line 36
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->notifyItemRangeChanged(II)V

    .line 38
    :cond_2
    return-void
.end method

.method public final K(II)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->beh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 68
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 69
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;Ljava/util/List;)V

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 73
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->getItemViewType(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method public final L(II)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->beh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 88
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 90
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 91
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;Ljava/util/List;)V

    .line 92
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 94
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 95
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->getItemViewType(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 98
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 101
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->notifyItemRangeRemoved(II)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->beh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 46
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 47
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;Ljava/util/List;)V

    .line 48
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->getItemViewType(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->J(II)V

    goto :goto_0
.end method

.method public final j(III)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->beh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 112
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 113
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;Ljava/util/List;)V

    .line 114
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 117
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->getItemViewType(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 118
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 120
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 126
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_0
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->beh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bb;Ljava/util/List;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->getItemViewType(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mws:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;->mwu:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mww:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ap;

    .line 23
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_0
.end method
