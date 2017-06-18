.class public Lcom/google/android/gms/people/accountswitcherview/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/people/accountswitcherview/b;


# static fields
.field public static final pOq:I


# instance fields
.field public aYa:I

.field public mContext:Landroid/content/Context;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public pNG:Z

.field public pNH:Z

.field public pNM:Z

.field public pNp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public pOr:Lcom/google/android/gms/people/accountswitcherview/l;

.field public pOs:Ljava/lang/String;

.field public pOt:Lcom/google/android/gms/people/accountswitcherview/y;

.field public pOu:Lcom/google/android/gms/people/accountswitcherview/w;

.field public pOv:I

.field public pOw:Lcom/google/android/gms/people/accountswitcherview/a;

.field public pOx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/google/android/gms/people/accountswitcherview/af;->pPh:I

    sput v0, Lcom/google/android/gms/people/accountswitcherview/u;->pOq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/people/accountswitcherview/y;Lcom/google/android/gms/people/accountswitcherview/w;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOx:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNG:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNH:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->mContext:Landroid/content/Context;

    .line 7
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/people/accountswitcherview/u;->aYa:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    if-eqz p3, :cond_1

    .line 11
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOt:Lcom/google/android/gms/people/accountswitcherview/y;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOu:Lcom/google/android/gms/people/accountswitcherview/w;

    .line 13
    new-array v0, v1, [I

    sget v1, Lcom/google/android/gms/people/accountswitcherview/z;->pOA:I

    aput v1, v0, v3

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/people/accountswitcherview/aa;->pOC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOv:I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/a;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/people/accountswitcherview/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/people/accountswitcherview/b;)V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOw:Lcom/google/android/gms/people/accountswitcherview/a;

    .line 21
    return-void

    .line 7
    :cond_0
    sget p2, Lcom/google/android/gms/people/accountswitcherview/u;->pOq:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance p3, Lcom/google/android/gms/people/accountswitcherview/v;

    .line 10
    invoke-direct {p3}, Lcom/google/android/gms/people/accountswitcherview/v;-><init>()V

    goto :goto_1
.end method

.method private final vF(I)Z
    .locals 2

    .prologue
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNG:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 94
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNH:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/u;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 92
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final vG(I)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/u;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final cp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/people/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOx:Z

    .line 80
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/u;->notifyDataSetChanged()V

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOx:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return v1

    .line 85
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNG:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNH:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int v1, v0, v2

    .line 87
    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->vE(I)Lcom/google/android/gms/people/c/c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->vG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-wide/16 v0, -0x2

    .line 103
    :goto_0
    return-wide v0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->vF(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/c/c;

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/c/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 103
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOx:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x3

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->vG(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->vF(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 23
    if-nez p2, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/gms/people/accountswitcherview/af;->pPl:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 25
    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 26
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 27
    iput-boolean v7, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->om:Z

    .line 28
    iget-object v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->OL:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-boolean v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->OJ:Z

    if-nez v2, :cond_0

    .line 30
    iget-object v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->OM:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v4/widget/ContentLoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    iput-boolean v6, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->OJ:Z

    :cond_0
    move-object p2, v1

    .line 67
    :cond_1
    :goto_0
    return-object p2

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 34
    if-nez p2, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/gms/people/accountswitcherview/af;->pPk:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->getItemViewType(I)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 37
    if-nez p2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/gms/people/accountswitcherview/af;->pPj:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 39
    :cond_4
    if-nez p2, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->aYa:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->vE(I)Lcom/google/android/gms/people/c/c;

    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOs:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/c/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOs:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/c/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOr:Lcom/google/android/gms/people/accountswitcherview/l;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOt:Lcom/google/android/gms/people/accountswitcherview/y;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOu:Lcom/google/android/gms/people/accountswitcherview/w;

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOv:I

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    .line 47
    invoke-interface {v0, p2}, Lcom/google/android/gms/people/accountswitcherview/y;->cX(Landroid/view/View;)Lcom/google/android/gms/people/accountswitcherview/x;

    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOz:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/c/c;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOz:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/people/c/c;->bvR()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 54
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOz:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/people/accountswitcherview/l;->f(Landroid/widget/ImageView;)V

    .line 55
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOz:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1, v6}, Lcom/google/android/gms/people/accountswitcherview/l;->a(Landroid/widget/ImageView;Lcom/google/android/gms/people/c/c;I)V

    .line 58
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOy:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/c/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOy:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOy:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOy:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/google/android/gms/people/c/c;->qW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOy:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/u;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/people/accountswitcherview/ag;->pPo:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/people/c/c;->qW()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 49
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/x;

    goto :goto_1

    .line 56
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOz:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/people/accountswitcherview/l;->f(Landroid/widget/ImageView;)V

    .line 57
    iget-object v4, v0, Lcom/google/android/gms/people/accountswitcherview/x;->pOz:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/people/accountswitcherview/l;->dw(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pOx:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final vE(I)Lcom/google/android/gms/people/c/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->vF(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/u;->vG(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/u;->pNp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/c/c;

    goto :goto_0
.end method
