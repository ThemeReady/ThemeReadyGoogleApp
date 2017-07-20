.class Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;
.super Landroid/support/v7/widget/es;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;",
        ">;",
        "Lcom/google/android/libraries/j/g;"
    }
.end annotation


# instance fields
.field public crW:Lcom/google/android/libraries/j/j;

.field public final dZF:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;

.field public final dZG:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ai;

.field public final dZH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

.field public final dZI:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;

.field public final dZJ:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;

.field public final dZK:I

.field public final dZL:Landroid/support/v7/widget/fk;

.field public final dZM:Ljava/lang/String;

.field public final dZN:Ljava/lang/String;

.field public final dZO:I

.field public final dZP:I

.field public final dZQ:I

.field public final dZR:I

.field public dZS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/dn;",
            ">;"
        }
    .end annotation
.end field

.field public dZT:Landroid/util/SparseBooleanArray;

.field public dZU:Lcom/google/android/libraries/j/c;

.field public dZV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dZW:Z


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ai;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZS:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZF:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZG:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ai;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZH:Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZI:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZJ:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;

    .line 8
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZT:Landroid/util/SparseBooleanArray;

    .line 9
    new-instance v0, Landroid/support/v7/widget/fk;

    invoke-direct {v0}, Landroid/support/v7/widget/fk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZL:Landroid/support/v7/widget/fk;

    .line 10
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZK:I

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZV:Ljava/util/Set;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/h;->dYR:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZM:Ljava/lang/String;

    .line 15
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/h;->dYS:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZN:Ljava/lang/String;

    .line 17
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXL:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZP:I

    .line 19
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    sget v2, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXP:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZO:I

    .line 22
    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/c;->dXO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZR:I

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZP:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZO:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZQ:I

    .line 24
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;Z)V
    .locals 1

    .prologue
    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZK:I

    .line 30
    iput v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;->eaH:I

    .line 32
    iget-object v0, p1, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    const v0, 0x7fffffff

    iput v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;->eaH:I

    .line 37
    iget-object v0, p1, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->fF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaN:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/h;->dYQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaN:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/h;->dYP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final fF(I)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZT:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    check-cast p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaM:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/es;

    .line 48
    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->crW:Lcom/google/android/libraries/j/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->crW:Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->crW:Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 51
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaO:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->fF(I)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_5

    move v1, v3

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->bZg()Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 54
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaN:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 55
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/j;

    .line 56
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;->crW:Lcom/google/android/libraries/j/j;

    .line 57
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaP:Lcom/google/android/libraries/j/c;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaP:Lcom/google/android/libraries/j/c;

    .line 59
    iput-object v0, v1, Lcom/google/android/libraries/j/c;->tgY:Lcom/google/android/libraries/j/g;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZS:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/n/b/dn;

    .line 62
    iget v2, v1, Lcom/google/n/b/dn;->ogI:I

    if-ne v2, v9, :cond_6

    .line 63
    iget-object v2, v1, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v2, Lcom/google/n/b/ds;

    .line 66
    :goto_1
    iget-object v5, v2, Lcom/google/n/b/ds;->vSH:Lcom/google/ac/ca;

    .line 69
    iget v6, v1, Lcom/google/n/b/dn;->vSr:I

    .line 71
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaO:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->fF(I)Z

    move-result v2

    .line 72
    iget-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZW:Z

    if-eqz v7, :cond_2

    move v2, v4

    .line 74
    :cond_2
    iget-object v7, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaL:Landroid/widget/TextView;

    .line 75
    iget v8, v1, Lcom/google/n/b/dn;->ogI:I

    if-ne v8, v9, :cond_7

    .line 76
    iget-object v1, v1, Lcom/google/n/b/dn;->ogJ:Ljava/lang/Object;

    check-cast v1, Lcom/google/n/b/ds;

    .line 79
    :goto_2
    iget-object v1, v1, Lcom/google/n/b/ds;->bCS:Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iput v6, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaO:I

    .line 83
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;->mShortcuts:Ljava/util/List;

    .line 85
    iget-object v1, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZV:Ljava/util/Set;

    .line 87
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;->dZV:Ljava/util/Set;

    .line 89
    iget-object v1, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v1}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;Z)V

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZQ:I

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 93
    iget v6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZK:I

    div-int v6, v1, v6

    .line 94
    iget v7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZK:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_3

    move v3, v4

    :cond_3
    add-int v1, v6, v3

    .line 95
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZP:I

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZO:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v3

    .line 97
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaR:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;

    .line 98
    iput v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaT:I

    .line 99
    iput v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/af;->eaU:I

    .line 100
    invoke-virtual {p1, v2, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->n(ZZ)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->a(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;)V

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZW:Z

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZK:I

    if-gt v0, v1, :cond_8

    .line 103
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_3
    return-void

    :cond_5
    move v1, v4

    .line 53
    goto/16 :goto_0

    .line 64
    :cond_6
    sget-object v2, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    goto :goto_1

    .line 77
    :cond_7
    sget-object v1, Lcom/google/n/b/ds;->vSI:Lcom/google/n/b/ds;

    goto :goto_2

    .line 104
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaN:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 106
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/lobby/g;->dYN:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZJ:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ag;

    .line 110
    new-instance v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;-><init>(Landroid/view/View;)V

    .line 116
    new-instance v0, Landroid/support/v7/widget/de;

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZK:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/de;-><init>(Landroid/content/Context;I)V

    .line 118
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaM:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/lobby/c/a;

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZR:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZK:I

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/lobby/c/a;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 119
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaM:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZL:Landroid/support/v7/widget/fk;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/fk;)V

    .line 120
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZI:Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZF:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;

    .line 123
    new-instance v4, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;

    .line 124
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;->eaK:Lh/a/a;

    .line 125
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;->eaa:Lh/a/a;

    .line 126
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/a;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/d;Lcom/google/android/apps/gsa/plugins/lobby/c/b/b/c;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZU:Lcom/google/android/libraries/j/c;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->dZU:Lcom/google/android/libraries/j/c;

    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaM:Landroid/support/v7/widget/RecyclerView;

    .line 130
    new-instance v2, Lcom/google/android/libraries/j/c;

    iget-object v5, v0, Lcom/google/android/libraries/j/c;->tgW:Lcom/google/android/libraries/j/h;

    invoke-direct {v2, v1, v5}, Lcom/google/android/libraries/j/c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)V

    .line 131
    iget-boolean v1, v0, Lcom/google/android/libraries/j/c;->tha:Z

    iput-boolean v1, v2, Lcom/google/android/libraries/j/c;->tha:Z

    .line 132
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->tgX:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iput-object v2, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaP:Lcom/google/android/libraries/j/c;

    .line 135
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaM:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 136
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;->eaN:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/b;

    invoke-direct {v1, p0, v3, v4}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/b;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/ae;Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v3
.end method

.method public final tt()Lcom/google/android/libraries/j/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/c/a;->crW:Lcom/google/android/libraries/j/j;

    return-object v0
.end method
