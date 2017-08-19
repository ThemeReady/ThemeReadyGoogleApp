.class public Lcom/google/android/apps/gsa/staticplugins/opa/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/k/n;
.implements Lcom/google/android/libraries/gsa/logoview/an;


# instance fields
.field public aIk:Z

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cNW:I

.field public fZe:Z

.field public hpA:Lcom/google/android/apps/gsa/searchplate/aw;

.field public hpp:Z

.field public hpr:Z

.field public final mContext:Landroid/content/Context;

.field public final mxW:Ljava/util/Queue;

.field public mzK:Landroid/widget/FrameLayout;

.field public final mzL:I

.field public final mzM:I

.field public final mzN:I

.field public final mzO:I

.field public final mzP:I

.field public final mzQ:Lcom/google/android/apps/gsa/k/p;

.field public mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mzS:Landroid/os/PowerManager;

.field public mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public final mzV:Landroid/view/View$OnClickListener;

.field public mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/k/p;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aIk:Z

    .line 3
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mAP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzM:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mAR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzN:I

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mBL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzO:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mBJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzP:I

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzS:Landroid/os/PowerManager;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->mBR:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bdk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->mAV:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setBackgroundResource(I)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzO:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzP:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->z(FF)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hu;->mAI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzL:I

    .line 32
    const/16 v0, 0xa

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cv(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_2

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mxW:Ljava/util/Queue;

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/go;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/go;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gn;)V

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzV:Landroid/view/View$OnClickListener;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/p;->Er()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->ac(IZ)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->ro(I)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 46
    iput-object p0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfY:Lcom/google/android/libraries/gsa/logoview/an;

    .line 47
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfX:Lcom/google/android/libraries/gsa/logoview/ak;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfY:Lcom/google/android/libraries/gsa/logoview/an;

    .line 48
    iput-object v0, v1, Lcom/google/android/libraries/gsa/logoview/ak;->tfY:Lcom/google/android/libraries/gsa/logoview/an;

    .line 49
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hv;->mAQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzN:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mBK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzO:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mBI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzP:I

    goto/16 :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 25
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/gsa/logoview/i;->tgd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, v5, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzU:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_1

    .line 36
    :cond_2
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v4}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2
.end method

.method private final aoP()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    .line 118
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->hpp:Z

    .line 119
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpp:Z

    .line 120
    if-ne v1, v2, :cond_6

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->cNW:I

    .line 122
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cNW:I

    .line 123
    if-ne v1, v2, :cond_6

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->mzZ:Z

    .line 125
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpr:Z

    .line 126
    if-ne v1, v2, :cond_6

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->mAa:Z

    .line 128
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fZe:Z

    .line 129
    if-ne v1, v2, :cond_6

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->aIk:Z

    .line 131
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aIk:Z

    .line 132
    if-ne v0, v1, :cond_6

    move v0, v8

    .line 133
    :goto_0
    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->mAb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->mAb:I

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 142
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfX:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 143
    iget v4, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hpG:I

    .line 145
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpp:Z

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/p;->Ep()I

    move-result v0

    move v1, v9

    .line 171
    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 172
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->hqU:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    move v2, v9

    .line 182
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpp:Z

    if-nez v6, :cond_1

    if-eqz v2, :cond_e

    :cond_1
    move v2, v8

    :goto_4
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setKeepScreenOn(Z)V

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/k/p;->eR(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aIk:Z

    if-eqz v2, :cond_5

    .line 184
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzS:Landroid/os/PowerManager;

    .line 186
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v9, v8

    .line 187
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v2, v0, v9}, Lcom/google/android/libraries/gsa/logoview/LogoView;->ac(IZ)V

    .line 188
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    .line 190
    invoke-interface {v1}, Lcom/google/android/apps/gsa/k/p;->Eq()I

    move-result v1

    if-eq v4, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    if-eqz v1, :cond_4

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/c;->alD()V

    .line 192
    :cond_4
    if-ne v0, v8, :cond_5

    if-eq v4, v8, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->alB()V

    .line 194
    :cond_5
    return-void

    :cond_6
    move v0, v9

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mxW:Ljava/util/Queue;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpp:Z

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cNW:I

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpr:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fZe:Z

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aIk:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gq;-><init>(ZJIZZZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    goto/16 :goto_1

    .line 147
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cNW:I

    packed-switch v0, :pswitch_data_1

    :cond_a
    :pswitch_1
    move v0, v9

    move v1, v9

    .line 162
    :goto_5
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpr:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    .line 163
    invoke-interface {v2}, Lcom/google/android/apps/gsa/k/p;->Eo()I

    move-result v2

    if-eq v0, v2, :cond_b

    if-nez v0, :cond_c

    .line 164
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/p;->Eq()I

    move-result v0

    move v1, v8

    .line 166
    :cond_c
    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 168
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->tfX:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 169
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hpG:I

    goto/16 :goto_2

    :pswitch_2
    move v0, v8

    move v1, v9

    .line 149
    goto :goto_5

    .line 150
    :pswitch_3
    const/4 v0, 0x2

    move v1, v9

    .line 151
    goto :goto_5

    :pswitch_4
    move v0, v9

    move v1, v9

    .line 152
    goto :goto_5

    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/p;->Eq()I

    move-result v0

    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fZe:Z

    if-eqz v0, :cond_d

    move v0, v8

    move v1, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/k/p;->Eo()I

    move-result v0

    move v1, v9

    .line 159
    goto :goto_5

    .line 160
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fZe:Z

    if-eqz v0, :cond_a

    move v0, v8

    move v1, v9

    .line 161
    goto :goto_5

    .line 176
    :pswitch_8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->hqZ:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v8

    .line 177
    goto/16 :goto_3

    .line 179
    :pswitch_9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->hra:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v8

    .line 180
    goto/16 :goto_3

    .line 181
    :pswitch_a
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->hrb:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v9

    goto/16 :goto_3

    :cond_e
    move v2, v9

    .line 182
    goto/16 :goto_4

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private final bdk()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final En()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->requestFocus()Z

    .line 114
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/ui/c;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 57
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/az;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpA:Lcom/google/android/apps/gsa/searchplate/aw;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/aw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchplate/aw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpA:Lcom/google/android/apps/gsa/searchplate/aw;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpA:Lcom/google/android/apps/gsa/searchplate/aw;

    .line 53
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/aw;->htp:Lcom/google/android/apps/gsa/shared/util/az;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpA:Lcom/google/android/apps/gsa/searchplate/aw;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->a(Lcom/google/android/libraries/gsa/logoview/a;I)V

    .line 55
    return-void
.end method

.method public final cb(Z)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aIk:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzQ:Lcom/google/android/apps/gsa/k/p;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/k/p;->Eo()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->ac(IZ)V

    .line 60
    return-void
.end method

.method public final cc(Z)V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 112
    return-void

    .line 111
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 195
    const-string v0, "OpaLogoViewController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 199
    const-string v0, "Recent snapshots"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 200
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mxW:Ljava/util/Queue;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mxW:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    .line 202
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzW:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 207
    :cond_1
    const-string v0, "Initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aIk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 208
    const-string v0, "Waiting"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 209
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 90
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->lcP:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzK:Landroid/widget/FrameLayout;

    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzN:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzM:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzK:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzK:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final fk(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cNW:I

    if-ne v0, p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cNW:I

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cNW:I

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 67
    :pswitch_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aIk:Z

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aoP()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 66
    goto :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fl(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    .line 73
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    .line 74
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpp:Z

    if-eq v3, v0, :cond_7

    .line 75
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpp:Z

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpp:Z

    if-eqz v0, :cond_0

    .line 77
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aIk:Z

    :cond_0
    move v3, v1

    .line 79
    :goto_1
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_4

    move v0, v1

    .line 80
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpr:Z

    if-eq v4, v0, :cond_6

    .line 81
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hpr:Z

    move v0, v1

    .line 83
    :goto_3
    const/high16 v3, 0x80000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    move v2, v1

    .line 84
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fZe:Z

    if-eq v3, v2, :cond_5

    .line 85
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fZe:Z

    .line 87
    :goto_4
    if-eqz v1, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aoP()V

    .line 89
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 73
    goto :goto_0

    :cond_4
    move v0, v2

    .line 79
    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    move v3, v2

    goto :goto_1
.end method

.method public final ro(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bdk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzO:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzP:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/16 v3, 0x2710

    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/logoview/h;->a(Lcom/google/android/libraries/gsa/logoview/LogoView;FFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/gp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gp;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gn;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    :cond_0
    return-void
.end method

.method public final rp(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 103
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bdk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzO:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzP:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/logoview/h;->a(Lcom/google/android/libraries/gsa/logoview/LogoView;FFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzT:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setElevation(F)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mzR:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->alC()V

    .line 110
    :cond_1
    return-void
.end method
