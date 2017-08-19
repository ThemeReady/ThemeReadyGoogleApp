.class public final Lcom/google/android/libraries/material/accountswitcher/n;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public svw:I

.field public tuA:Landroid/view/View$OnClickListener;

.field public tuB:Landroid/view/View$OnClickListener;

.field public tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

.field public final tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

.field public final tuE:Landroid/view/View$OnClickListener;

.field public final tuF:Landroid/view/View$OnClickListener;

.field public final tuG:Landroid/view/View$OnClickListener;

.field public final tuv:Lcom/google/android/libraries/material/accountswitcher/b;

.field public final tuw:Lcom/google/android/libraries/material/accountswitcher/s;

.field public tux:Z

.field public tuy:Z

.field public tuz:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/material/accountswitcher/b;Lcom/google/android/libraries/material/accountswitcher/s;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuy:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuz:Z

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 6
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/o;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/o;-><init>(Lcom/google/android/libraries/material/accountswitcher/n;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    .line 7
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/p;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/p;-><init>(Lcom/google/android/libraries/material/accountswitcher/n;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuE:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/q;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/q;-><init>(Lcom/google/android/libraries/material/accountswitcher/n;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuF:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/r;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/r;-><init>(Lcom/google/android/libraries/material/accountswitcher/n;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuG:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/n;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuw:Lcom/google/android/libraries/material/accountswitcher/s;

    .line 13
    return-void
.end method

.method private final Ax(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->aDq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    if-ge p1, v0, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/ah;->Ay(I)Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->Ay(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/material/accountswitcher/ah;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->b(Lcom/google/android/libraries/material/accountswitcher/aj;)V

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuD:Lcom/google/android/libraries/material/accountswitcher/aj;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->a(Lcom/google/android/libraries/material/accountswitcher/aj;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/n;->cbw()V

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 60
    return-void
.end method

.method final cbv()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->aDq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbD()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbD()I

    move-result v0

    goto :goto_0
.end method

.method final cbw()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->aDq()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/ah;->cbE()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 50
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/n;->cbv()I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuz:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iget-boolean v3, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuy:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/n;->cbv()I

    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuw:Lcom/google/android/libraries/material/accountswitcher/s;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/material/accountswitcher/n;->Ax(I)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/s;->cbx()I

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    sub-int v0, p1, v0

    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuz:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->tvu:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->tvv:I

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/n;->cbv()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 43
    invoke-direct {p0, p2}, Lcom/google/android/libraries/material/accountswitcher/n;->Ax(I)Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuw:Lcom/google/android/libraries/material/accountswitcher/s;

    iget-object v3, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuv:Lcom/google/android/libraries/material/accountswitcher/b;

    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tux:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->svw:I

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, p1, v1, v3, v0}, Lcom/google/android/libraries/material/accountswitcher/s;->a(Landroid/support/v7/widget/fo;Ljava/lang/Object;Lcom/google/android/libraries/material/accountswitcher/b;Z)V

    .line 45
    iget-object v0, p1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    sget v2, Lcom/google/android/libraries/material/accountswitcher/ar;->tvr:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 6

    .prologue
    .line 29
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->tvu:I

    if-ne p2, v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/t;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/n;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/n;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/material/accountswitcher/at;->tvA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/n;->context:Landroid/content/Context;

    sget v4, Lcom/google/android/libraries/material/accountswitcher/aq;->tvo:I

    .line 32
    invoke-static {v2, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuF:Landroid/view/View$OnClickListener;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/accountswitcher/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    sget v0, Lcom/google/android/libraries/material/accountswitcher/ar;->tvv:I

    if-ne p2, v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/t;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/n;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/n;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/material/accountswitcher/at;->tvC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/n;->context:Landroid/content/Context;

    sget v4, Lcom/google/android/libraries/material/accountswitcher/aq;->tvp:I

    .line 37
    invoke-static {v2, v4}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuG:Landroid/view/View$OnClickListener;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/material/accountswitcher/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuw:Lcom/google/android/libraries/material/accountswitcher/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/s;->h(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;

    move-result-object v0

    .line 40
    iget-object v1, v0, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/n;->tuE:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
