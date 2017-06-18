.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;",
        ">;"
    }
.end annotation


# instance fields
.field public final lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

.field public lsZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;

.field public lta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ltb:Landroid/support/v7/widget/eu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lta:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->ltb:Landroid/support/v7/widget/eu;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->setHasStableIds(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->ltb:Landroid/support/v7/widget/eu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->registerAdapterDataObserver(Landroid/support/v7/widget/eu;)V

    .line 7
    return-void
.end method

.method private final qD(I)I
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->aYr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lta:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method final aYr()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsZ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->aYr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->qD(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->qD(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->qD(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;I)V

    .line 20
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 1

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->e(Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->lsY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V

    .line 17
    return-void
.end method
