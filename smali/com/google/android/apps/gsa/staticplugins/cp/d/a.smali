.class public Lcom/google/android/apps/gsa/staticplugins/cp/d/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# static fields
.field public static final nTZ:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

.field public static final nUa:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

.field public static final nUb:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

.field public static final nUc:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

.field public static final nUd:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

.field public static final nUe:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;


# instance fields
.field public hWm:I

.field public final mContext:Landroid/content/Context;

.field public nUf:[Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

.field public final nUg:Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;

.field public nUh:Landroid/view/ViewGroup;

.field public nUi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x90a0

    const/4 v5, 0x1

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cp/e;->nTS:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cp/b;->gSu:I

    const v4, 0x90a2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nTZ:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/e;->nTQ:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cp/b;->jbn:I

    invoke-direct {v0, v5, v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUa:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    .line 100
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/e;->nTQ:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cp/b;->hYc:I

    invoke-direct {v0, v5, v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUb:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/e;->nTQ:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cp/b;->hYd:I

    invoke-direct {v0, v5, v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUc:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cp/e;->nTT:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cp/b;->jbo:I

    const v4, 0x90a1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUd:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/staticplugins/cp/e;->nTR:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/cp/b;->gRI:I

    const v4, 0x90a3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUe:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUg:Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->mContext:Landroid/content/Context;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/cp/d/f;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 85
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;->hHt:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUg:Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 87
    const-string v3, "ACTIVEDESTINATION"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    const-string v3, "ACTIVEDESTINATION"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    :goto_0
    if-ne v2, v0, :cond_1

    .line 93
    sget v0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->nTN:I

    .line 95
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/cp/a;->nTM:I

    goto :goto_1
.end method

.method private final bmI()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUh:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUh:Landroid/view/ViewGroup;

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 44
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/c;->nTO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cp/d/e;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d/a;)V

    .line 47
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUf:[Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 48
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/d;->nTP:I

    invoke-virtual {v4, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 50
    iput-object v9, v8, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;->aCB:Landroid/view/View;

    .line 51
    iget v1, v8, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;->gyc:I

    invoke-static {v9, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 52
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 54
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/c;->jbD:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;->mIconResId:I

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-direct {p0, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->a(Lcom/google/android/apps/gsa/staticplugins/cp/d/f;Landroid/widget/ImageView;)V

    .line 57
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v8, v8, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;->hZT:I

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private final bmK()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 71
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->hWm:I

    packed-switch v1, :pswitch_data_0

    .line 76
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUa:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUd:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nTZ:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUi:Z

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUe:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUf:[Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    .line 82
    return-void

    .line 72
    :pswitch_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUb:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :pswitch_1
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUc:Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final bmH()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUg:Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 20
    const-string v2, "SHOWRECENTS"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const-string v2, "SHOWRECENTS"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUi:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUg:Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 28
    const-string v2, "FEEDHOMEICON"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const-string v1, "FEEDHOMEICON"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 33
    :cond_0
    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->hWm:I

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->bmK()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->bmJ()V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->bmI()V

    .line 37
    return-void

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method final bmJ()V
    .locals 6

    .prologue
    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUf:[Lcom/google/android/apps/gsa/staticplugins/cp/d/f;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 63
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/cp/d/f;->aCB:Landroid/view/View;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    sget v5, Lcom/google/android/apps/gsa/staticplugins/cp/c;->jbD:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->a(Lcom/google/android/apps/gsa/staticplugins/cp/d/f;Landroid/widget/ImageView;)V

    .line 68
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/cp/d;->navigation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->setContentView(Landroid/view/View;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUh:Landroid/view/ViewGroup;

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->bmK()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->bmI()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUg:Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d/a;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;->ebr:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUg:Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d/a;)V

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;->nTX:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/d/a;->nUg:Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/d/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cp/d/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/d/a;)V

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cp/c/a/b;->nTY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 17
    return-void
.end method
