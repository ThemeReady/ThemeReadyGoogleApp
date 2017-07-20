.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final lrs:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

.field public final lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

.field public final lvb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public lvx:[Lcom/google/android/apps/sidekick/d/a/q;

.field public final lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

.field public lvz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvz:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lrs:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvb:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->setHasStableIds(Z)V

    .line 12
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;Z)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;->lvA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;->lvA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    .line 21
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEu:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;Z)V

    .line 22
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEA:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;Z)V

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEB:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;Z)V

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->lEC:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method private final aXr()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    .line 27
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvz:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvz:I

    aget-object v2, v2, v3

    .line 29
    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    if-eqz v3, :cond_0

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/at;->lTK:Lcom/google/android/apps/sidekick/d/a/az;

    .line 32
    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/az;->gKe:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/br;->I(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    :cond_0
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvz:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvz:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/r;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p1, Lcom/google/android/apps/sidekick/d/a/r;->pxa:[Lcom/google/android/apps/sidekick/d/a/q;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvz:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->aXr()V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 18
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v0, v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v0, v0, p1

    .line 41
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 55
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    aget-object v4, v0, p2

    .line 62
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 63
    const/16 v3, 0x48

    if-eq v0, v3, :cond_1

    .line 65
    iget v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 66
    const/16 v3, 0x77

    if-ne v0, v3, :cond_5

    :cond_1
    move v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, v4, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/sidekick/d/a/at;->vd(I)Lcom/google/android/apps/sidekick/d/a/at;

    .line 70
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;->lvA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/sidekick/d/a/q;)Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_6

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 73
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    .line 74
    if-nez v3, :cond_7

    .line 75
    const/4 v3, -0x2

    .line 79
    :goto_2
    new-instance v5, Landroid/support/v7/widget/ff;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 81
    iget v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->width:I

    .line 82
    invoke-direct {v5, v6, v3}, Landroid/support/v7/widget/ff;-><init>(II)V

    .line 83
    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/support/v7/widget/ff;->setMargins(IIII)V

    .line 92
    :goto_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;->itemView:Landroid/view/View;

    .line 94
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/o/l;->jjV:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 95
    :goto_4
    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;->itemView:Landroid/view/View;

    new-array v1, v1, [Lcom/google/n/b/c/ek;

    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/q;->pyi:Lcom/google/n/b/c/ek;

    aput-object v4, v1, v2

    .line 97
    invoke-interface {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->a(Landroid/view/View;[Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvz:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvx:[Lcom/google/android/apps/sidekick/d/a/q;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvz:I

    add-int/lit8 v0, v0, -0x2

    if-lt p2, v0, :cond_4

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->aXr()V

    .line 102
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 66
    goto :goto_0

    :cond_6
    move v0, v2

    .line 71
    goto :goto_1

    .line 76
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 77
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    goto :goto_2

    .line 85
    :cond_8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-nez v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 87
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->luW:I

    .line 88
    invoke-virtual {v5, v2, v2, v0, v2}, Landroid/support/v7/widget/ff;->setMargins(IIII)V

    goto :goto_3

    .line 89
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 90
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->luW:I

    .line 91
    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/support/v7/widget/ff;->setMargins(IIII)V

    goto :goto_3

    :cond_a
    move v0, v2

    .line 94
    goto :goto_4
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 5

    .prologue
    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->pR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lrs:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->lvH:I

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->E(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 108
    :goto_0
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/i;

    if-eqz v1, :cond_3

    .line 109
    const-string v0, "CarouselRecycleAdapt"

    const-string v1, "Carousel presenter created when it should not have been for type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lrs:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->lvH:I

    .line 111
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->E(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-object v1, v0

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;)V

    .line 113
    invoke-virtual {v1, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->pR(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 115
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 117
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->width:I

    .line 118
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 119
    iget v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->luX:I

    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bn;->cc(II)V

    .line 121
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 123
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 124
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvy:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    .line 125
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->elevation:I

    .line 126
    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 132
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;)V

    .line 133
    return-object v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lrs:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->E(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 130
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->context:Landroid/content/Context;

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ah;->dcq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->iIz:Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;->itemView:Landroid/view/View;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;->cq(Landroid/view/View;)Lcom/google/android/apps/gsa/sidekick/shared/o/a/a;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->lvb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;->lvA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 51
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/s;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/t;Z)V

    .line 52
    return-void
.end method
