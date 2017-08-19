.class public Landroid/support/v7/view/menu/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final apv:I


# instance fields
.field public final aoG:Z

.field public aoV:Z

.field public apt:I

.field public apw:Landroid/support/v7/view/menu/p;

.field public final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget v0, Landroid/support/v7/a/g;->abS:I

    sput v0, Landroid/support/v7/view/menu/o;->apv:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/p;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/o;->apt:I

    .line 3
    iput-boolean p3, p0, Landroid/support/v7/view/menu/o;->aoG:Z

    .line 4
    iput-object p2, p0, Landroid/support/v7/view/menu/o;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Landroid/support/v7/view/menu/o;->apw:Landroid/support/v7/view/menu/p;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->fn()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bm(I)Landroid/support/v7/view/menu/t;
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->aoG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->apw:Landroid/support/v7/view/menu/p;

    .line 14
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fx()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/o;->apt:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v7/view/menu/o;->apt:I

    if-lt p1, v1, :cond_0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->apw:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fv()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method final fn()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->apw:Landroid/support/v7/view/menu/p;

    .line 28
    iget-object v2, v0, Landroid/support/v7/view/menu/p;->apS:Landroid/support/v7/view/menu/t;

    .line 30
    if-eqz v2, :cond_1

    .line 31
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->apw:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fx()Ljava/util/ArrayList;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    iput v1, p0, Landroid/support/v7/view/menu/o;->apt:I

    .line 40
    :goto_1
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/o;->apt:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Landroid/support/v7/view/menu/o;->aoG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/o;->apw:Landroid/support/v7/view/menu/p;

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fx()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/o;->apt:I

    if-gez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->apw:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->fv()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->bm(I)Landroid/support/v7/view/menu/t;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 18
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/o;->apv:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 21
    check-cast v0, Landroid/support/v7/view/menu/ai;

    .line 22
    iget-boolean v2, p0, Landroid/support/v7/view/menu/o;->aoV:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 23
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->aoV:Z

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->apm:Z

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->bm(I)Landroid/support/v7/view/menu/t;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/support/v7/view/menu/ai;->a(Landroid/support/v7/view/menu/t;I)V

    .line 26
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/view/menu/o;->fn()V

    .line 42
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method
