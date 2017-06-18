.class public Landroid/support/v7/app/bk;
.super Landroid/support/v7/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/i;


# static fields
.field public static final Vx:Landroid/view/animation/Interpolator;

.field public static final Vy:Landroid/view/animation/Interpolator;


# instance fields
.field public VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public VB:Landroid/support/v7/widget/ActionBarContainer;

.field public VC:Landroid/support/v7/widget/ActionBarContextView;

.field public VD:Landroid/view/View;

.field public VE:Landroid/support/v7/widget/ge;

.field public VF:I

.field public VG:Z

.field public VH:Landroid/support/v7/app/bo;

.field public VI:Landroid/support/v7/view/b;

.field public VJ:Landroid/support/v7/view/c;

.field public VK:Z

.field public VL:I

.field public VM:Z

.field public VN:Z

.field public VO:Z

.field public VP:Z

.field public VQ:Z

.field public VR:Landroid/support/v7/view/l;

.field public VS:Z

.field public VT:Z

.field public final VU:Landroid/support/v4/view/bs;

.field public final VV:Landroid/support/v4/view/bs;

.field public final VW:Landroid/support/v4/view/bu;

.field public Vc:Landroid/support/v7/widget/cb;

.field public Vg:Z

.field public Vh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Vz:Landroid/content/Context;

.field public iy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public ok:Landroid/app/Dialog;

.field public pJ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 321
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/bk;->Vx:Landroid/view/animation/Interpolator;

    .line 322
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/bk;->Vy:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bk;->iy:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/bk;->VF:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bk;->Vh:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/bk;->VL:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VM:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VQ:Z

    .line 8
    new-instance v0, Landroid/support/v7/app/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bl;-><init>(Landroid/support/v7/app/bk;)V

    iput-object v0, p0, Landroid/support/v7/app/bk;->VU:Landroid/support/v4/view/bs;

    .line 9
    new-instance v0, Landroid/support/v7/app/bm;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bm;-><init>(Landroid/support/v7/app/bk;)V

    iput-object v0, p0, Landroid/support/v7/app/bk;->VV:Landroid/support/v4/view/bs;

    .line 10
    new-instance v0, Landroid/support/v7/app/bn;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bn;-><init>(Landroid/support/v7/app/bk;)V

    iput-object v0, p0, Landroid/support/v7/app/bk;->VW:Landroid/support/v4/view/bu;

    .line 11
    iput-object p1, p0, Landroid/support/v7/app/bk;->pJ:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroid/support/v7/app/bk;->am(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/bk;->VD:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bk;->iy:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/bk;->VF:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bk;->Vh:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/bk;->VL:I

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VM:Z

    .line 24
    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VQ:Z

    .line 25
    new-instance v0, Landroid/support/v7/app/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bl;-><init>(Landroid/support/v7/app/bk;)V

    iput-object v0, p0, Landroid/support/v7/app/bk;->VU:Landroid/support/v4/view/bs;

    .line 26
    new-instance v0, Landroid/support/v7/app/bm;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bm;-><init>(Landroid/support/v7/app/bk;)V

    iput-object v0, p0, Landroid/support/v7/app/bk;->VV:Landroid/support/v4/view/bs;

    .line 27
    new-instance v0, Landroid/support/v7/app/bn;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bn;-><init>(Landroid/support/v7/app/bk;)V

    iput-object v0, p0, Landroid/support/v7/app/bk;->VW:Landroid/support/v4/view/bu;

    .line 28
    iput-object p1, p0, Landroid/support/v7/app/bk;->ok:Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bk;->am(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private final B(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iput-boolean p1, p0, Landroid/support/v7/app/bk;->VK:Z

    .line 83
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VK:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/cb;->b(Landroid/support/v7/widget/ge;)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/bk;->VE:Landroid/support/v7/widget/ge;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/support/v7/widget/ge;)V

    .line 89
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getNavigationMode()I

    move-result v0

    .line 90
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/bk;->VE:Landroid/support/v7/widget/ge;

    if-eqz v3, :cond_0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    iget-object v3, p0, Landroid/support/v7/app/bk;->VE:Landroid/support/v7/widget/ge;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ge;->setVisibility(I)V

    .line 94
    iget-object v3, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 96
    sget-object v4, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)V

    .line 99
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    iget-boolean v3, p0, Landroid/support/v7/app/bk;->VK:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/cb;->U(Z)V

    .line 100
    iget-object v3, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/bk;->VK:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 101
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->aot:Z

    .line 102
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/support/v7/widget/ge;)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    iget-object v3, p0, Landroid/support/v7/app/bk;->VE:Landroid/support/v7/widget/ge;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/cb;->b(Landroid/support/v7/widget/ge;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/bk;->VE:Landroid/support/v7/widget/ge;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ge;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 99
    goto :goto_3

    :cond_5
    move v1, v2

    .line 100
    goto :goto_4
.end method

.method private final D(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 172
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VN:Z

    iget-boolean v1, p0, Landroid/support/v7/app/bk;->VO:Z

    iget-boolean v2, p0, Landroid/support/v7/app/bk;->VP:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/bk;->b(ZZZ)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VQ:Z

    if-nez v0, :cond_4

    .line 175
    iput-boolean v5, p0, Landroid/support/v7/app/bk;->VQ:Z

    .line 177
    iget-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->cancel()V

    .line 179
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 180
    iget v0, p0, Landroid/support/v7/app/bk;->VL:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VS:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 183
    if-eqz p1, :cond_2

    .line 184
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 185
    iget-object v2, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 186
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 187
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 188
    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    .line 189
    iget-object v2, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ae;->s(Landroid/view/View;)Landroid/support/v4/view/bo;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/bo;->k(F)Landroid/support/v4/view/bo;

    move-result-object v2

    .line 190
    iget-object v3, p0, Landroid/support/v7/app/bk;->VW:Landroid/support/v4/view/bu;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bo;->a(Landroid/support/v4/view/bu;)Landroid/support/v4/view/bo;

    .line 191
    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bo;)Landroid/support/v7/view/l;

    .line 192
    iget-boolean v2, p0, Landroid/support/v7/app/bk;->VM:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/bk;->VD:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 193
    iget-object v2, p0, Landroid/support/v7/app/bk;->VD:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/bk;->VD:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ae;->s(Landroid/view/View;)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/bo;->k(F)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bo;)Landroid/support/v7/view/l;

    .line 195
    :cond_3
    sget-object v0, Landroid/support/v7/app/bk;->Vy:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    .line 196
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/l;->f(J)Landroid/support/v7/view/l;

    .line 197
    iget-object v0, p0, Landroid/support/v7/app/bk;->VV:Landroid/support/v4/view/bs;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->b(Landroid/support/v4/view/bs;)Landroid/support/v7/view/l;

    .line 198
    iput-object v1, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    .line 199
    invoke-virtual {v1}, Landroid/support/v7/view/l;->start()V

    .line 206
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 208
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)V

    .line 236
    :cond_4
    :goto_1
    return-void

    .line 201
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 202
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 203
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VM:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/bk;->VD:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Landroid/support/v7/app/bk;->VD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/bk;->VV:Landroid/support/v4/view/bs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bs;->Y(Landroid/view/View;)V

    goto :goto_0

    .line 210
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VQ:Z

    if-eqz v0, :cond_4

    .line 211
    iput-boolean v6, p0, Landroid/support/v7/app/bk;->VQ:Z

    .line 213
    iget-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    if-eqz v0, :cond_8

    .line 214
    iget-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->cancel()V

    .line 215
    :cond_8
    iget v0, p0, Landroid/support/v7/app/bk;->VL:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VS:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 216
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 217
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->Q(Z)V

    .line 218
    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    .line 219
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 220
    if-eqz p1, :cond_a

    .line 221
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 222
    iget-object v3, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 223
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 224
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ae;->s(Landroid/view/View;)Landroid/support/v4/view/bo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bo;->k(F)Landroid/support/v4/view/bo;

    move-result-object v2

    .line 225
    iget-object v3, p0, Landroid/support/v7/app/bk;->VW:Landroid/support/v4/view/bu;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bo;->a(Landroid/support/v4/view/bu;)Landroid/support/v4/view/bo;

    .line 226
    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bo;)Landroid/support/v7/view/l;

    .line 227
    iget-boolean v2, p0, Landroid/support/v7/app/bk;->VM:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/bk;->VD:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 228
    iget-object v2, p0, Landroid/support/v7/app/bk;->VD:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ae;->s(Landroid/view/View;)Landroid/support/v4/view/bo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bo;->k(F)Landroid/support/v4/view/bo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bo;)Landroid/support/v7/view/l;

    .line 229
    :cond_b
    sget-object v0, Landroid/support/v7/app/bk;->Vx:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    .line 230
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/l;->f(J)Landroid/support/v7/view/l;

    .line 231
    iget-object v0, p0, Landroid/support/v7/app/bk;->VU:Landroid/support/v4/view/bs;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->b(Landroid/support/v4/view/bs;)Landroid/support/v7/view/l;

    .line 232
    iput-object v1, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    .line 233
    invoke-virtual {v1}, Landroid/support/v7/view/l;->start()V

    goto/16 :goto_1

    .line 235
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/bk;->VU:Landroid/support/v4/view/bs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bs;->Y(Landroid/view/View;)V

    goto/16 :goto_1

    .line 184
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 221
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final am(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget v0, Landroid/support/v7/a/f;->XI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 32
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 34
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aoD:Landroid/support/v7/widget/i;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aon:I

    invoke-interface {v3, v4}, Landroid/support/v7/widget/i;->onWindowVisibilityChanged(I)V

    .line 37
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aow:I

    if-eqz v3, :cond_0

    .line 38
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aow:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 41
    sget-object v3, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)V

    .line 42
    :cond_0
    sget v0, Landroid/support/v7/a/f;->Xu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v3, v0, Landroid/support/v7/widget/cb;

    if-eqz v3, :cond_2

    .line 44
    check-cast v0, Landroid/support/v7/widget/cb;

    .line 49
    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    .line 50
    sget v0, Landroid/support/v7/a/f;->Xz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    .line 51
    sget v0, Landroid/support/v7/a/f;->Xw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    .line 52
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 46
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hf()Landroid/support/v7/widget/cb;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getDisplayOptions()I

    move-result v0

    .line 56
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_6

    .line 58
    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VG:Z

    .line 59
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->p(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 61
    iget-object v3, v0, Landroid/support/v7/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_7

    .line 63
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/view/a;->eB()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bk;->B(Z)V

    .line 64
    iget-object v0, p0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/j;->bR:[I

    sget v5, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v3, Landroid/support/v7/a/j;->YY:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 67
    iget-object v3, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 68
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->aos:Z

    .line 69
    if-nez v3, :cond_9

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v2

    .line 56
    goto :goto_2

    .line 71
    :cond_9
    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VT:Z

    .line 72
    iget-object v3, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 73
    :cond_a
    sget v1, Landroid/support/v7/a/j;->YW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/bk;->setElevation(F)V

    .line 76
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method static b(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 167
    if-eqz p2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->Vg:Z

    if-ne p1, v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 111
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/bk;->Vg:Z

    .line 112
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 113
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 114
    iget-object v2, p0, Landroid/support/v7/app/bk;->Vh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final C(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Landroid/support/v7/app/bk;->VM:Z

    .line 150
    return-void
.end method

.method public final E(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 243
    if-eqz p1, :cond_3

    .line 245
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VP:Z

    if-nez v0, :cond_1

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bk;->VP:Z

    .line 247
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 249
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/app/bk;->D(Z)V

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    .line 259
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->J(Landroid/view/View;)Z

    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    if-eqz p1, :cond_5

    .line 262
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, v3, v6, v7}, Landroid/support/v7/widget/cb;->b(IJ)Landroid/support/v4/view/bo;

    move-result-object v0

    .line 263
    iget-object v1, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Landroid/support/v4/view/bo;

    move-result-object v1

    .line 266
    :goto_1
    new-instance v4, Landroid/support/v7/view/l;

    invoke-direct {v4}, Landroid/support/v7/view/l;-><init>()V

    .line 268
    iget-object v2, v4, Landroid/support/v7/view/l;->kW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, v0, Landroid/support/v4/view/bo;->MY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 274
    :goto_2
    iget-object v0, v1, Landroid/support/v4/view/bo;->MY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    :cond_2
    iget-object v0, v4, Landroid/support/v7/view/l;->kW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v4}, Landroid/support/v7/view/l;->start()V

    .line 284
    :goto_3
    return-void

    .line 252
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VP:Z

    if-eqz v0, :cond_1

    .line 253
    iput-boolean v2, p0, Landroid/support/v7/app/bk;->VP:Z

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 256
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v7/app/bk;->D(Z)V

    goto :goto_0

    .line 264
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, v2, v8, v9}, Landroid/support/v7/widget/cb;->b(IJ)Landroid/support/v4/view/bo;

    move-result-object v1

    .line 265
    iget-object v0, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Landroid/support/v4/view/bo;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 279
    :cond_7
    if-eqz p1, :cond_8

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/cb;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 282
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/cb;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/app/bk;->VH:Landroid/support/v7/app/bo;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/bk;->VH:Landroid/support/v7/app/bo;

    invoke-virtual {v0}, Landroid/support/v7/app/bo;->finish()V

    .line 138
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fo()V

    .line 140
    new-instance v0, Landroid/support/v7/app/bo;

    iget-object v1, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/bo;-><init>(Landroid/support/v7/app/bk;Landroid/content/Context;Landroid/support/v7/view/c;)V

    .line 141
    invoke-virtual {v0}, Landroid/support/v7/app/bo;->dw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iput-object v0, p0, Landroid/support/v7/app/bk;->VH:Landroid/support/v7/app/bo;

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/app/bo;->invalidate()V

    .line 144
    iget-object v1, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/bk;->E(Z)V

    .line 146
    iget-object v1, p0, Landroid/support/v7/app/bk;->VC:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 148
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->collapseActionView()V

    .line 302
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dt()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VO:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/bk;->VO:Z

    .line 157
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/bk;->D(Z)V

    .line 158
    :cond_0
    return-void
.end method

.method public final du()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VO:Z

    if-nez v0, :cond_0

    .line 164
    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VO:Z

    .line 165
    invoke-direct {p0, v1}, Landroid/support/v7/app/bk;->D(Z)V

    .line 166
    :cond_0
    return-void
.end method

.method public final dv()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->cancel()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    .line 299
    :cond_0
    return-void
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vz:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 287
    iget-object v1, p0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 288
    sget v2, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 289
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 290
    if-eqz v0, :cond_1

    .line 291
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/bk;->Vz:Landroid/content/Context;

    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vz:Landroid/content/Context;

    return-object v0

    .line 292
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/bk;->Vz:Landroid/content/Context;

    goto :goto_0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VN:Z

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bk;->VN:Z

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bk;->D(Z)V

    .line 162
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    .line 237
    .line 238
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 240
    iget-boolean v1, p0, Landroid/support/v7/app/bk;->VQ:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Landroid/support/v7/app/bk;->VA:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->fq()I

    move-result v1

    .line 242
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->n(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/app/bk;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->p(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->eB()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bk;->B(Z)V

    .line 81
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Landroid/support/v7/app/bk;->VH:Landroid/support/v7/app/bo;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v2

    .line 311
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bk;->VH:Landroid/support/v7/app/bo;

    .line 312
    iget-object v3, v0, Landroid/support/v7/app/bo;->VZ:Landroid/support/v7/view/menu/p;

    .line 314
    if-eqz v3, :cond_0

    .line 315
    if-eqz p2, :cond_2

    .line 316
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 317
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 319
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 316
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 318
    goto :goto_2
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Landroid/support/v7/app/bk;->VL:I

    .line 104
    return-void
.end method

.method public final requestFocus()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->gf()Landroid/view/ViewGroup;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 119
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/bk;->setDisplayOptions(II)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0}, Landroid/support/v7/widget/cb;->getDisplayOptions()I

    move-result v0

    .line 131
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VG:Z

    .line 133
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/cb;->setDisplayOptions(I)V

    .line 134
    return-void
.end method

.method public final setDisplayShowHomeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 117
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/bk;->setDisplayOptions(II)V

    .line 118
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/app/bk;->VB:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ae;->i(Landroid/view/View;F)V

    .line 79
    return-void
.end method

.method public final setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->setNavigationIcon(I)V

    .line 295
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->setIcon(I)V

    .line 305
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/app/bk;->Vc:Landroid/support/v7/widget/cb;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cb;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VN:Z

    if-eqz v0, :cond_0

    .line 152
    iput-boolean v1, p0, Landroid/support/v7/app/bk;->VN:Z

    .line 153
    invoke-direct {p0, v1}, Landroid/support/v7/app/bk;->D(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Landroid/support/v7/app/bk;->VG:Z

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Landroid/support/v7/app/bk;->setDisplayHomeAsUpEnabled(Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .prologue
    .line 105
    iput-boolean p1, p0, Landroid/support/v7/app/bk;->VS:Z

    .line 106
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/app/bk;->VR:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->cancel()V

    .line 108
    :cond_0
    return-void
.end method
