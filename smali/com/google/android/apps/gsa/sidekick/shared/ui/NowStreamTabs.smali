.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;
.super Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;
.source "SourceFile"


# instance fields
.field public auo:I

.field public hZc:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

.field public final igg:Landroid/support/v4/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/v",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public igh:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

.field public igi:Z

.field public igj:Lcom/google/android/apps/gsa/sidekick/shared/ui/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igg:Landroid/support/v4/f/v;

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igi:Z

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
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igg:Landroid/support/v4/f/v;

    .line 8
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igi:Z

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
    new-instance v0, Landroid/support/v4/f/v;

    invoke-direct {v0}, Landroid/support/v4/f/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igg:Landroid/support/v4/f/v;

    .line 13
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    .line 14
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igi:Z

    .line 15
    return-void
.end method

.method private final a(ILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v0

    aget-object v0, v0, p1

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->azX:Landroid/view/View;

    .line 81
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->ihc:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final bE(II)V
    .locals 2

    .prologue
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v0

    aget-object v0, v0, p1

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->azX:Landroid/view/View;

    .line 70
    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/ae;->ihj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;
    .locals 10

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igh:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igh:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    .line 43
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->hZc:Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    const-string v1, "setupTabs must be called before"

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/gsa/sidekick/shared/util/af;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ah;->ihs:I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->gaF:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;-><init>(IIIZZ)V

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    const/4 v2, 0x1

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ah;->ihq:I

    .line 30
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDU()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->igX:I

    .line 32
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;-><init>(IIIZZ)V

    .line 33
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    const/4 v3, 0x2

    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ah;->iht:I

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->igT:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;-><init>(IIIZZ)V

    .line 34
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    const/4 v4, 0x4

    sget v5, Lcom/google/android/apps/gsa/sidekick/shared/ui/ah;->ihr:I

    sget v6, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->fZS:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;-><init>(IIIZZ)V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/af;->aDS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igh:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igh:[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    goto :goto_0

    .line 32
    :cond_3
    sget v4, Lcom/google/android/apps/gsa/sidekick/shared/ui/ad;->igS:I

    goto :goto_1
.end method

.method final mv(I)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    if-ltz v1, :cond_0

    .line 46
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->hvd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->bE(II)V

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->a(ILjava/lang/Boolean;)V

    .line 48
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/ab;->igE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->bE(II)V

    .line 50
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->a(ILjava/lang/Boolean;)V

    .line 51
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    int-to-float v1, v1

    .line 52
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->iij:F

    .line 53
    invoke-super {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/a/c;->aDQ()V

    .line 54
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v2

    aget-object v1, v2, v1

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->azX:Landroid/view/View;

    .line 59
    if-eqz v1, :cond_1

    .line 60
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->auo:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v3

    aget-object v2, v3, v2

    .line 62
    iget v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->igm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final mw(I)Lcom/google/android/apps/gsa/sidekick/shared/ui/z;
    .locals 6

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 90
    iget v5, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->hQx:I

    if-ne v5, p1, :cond_0

    .line 94
    :goto_1
    return-object v0

    .line 93
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final setCurrentTab(I)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->aDN()[Lcom/google/android/apps/gsa/sidekick/shared/ui/z;

    move-result-object v1

    aget-object v1, v1, v0

    .line 19
    iget v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/z;->hQx:I

    if-ne v1, p1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->mv(I)V

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
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igg:Landroid/support/v4/f/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/v;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/NowStreamTabs;->igg:Landroid/support/v4/f/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
