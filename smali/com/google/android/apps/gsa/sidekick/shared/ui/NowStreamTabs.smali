.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;
.source "SourceFile"


# instance fields
.field public hkI:I

.field public jap:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jhC:Landroid/support/v4/g/y;

.field public jhD:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

.field public jhE:Z

.field public jhF:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhC:Landroid/support/v4/g/y;

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhE:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhC:Landroid/support/v4/g/y;

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhE:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroid/support/v4/g/y;

    invoke-direct {v0}, Landroid/support/v4/g/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhC:Landroid/support/v4/g/y;

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhE:Z

    .line 15
    return-void
.end method

.method private final b(ILjava/lang/Boolean;)V
    .locals 2
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v0

    aget-object v0, v0, p1

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->jhM:Landroid/view/View;

    .line 84
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiy:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final bK(II)V
    .locals 2

    .prologue
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v0

    aget-object v0, v0, p1

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->jhM:Landroid/view/View;

    .line 73
    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->jiF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhD:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhD:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    .line 46
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jap:Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    const-string v1, "setupTabs must be called before"

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ah;->jiO:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->gYA:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;-><init>(IIIZZ)V

    .line 29
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aIy()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 34
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->jip:I

    .line 35
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    const/4 v2, 0x1

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ah;->jiM:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;-><init>(IIIZZ)V

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    const/4 v3, 0x2

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ah;->jiP:I

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->jiq:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;-><init>(IIIZZ)V

    .line 37
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    const/4 v4, 0x4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ah;->jiN:I

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->gXO:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;-><init>(IIIZZ)V

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aIw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/ai;->aIv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhD:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhD:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    goto :goto_0

    .line 30
    :pswitch_0
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->ifc:I

    goto :goto_1

    .line 32
    :pswitch_1
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->ifd:I

    goto :goto_1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final nA(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/z;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 93
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->hOo:I

    if-ne v5, p1, :cond_0

    .line 97
    :goto_1
    return-object v0

    .line 96
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method final nz(I)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    if-ltz v1, :cond_0

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->itU:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->bK(II)V

    .line 50
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->b(ILjava/lang/Boolean;)V

    .line 51
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    .line 52
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->jic:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->bK(II)V

    .line 53
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->b(ILjava/lang/Boolean;)V

    .line 54
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    int-to-float v1, v1

    .line 55
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->jjM:F

    .line 56
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->aIt()V

    .line 57
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v2

    aget-object v1, v2, v1

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->jhM:Landroid/view/View;

    .line 62
    if-eqz v1, :cond_1

    .line 63
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hkI:I

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v3

    aget-object v2, v3, v2

    .line 65
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->jhI:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final setCurrentTab(I)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aIp()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    aget-object v1, v1, v0

    .line 19
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->hOo:I

    if-ne v1, p1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->nz(I)V

    .line 23
    :cond_0
    return-void

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final v(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhC:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->jhC:Landroid/support/v4/g/y;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
