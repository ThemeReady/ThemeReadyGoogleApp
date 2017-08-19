.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

.field public mFK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mFL:Ljava/util/List;

.field public final mFM:Landroid/support/v7/widget/em;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFM:Landroid/support/v7/widget/em;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->setHasStableIds(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFM:Landroid/support/v7/widget/em;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->registerAdapterDataObserver(Landroid/support/v7/widget/em;)V

    .line 7
    return-void
.end method

.method private final sj(I)I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method final beM()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    :cond_1
    return-void
.end method

.method final beN()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->beN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->sj(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->sj(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->sj(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;I)V

    .line 34
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 1

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->f(Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fo;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aq;->mFJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V

    .line 31
    return-void
.end method
