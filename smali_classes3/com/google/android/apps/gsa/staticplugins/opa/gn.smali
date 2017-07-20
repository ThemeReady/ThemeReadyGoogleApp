.class public Lcom/google/android/apps/gsa/staticplugins/opa/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/m/n;
.implements Lcom/google/android/libraries/gsa/logoview/an;


# instance fields
.field public aJA:Z

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cOd:I

.field public fTz:Z

.field public final hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

.field public hiH:Z

.field public hiJ:Z

.field public hiS:Lcom/google/android/apps/gsa/searchplate/av;

.field public final mContext:Landroid/content/Context;

.field public final mpa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/gq;",
            ">;"
        }
    .end annotation
.end field

.field public mqG:Landroid/widget/FrameLayout;

.field public final mqH:I

.field public final mqI:I

.field public final mqJ:I

.field public final mqK:I

.field public final mqL:I

.field public final mqM:Lcom/google/android/apps/gsa/m/p;

.field public mqN:Lcom/google/android/apps/gsa/search/shared/ui/c;

.field public mqO:Landroid/os/PowerManager;

.field public mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/m/p;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aJA:Z

    .line 3
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqI:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqJ:I

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->msM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqK:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->msK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqL:I

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqO:Landroid/os/PowerManager;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->msU:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/logoview/LogoView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bcN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hy;->mrV:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setBackgroundResource(I)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqK:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqL:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->z(FF)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hw;->mrD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqH:I

    .line 30
    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Lcom/google/common/collect/bc;->Cf(I)Lcom/google/common/collect/bc;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/google/common/collect/kx;

    if-eqz v1, :cond_2

    .line 35
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mpa:Ljava/util/Queue;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/go;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/go;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gn;)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/p;->EY()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->rf(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 43
    iput-object p0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    .line 45
    iput-object v0, v1, Lcom/google/android/libraries/gsa/logoview/ak;->sVn:Lcom/google/android/libraries/gsa/logoview/an;

    .line 46
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hx;->mrQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqJ:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->msL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqK:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ia;->msJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqL:I

    goto/16 :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mContext:Landroid/content/Context;

    .line 23
    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/libraries/gsa/logoview/i;->sVs:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, v5, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto/16 :goto_1

    .line 34
    :cond_2
    new-instance v1, Lcom/google/common/collect/kx;

    invoke-direct {v1, v0, v4}, Lcom/google/common/collect/kx;-><init>(Ljava/util/Queue;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2
.end method

.method private final aoD()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    .line 115
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->hiH:Z

    .line 116
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiH:Z

    .line 117
    if-ne v1, v2, :cond_5

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->cOd:I

    .line 119
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cOd:I

    .line 120
    if-ne v1, v2, :cond_5

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->mqS:Z

    .line 122
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiJ:Z

    .line 123
    if-ne v1, v2, :cond_5

    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->mqT:Z

    .line 125
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fTz:Z

    .line 126
    if-ne v1, v2, :cond_5

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->aJA:Z

    .line 128
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aJA:Z

    .line 129
    if-ne v0, v1, :cond_5

    move v0, v8

    .line 130
    :goto_0
    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->mqU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->mqU:I

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 139
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 140
    iget v4, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    .line 142
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiH:Z

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/p;->EW()I

    move-result v0

    move v1, v9

    .line 168
    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 169
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->hkn:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v3, v2

    move v2, v9

    .line 179
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiH:Z

    if-nez v6, :cond_1

    if-eqz v2, :cond_d

    :cond_1
    move v2, v8

    :goto_4
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setKeepScreenOn(Z)V

    .line 180
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/m/p;->eO(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aJA:Z

    if-eqz v2, :cond_4

    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqO:Landroid/os/PowerManager;

    .line 182
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move v9, v8

    .line 183
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v2, v0, v9}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 184
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    .line 186
    invoke-interface {v1}, Lcom/google/android/apps/gsa/m/p;->EX()I

    move-result v1

    if-eq v4, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    if-eqz v1, :cond_3

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/c;->alC()V

    .line 188
    :cond_3
    if-ne v0, v8, :cond_4

    if-eq v4, v8, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->alA()V

    .line 190
    :cond_4
    return-void

    :cond_5
    move v0, v9

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mpa:Ljava/util/Queue;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiH:Z

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cOd:I

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiJ:Z

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fTz:Z

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aJA:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/gq;-><init>(ZJIZZZ)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    goto/16 :goto_1

    .line 144
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cOd:I

    packed-switch v0, :pswitch_data_1

    :cond_9
    :pswitch_1
    move v0, v9

    move v1, v9

    .line 159
    :goto_5
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiJ:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    .line 160
    invoke-interface {v2}, Lcom/google/android/apps/gsa/m/p;->EV()I

    move-result v2

    if-eq v0, v2, :cond_a

    if-nez v0, :cond_b

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/p;->EX()I

    move-result v0

    move v1, v8

    .line 163
    :cond_b
    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    .line 165
    iget-object v0, v0, Lcom/google/android/libraries/gsa/logoview/LogoView;->sVm:Lcom/google/android/libraries/gsa/logoview/ak;

    .line 166
    iget v0, v0, Lcom/google/android/libraries/gsa/logoview/ak;->hiY:I

    goto/16 :goto_2

    :pswitch_2
    move v0, v8

    move v1, v9

    .line 146
    goto :goto_5

    .line 147
    :pswitch_3
    const/4 v0, 0x2

    move v1, v9

    .line 148
    goto :goto_5

    :pswitch_4
    move v0, v9

    move v1, v9

    .line 149
    goto :goto_5

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/p;->EX()I

    move-result v0

    move v1, v8

    .line 152
    goto :goto_5

    .line 153
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fTz:Z

    if-eqz v0, :cond_c

    move v0, v8

    move v1, v9

    .line 154
    goto :goto_5

    .line 155
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/m/p;->EV()I

    move-result v0

    move v1, v9

    .line 156
    goto :goto_5

    .line 157
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fTz:Z

    if-eqz v0, :cond_9

    move v0, v8

    move v1, v9

    .line 158
    goto :goto_5

    .line 173
    :pswitch_8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->hks:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v8

    .line 174
    goto/16 :goto_3

    .line 176
    :pswitch_9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->hkt:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v8

    .line 177
    goto/16 :goto_3

    .line 178
    :pswitch_a
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->hku:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v9

    goto/16 :goto_3

    :cond_d
    move v2, v9

    .line 179
    goto/16 :goto_4

    .line 171
    nop

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

    .line 144
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

.method private final bcN()Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x971

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final EU()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->requestFocus()Z

    .line 111
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/ui/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 54
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/ba;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiS:Lcom/google/android/apps/gsa/searchplate/av;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/av;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchplate/av;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiS:Lcom/google/android/apps/gsa/searchplate/av;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiS:Lcom/google/android/apps/gsa/searchplate/av;

    .line 50
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchplate/av;->hmG:Lcom/google/android/apps/gsa/shared/util/ba;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiS:Lcom/google/android/apps/gsa/searchplate/av;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/logoview/LogoView;->a(Lcom/google/android/libraries/gsa/logoview/a;I)V

    .line 52
    return-void
.end method

.method public final cb(Z)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aJA:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqM:Lcom/google/android/apps/gsa/m/p;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/m/p;->EV()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->Z(IZ)V

    .line 57
    return-void
.end method

.method public final cc(Z)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setVisibility(I)V

    .line 109
    return-void

    .line 108
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 191
    const-string v0, "OpaLogoViewController"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 195
    const-string v0, "Recent snapshots"

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mpa:Ljava/util/Queue;

    monitor-enter v2

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mpa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    goto :goto_0

    .line 200
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

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqP:Lcom/google/android/apps/gsa/staticplugins/opa/gq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 203
    :cond_1
    const-string v0, "Initialized"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aJA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 204
    const-string v0, "Waiting"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 205
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 87
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/hz;->kUo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqG:Landroid/widget/FrameLayout;

    .line 88
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqJ:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqI:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqG:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqG:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final fk(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cOd:I

    if-ne v0, p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 60
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cOd:I

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->cOd:I

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_1

    .line 66
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aJA:Z

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aoD()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 63
    goto :goto_1

    .line 62
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

    .line 69
    .line 70
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    move v0, v1

    .line 71
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiH:Z

    if-eq v3, v0, :cond_7

    .line 72
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiH:Z

    .line 73
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiH:Z

    if-eqz v0, :cond_0

    .line 74
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aJA:Z

    :cond_0
    move v3, v1

    .line 76
    :goto_1
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_4

    move v0, v1

    .line 77
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiJ:Z

    if-eq v4, v0, :cond_6

    .line 78
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiJ:Z

    move v0, v1

    .line 80
    :goto_3
    const/high16 v3, 0x80000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    move v2, v1

    .line 81
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fTz:Z

    if-eq v3, v2, :cond_5

    .line 82
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->fTz:Z

    .line 84
    :goto_4
    if-eqz v1, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->aoD()V

    .line 86
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 70
    goto :goto_0

    :cond_4
    move v0, v2

    .line 76
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

.method public final rf(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bcN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqK:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqL:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/16 v3, 0x2710

    .line 96
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/logoview/h;->a(Lcom/google/android/libraries/gsa/logoview/LogoView;FFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/gp;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gp;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/gn;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    :cond_0
    return-void
.end method

.method public final rg(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 100
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->bcN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqK:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqL:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/logoview/h;->a(Lcom/google/android/libraries/gsa/logoview/LogoView;FFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->hiG:Lcom/google/android/libraries/gsa/logoview/LogoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/logoview/LogoView;->setElevation(F)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gn;->mqN:Lcom/google/android/apps/gsa/search/shared/ui/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->alB()V

    .line 107
    :cond_1
    return-void
.end method
