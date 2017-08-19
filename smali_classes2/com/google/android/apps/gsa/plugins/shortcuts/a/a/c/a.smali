.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/j/g;


# instance fields
.field public crv:Lcom/google/android/libraries/j/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eGA:Ljava/lang/String;

.field public final eGB:I

.field public final eGC:I

.field public final eGD:I

.field public final eGE:I

.field public eGF:Ljava/util/List;

.field public eGG:Landroid/util/SparseBooleanArray;

.field public eGH:Lcom/google/android/libraries/j/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eGI:Ljava/util/Set;

.field public eGJ:Z

.field public final eGs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;

.field public final eGt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ai;

.field public final eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

.field public final eGv:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;

.field public final eGw:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ag;

.field public final eGx:I

.field public final eGy:Landroid/support/v7/widget/fc;

.field public final eGz:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ai;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ag;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGF:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGt:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ai;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGu:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGv:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGw:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ag;

    .line 8
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGG:Landroid/util/SparseBooleanArray;

    .line 9
    new-instance v0, Landroid/support/v7/widget/fc;

    invoke-direct {v0}, Landroid/support/v7/widget/fc;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGy:Landroid/support/v7/widget/fc;

    .line 10
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGx:I

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGI:Ljava/util/Set;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/h;->eFH:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGz:Ljava/lang/String;

    .line 15
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/h;->eFI:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGA:Ljava/lang/String;

    .line 17
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEH:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGC:I

    .line 19
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    sget v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEL:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGB:I

    .line 22
    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c;->eEK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGE:I

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGC:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGB:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGD:I

    .line 24
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;Z)V
    .locals 1

    .prologue
    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGx:I

    .line 30
    iput v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eHt:I

    .line 32
    iget-object v0, p1, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    const v0, 0x7fffffff

    iput v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eHt:I

    .line 37
    iget-object v0, p1, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHA:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->gy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/h;->eFG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/h;->eFF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final gy(I)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGG:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 45
    check-cast p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHy:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/ek;

    .line 48
    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->crv:Lcom/google/android/libraries/j/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->crv:Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->crv:Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->getChildren()Ljava/util/List;

    move-result-object v2

    .line 51
    iget v1, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHA:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->gy(I)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_5

    move v1, v3

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/j;

    invoke-virtual {v1}, Lcom/google/android/libraries/j/j;->cbn()Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 54
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lcom/google/android/libraries/j/l;->b(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 55
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/j/j;

    .line 56
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->crv:Lcom/google/android/libraries/j/j;

    .line 57
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHB:Lcom/google/android/libraries/j/c;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHB:Lcom/google/android/libraries/j/c;

    .line 59
    iput-object v0, v1, Lcom/google/android/libraries/j/c;->ttU:Lcom/google/android/libraries/j/g;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGF:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/dn;

    .line 62
    iget v2, v1, Lcom/google/m/b/dn;->ooF:I

    if-ne v2, v9, :cond_6

    .line 63
    iget-object v2, v1, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v2, Lcom/google/m/b/ds;

    .line 66
    :goto_1
    iget-object v5, v2, Lcom/google/m/b/ds;->wcu:Lcom/google/aa/bw;

    .line 69
    iget v6, v1, Lcom/google/m/b/dn;->wce:I

    .line 71
    iget v2, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHA:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->gy(I)Z

    move-result v2

    .line 72
    iget-boolean v7, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGJ:Z

    if-eqz v7, :cond_2

    move v2, v4

    .line 74
    :cond_2
    iget-object v7, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHx:Landroid/widget/TextView;

    .line 75
    iget v8, v1, Lcom/google/m/b/dn;->ooF:I

    if-ne v8, v9, :cond_7

    .line 76
    iget-object v1, v1, Lcom/google/m/b/dn;->ooG:Ljava/lang/Object;

    check-cast v1, Lcom/google/m/b/ds;

    .line 79
    :goto_2
    iget-object v1, v1, Lcom/google/m/b/ds;->bBM:Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iput v6, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHA:I

    .line 83
    iput-object v5, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->mShortcuts:Ljava/util/List;

    .line 85
    iget-object v1, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v1}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGI:Ljava/util/Set;

    .line 87
    iput-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;->eGI:Ljava/util/Set;

    .line 89
    iget-object v1, v0, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v1}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->a(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;Z)V

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGD:I

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 93
    iget v6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGx:I

    div-int v6, v1, v6

    .line 94
    iget v7, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGx:I

    rem-int/2addr v1, v7

    if-nez v1, :cond_3

    move v3, v4

    :cond_3
    add-int v1, v6, v3

    .line 95
    iget v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGC:I

    iget v6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGB:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v3

    .line 97
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHD:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/af;

    .line 98
    iput v0, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/af;->eHF:I

    .line 99
    iput v1, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/af;->eHG:I

    .line 100
    invoke-virtual {p1, v2, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->n(ZZ)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->a(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;)V

    .line 102
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGJ:Z

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGx:I

    if-gt v0, v1, :cond_8

    .line 103
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

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
    sget-object v2, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_1

    .line 77
    :cond_7
    sget-object v1, Lcom/google/m/b/ds;->wcv:Lcom/google/m/b/ds;

    goto :goto_2

    .line 104
    :cond_8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 106
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/g;->eFD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGw:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ag;

    .line 110
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;

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

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;-><init>(Landroid/view/View;)V

    .line 116
    new-instance v0, Landroid/support/v7/widget/cw;

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGx:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/cw;-><init>(Landroid/content/Context;I)V

    .line 118
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHy:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a;

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGE:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGx:I

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 119
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHy:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGy:Landroid/support/v7/widget/fc;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/fc;)V

    .line 120
    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGv:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGs:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;

    .line 123
    new-instance v4, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;

    .line 124
    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;

    iget-object v1, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;->eHw:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;->eGN:Ljavax/inject/Provider;

    .line 126
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ac;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/a;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/d;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGH:Lcom/google/android/libraries/j/c;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->eGH:Lcom/google/android/libraries/j/c;

    iget-object v1, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHy:Landroid/support/v7/widget/RecyclerView;

    .line 130
    new-instance v2, Lcom/google/android/libraries/j/c;

    iget-object v5, v0, Lcom/google/android/libraries/j/c;->ttS:Lcom/google/android/libraries/j/h;

    invoke-direct {v2, v1, v5}, Lcom/google/android/libraries/j/c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)V

    .line 131
    iget-boolean v1, v0, Lcom/google/android/libraries/j/c;->ttW:Z

    iput-boolean v1, v2, Lcom/google/android/libraries/j/c;->ttW:Z

    .line 132
    iget-object v0, v0, Lcom/google/android/libraries/j/c;->ttT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iput-object v2, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHB:Lcom/google/android/libraries/j/c;

    .line 135
    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHy:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 136
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;->eHz:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;

    invoke-direct {v1, p0, v3, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/b;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/ae;Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v3
.end method

.method public final tb()Lcom/google/android/libraries/j/j;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/a;->crv:Lcom/google/android/libraries/j/j;

    return-object v0
.end method
