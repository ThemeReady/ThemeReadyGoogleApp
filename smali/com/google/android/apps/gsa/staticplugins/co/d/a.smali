.class public Lcom/google/android/apps/gsa/staticplugins/co/d/a;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# static fields
.field public static final ocP:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

.field public static final ocQ:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

.field public static final ocR:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

.field public static final ocS:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

.field public static final ocT:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

.field public static final ocU:Lcom/google/android/apps/gsa/staticplugins/co/d/d;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public ocV:[Lcom/google/android/apps/gsa/staticplugins/co/d/d;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final ocW:Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;

.field public ocX:Landroid/view/ViewGroup;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ocY:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x90a0

    const/4 v5, 0x1

    .line 94
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    const/4 v1, 0x5

    sget v2, Lcom/google/android/apps/gsa/staticplugins/co/e;->ocG:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/co/b;->gYA:I

    const v4, 0x90a2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/co/d/d;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocP:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/co/e;->ocE:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/co/b;->jip:I

    invoke-direct {v0, v5, v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/co/d/d;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocQ:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/co/e;->ocE:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/co/b;->ifc:I

    invoke-direct {v0, v5, v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/co/d/d;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocR:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/co/e;->ocE:I

    sget v2, Lcom/google/android/apps/gsa/staticplugins/co/b;->ifd:I

    invoke-direct {v0, v5, v1, v2, v6}, Lcom/google/android/apps/gsa/staticplugins/co/d/d;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocS:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    const/4 v1, 0x2

    sget v2, Lcom/google/android/apps/gsa/staticplugins/co/e;->ocH:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/co/b;->jiq:I

    const v4, 0x90a1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/co/d/d;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    const/4 v1, 0x4

    sget v2, Lcom/google/android/apps/gsa/staticplugins/co/e;->ocF:I

    sget v3, Lcom/google/android/apps/gsa/staticplugins/co/b;->gXO:I

    const v4, 0x90a3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/co/d/d;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocU:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocV:[Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocY:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocW:Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->mContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final bng()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocX:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocX:Landroid/view/ViewGroup;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 47
    sget v1, Lcom/google/android/apps/gsa/staticplugins/co/c;->ocC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/co/d/c;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/co/d/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/d/a;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocV:[Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    array-length v7, v6

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    .line 52
    sget v1, Lcom/google/android/apps/gsa/staticplugins/co/d;->ocD:I

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocY:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget v1, v8, Lcom/google/android/apps/gsa/staticplugins/co/d/d;->gDU:I

    invoke-static {v9, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 56
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v1, Lcom/google/android/apps/gsa/staticplugins/co/c;->jiF:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 58
    iget v10, v8, Lcom/google/android/apps/gsa/staticplugins/co/d/d;->mIconResId:I

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {p0, v8, v1}, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->a(Lcom/google/android/apps/gsa/staticplugins/co/d/d;Landroid/widget/ImageView;)V

    .line 60
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v8, v8, Lcom/google/android/apps/gsa/staticplugins/co/d/d;->igT:I

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocW:Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 65
    const-string v3, "ENABLEIMPRESSIONLOGGING"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const-string v2, "ENABLEIMPRESSIONLOGGING"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 70
    :goto_2
    if-eqz v1, :cond_0

    .line 71
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 69
    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/co/d/d;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/co/d/d;->hOo:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocW:Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;

    .line 81
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 82
    const-string v3, "ACTIVEDESTINATION"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    const-string v3, "ACTIVEDESTINATION"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    :goto_0
    if-ne v2, v0, :cond_1

    .line 88
    sget v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->ocB:I

    .line 90
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 92
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->ocA:I

    goto :goto_1
.end method

.method final da(Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/co/d/d;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-string v0, "TabNavigationRenderer"

    const-string v1, "Unable to find TabDescription for view"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocW:Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 18
    const-string v3, "FEEDHOMEICON"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    const-string v3, "FEEDHOMEICON"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 23
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 28
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocQ:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_1
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocT:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocP:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocW:Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 33
    const-string v3, "SHOWRECENTS"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const-string v0, "SHOWRECENTS"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocU:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocV:[Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->bng()V

    .line 42
    return-void

    :cond_2
    move v1, v0

    .line 22
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocR:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :pswitch_1
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocS:Lcom/google/android/apps/gsa/staticplugins/co/d/d;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/apps/gsa/staticplugins/co/d;->navigation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocX:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/d/a;->ocW:Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/d/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/co/d/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/co/d/a;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/co/c/a/b;->ocL:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 13
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method
