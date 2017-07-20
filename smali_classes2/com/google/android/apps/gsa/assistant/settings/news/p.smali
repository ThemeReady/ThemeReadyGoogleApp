.class public Lcom/google/android/apps/gsa/assistant/settings/news/p;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/news/u;",
        ">;"
    }
.end annotation


# instance fields
.field public caA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/news/k;",
            ">;"
        }
    .end annotation
.end field

.field public caB:Lcom/google/android/apps/gsa/assistant/settings/news/j;

.field public caC:Landroid/view/View$OnClickListener;

.field public caD:Landroid/support/v7/widget/RecyclerView;

.field public final cax:Landroid/support/v7/widget/a/a;

.field public final cay:Z

.field public final caz:Z

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;ZZLcom/google/android/apps/gsa/assistant/settings/shared/v;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caD:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/news/t;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/news/t;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/p;)V

    .line 7
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->cay:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caz:Z

    .line 9
    new-instance v1, Landroid/support/v7/widget/a/a;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/g;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->cax:Landroid/support/v7/widget/a/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->cax:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caD:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caD:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/fw;Landroid/support/v7/widget/fw;)Z
    .locals 5

    .prologue
    .line 15
    .line 16
    iget v0, p1, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 18
    iget v1, p2, Landroid/support/v7/widget/fw;->mItemViewType:I

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/fw;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/fw;->getAdapterPosition()I

    move-result v2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->rR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->rR()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caB:Lcom/google/android/apps/gsa/assistant/settings/news/j;

    invoke-interface {v4, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/news/j;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/news/p;->notifyItemMoved(II)V

    .line 29
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->cay:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caz:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v2

    .line 14
    return v0

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caz:Z

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 35
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/news/u;

    .line 36
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/news/k;

    .line 39
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/news/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caA:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/news/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->category()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caJ:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->url()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/news/ai;->caZ:I

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/news/q;

    invoke-direct {v5, p1}, Lcom/google/android/apps/gsa/assistant/settings/news/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/v;)V

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 45
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->cay:Z

    if-eqz v1, :cond_1

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caI:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/news/ai;->caY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caI:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/news/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/news/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/p;Lcom/google/android/apps/gsa/assistant/settings/news/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caI:Landroid/widget/ImageView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/news/ai;->caX:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caI:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 50
    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caI:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caD:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/news/al;->cbq:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/news/k;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/news/v;->caI:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/news/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/news/s;-><init>(Lcom/google/android/apps/gsa/assistant/settings/news/p;Lcom/google/android/apps/gsa/assistant/settings/news/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    .line 58
    if-ne p2, v3, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/news/ak;->cbh:I

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->caC:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/news/u;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/u;-><init>(Landroid/view/View;)V

    .line 72
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/news/p;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const-string v1, "news"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->a(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/news/u;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/u;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/news/ak;->cbk:I

    .line 70
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/news/v;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/news/v;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
