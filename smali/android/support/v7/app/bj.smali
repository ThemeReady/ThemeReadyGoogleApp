.class public Landroid/support/v7/app/bj;
.super Landroid/support/v7/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/i;


# static fields
.field public static final Zq:Landroid/view/animation/Interpolator;

.field public static final Zr:Landroid/view/animation/Interpolator;


# instance fields
.field public YV:Landroid/support/v7/widget/bt;

.field public YZ:Z

.field public ZA:Landroid/support/v7/app/bn;

.field public ZB:Landroid/support/v7/view/b;

.field public ZC:Landroid/support/v7/view/c;

.field public ZD:Z

.field public ZE:I

.field public ZF:Z

.field public ZG:Z

.field public ZH:Z

.field public ZI:Z

.field public ZJ:Z

.field public ZK:Landroid/support/v7/view/l;

.field public ZL:Z

.field public ZM:Z

.field public final ZN:Landroid/support/v4/view/bu;

.field public final ZO:Landroid/support/v4/view/bu;

.field public final ZP:Landroid/support/v4/view/bw;

.field public Za:Ljava/util/ArrayList;

.field public Zs:Landroid/content/Context;

.field public Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public Zu:Landroid/support/v7/widget/ActionBarContainer;

.field public Zv:Landroid/support/v7/widget/ActionBarContextView;

.field public Zw:Landroid/view/View;

.field public Zx:Landroid/support/v7/widget/fw;

.field public Zy:I

.field public Zz:Z

.field public kc:Ljava/util/ArrayList;

.field public mContext:Landroid/content/Context;

.field public pJ:Landroid/app/Dialog;

.field public ri:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/bj;->Zq:Landroid/view/animation/Interpolator;

    .line 309
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/bj;->Zr:Landroid/view/animation/Interpolator;

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

    iput-object v0, p0, Landroid/support/v7/app/bj;->kc:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/bj;->Zy:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bj;->Za:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/bj;->ZE:I

    .line 6
    iput-boolean v1, p0, Landroid/support/v7/app/bj;->ZF:Z

    .line 7
    iput-boolean v1, p0, Landroid/support/v7/app/bj;->ZJ:Z

    .line 8
    new-instance v0, Landroid/support/v7/app/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bk;-><init>(Landroid/support/v7/app/bj;)V

    iput-object v0, p0, Landroid/support/v7/app/bj;->ZN:Landroid/support/v4/view/bu;

    .line 9
    new-instance v0, Landroid/support/v7/app/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bl;-><init>(Landroid/support/v7/app/bj;)V

    iput-object v0, p0, Landroid/support/v7/app/bj;->ZO:Landroid/support/v4/view/bu;

    .line 10
    new-instance v0, Landroid/support/v7/app/bm;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bm;-><init>(Landroid/support/v7/app/bj;)V

    iput-object v0, p0, Landroid/support/v7/app/bj;->ZP:Landroid/support/v4/view/bw;

    .line 11
    iput-object p1, p0, Landroid/support/v7/app/bj;->ri:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroid/support/v7/app/bj;->al(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

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

    iput-object v0, p0, Landroid/support/v7/app/bj;->kc:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/bj;->Zy:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/bj;->Za:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/bj;->ZE:I

    .line 23
    iput-boolean v1, p0, Landroid/support/v7/app/bj;->ZF:Z

    .line 24
    iput-boolean v1, p0, Landroid/support/v7/app/bj;->ZJ:Z

    .line 25
    new-instance v0, Landroid/support/v7/app/bk;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bk;-><init>(Landroid/support/v7/app/bj;)V

    iput-object v0, p0, Landroid/support/v7/app/bj;->ZN:Landroid/support/v4/view/bu;

    .line 26
    new-instance v0, Landroid/support/v7/app/bl;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bl;-><init>(Landroid/support/v7/app/bj;)V

    iput-object v0, p0, Landroid/support/v7/app/bj;->ZO:Landroid/support/v4/view/bu;

    .line 27
    new-instance v0, Landroid/support/v7/app/bm;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bm;-><init>(Landroid/support/v7/app/bj;)V

    iput-object v0, p0, Landroid/support/v7/app/bj;->ZP:Landroid/support/v4/view/bw;

    .line 28
    iput-object p1, p0, Landroid/support/v7/app/bj;->pJ:Landroid/app/Dialog;

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bj;->al(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private final L(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iput-boolean p1, p0, Landroid/support/v7/app/bj;->ZD:Z

    .line 83
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZD:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bt;->b(Landroid/support/v7/widget/fw;)V

    .line 85
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/bj;->Zx:Landroid/support/v7/widget/fw;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/support/v7/widget/fw;)V

    .line 89
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->getNavigationMode()I

    move-result v0

    .line 90
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zx:Landroid/support/v7/widget/fw;

    if-eqz v3, :cond_0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zx:Landroid/support/v7/widget/fw;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/fw;->setVisibility(I)V

    .line 94
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 96
    sget-object v4, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v4, v3}, Landroid/support/v4/view/ar;->A(Landroid/view/View;)V

    .line 99
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    iget-boolean v3, p0, Landroid/support/v7/app/bj;->ZD:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/bt;->ac(Z)V

    .line 100
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/bj;->ZD:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 101
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->arn:Z

    .line 102
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/support/v7/widget/fw;)V

    .line 87
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    iget-object v3, p0, Landroid/support/v7/app/bj;->Zx:Landroid/support/v7/widget/fw;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bt;->b(Landroid/support/v7/widget/fw;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zx:Landroid/support/v7/widget/fw;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fw;->setVisibility(I)V

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

.method private final N(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZG:Z

    iget-boolean v1, p0, Landroid/support/v7/app/bj;->ZH:Z

    iget-boolean v2, p0, Landroid/support/v7/app/bj;->ZI:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/bj;->b(ZZZ)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZJ:Z

    if-nez v0, :cond_4

    .line 170
    iput-boolean v5, p0, Landroid/support/v7/app/bj;->ZJ:Z

    .line 172
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->cancel()V

    .line 174
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 175
    iget v0, p0, Landroid/support/v7/app/bj;->ZE:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZL:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 176
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 178
    if-eqz p1, :cond_2

    .line 179
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 180
    iget-object v2, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 181
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 182
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 183
    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    .line 184
    iget-object v2, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ag;->s(Landroid/view/View;)Landroid/support/v4/view/bq;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/bq;->l(F)Landroid/support/v4/view/bq;

    move-result-object v2

    .line 185
    iget-object v3, p0, Landroid/support/v7/app/bj;->ZP:Landroid/support/v4/view/bw;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bq;->a(Landroid/support/v4/view/bw;)Landroid/support/v4/view/bq;

    .line 186
    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bq;)Landroid/support/v7/view/l;

    .line 187
    iget-boolean v2, p0, Landroid/support/v7/app/bj;->ZF:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 188
    iget-object v2, p0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->s(Landroid/view/View;)Landroid/support/v4/view/bq;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/bq;->l(F)Landroid/support/v4/view/bq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bq;)Landroid/support/v7/view/l;

    .line 190
    :cond_3
    sget-object v0, Landroid/support/v7/app/bj;->Zr:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    .line 191
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/l;->e(J)Landroid/support/v7/view/l;

    .line 192
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZO:Landroid/support/v4/view/bu;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->b(Landroid/support/v4/view/bu;)Landroid/support/v7/view/l;

    .line 193
    iput-object v1, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    .line 194
    invoke-virtual {v1}, Landroid/support/v7/view/l;->start()V

    .line 201
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 203
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->A(Landroid/view/View;)V

    .line 231
    :cond_4
    :goto_1
    return-void

    .line 196
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 197
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 198
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZF:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZO:Landroid/support/v4/view/bu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bu;->Y(Landroid/view/View;)V

    goto :goto_0

    .line 205
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZJ:Z

    if-eqz v0, :cond_4

    .line 206
    iput-boolean v6, p0, Landroid/support/v7/app/bj;->ZJ:Z

    .line 208
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    if-eqz v0, :cond_8

    .line 209
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->cancel()V

    .line 210
    :cond_8
    iget v0, p0, Landroid/support/v7/app/bj;->ZE:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZL:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 211
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->Y(Z)V

    .line 213
    new-instance v1, Landroid/support/v7/view/l;

    invoke-direct {v1}, Landroid/support/v7/view/l;-><init>()V

    .line 214
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 215
    if-eqz p1, :cond_a

    .line 216
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 217
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 218
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 219
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ag;->s(Landroid/view/View;)Landroid/support/v4/view/bq;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bq;->l(F)Landroid/support/v4/view/bq;

    move-result-object v2

    .line 220
    iget-object v3, p0, Landroid/support/v7/app/bj;->ZP:Landroid/support/v4/view/bw;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/bq;->a(Landroid/support/v4/view/bw;)Landroid/support/v4/view/bq;

    .line 221
    invoke-virtual {v1, v2}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bq;)Landroid/support/v7/view/l;

    .line 222
    iget-boolean v2, p0, Landroid/support/v7/app/bj;->ZF:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 223
    iget-object v2, p0, Landroid/support/v7/app/bj;->Zw:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ag;->s(Landroid/view/View;)Landroid/support/v4/view/bq;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/bq;->l(F)Landroid/support/v4/view/bq;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/support/v4/view/bq;)Landroid/support/v7/view/l;

    .line 224
    :cond_b
    sget-object v0, Landroid/support/v7/app/bj;->Zq:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/l;

    .line 225
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/l;->e(J)Landroid/support/v7/view/l;

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZN:Landroid/support/v4/view/bu;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/l;->b(Landroid/support/v4/view/bu;)Landroid/support/v7/view/l;

    .line 227
    iput-object v1, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    .line 228
    invoke-virtual {v1}, Landroid/support/v7/view/l;->start()V

    goto/16 :goto_1

    .line 230
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZN:Landroid/support/v4/view/bu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bu;->Y(Landroid/view/View;)V

    goto/16 :goto_1

    .line 179
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 216
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final al(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget v0, Landroid/support/v7/a/f;->abt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 32
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 34
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ary:Landroid/support/v7/widget/i;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ary:Landroid/support/v7/widget/i;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arh:I

    invoke-interface {v3, v4}, Landroid/support/v7/widget/i;->onWindowVisibilityChanged(I)V

    .line 37
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arq:I

    if-eqz v3, :cond_0

    .line 38
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->arq:I

    .line 39
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 41
    sget-object v3, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/ar;->A(Landroid/view/View;)V

    .line 42
    :cond_0
    sget v0, Landroid/support/v7/a/f;->abg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    instance-of v3, v0, Landroid/support/v7/widget/bt;

    if-eqz v3, :cond_2

    .line 44
    check-cast v0, Landroid/support/v7/widget/bt;

    .line 49
    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    .line 50
    sget v0, Landroid/support/v7/a/f;->abl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    .line 51
    sget v0, Landroid/support/v7/a/f;->abi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    .line 52
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

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

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hh()Landroid/support/v7/widget/bt;

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
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/bj;->mContext:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->getDisplayOptions()I

    move-result v0

    .line 56
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_6

    .line 58
    iput-boolean v1, p0, Landroid/support/v7/app/bj;->Zz:Z

    .line 59
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/bj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->t(Landroid/content/Context;)Landroid/support/v7/view/a;

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
    invoke-virtual {v0}, Landroid/support/v7/view/a;->fa()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bj;->L(Z)V

    .line 64
    iget-object v0, p0, Landroid/support/v7/app/bj;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/j;->aV:[I

    sget v5, Landroid/support/v7/a/a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v3, Landroid/support/v7/a/j;->acq:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 67
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 68
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->arm:Z

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
    iput-boolean v1, p0, Landroid/support/v7/app/bj;->ZM:Z

    .line 72
    iget-object v3, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 73
    :cond_a
    sget v1, Landroid/support/v7/a/j;->aco:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/bj;->setElevation(F)V

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

    .line 162
    if-eqz p2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 165
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H(Z)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->Zz:Z

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Landroid/support/v7/app/bj;->setDisplayHomeAsUpEnabled(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .prologue
    .line 105
    iput-boolean p1, p0, Landroid/support/v7/app/bj;->ZL:Z

    .line 106
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->cancel()V

    .line 108
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->YZ:Z

    if-ne p1, v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 111
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/bj;->YZ:Z

    .line 112
    iget-object v0, p0, Landroid/support/v7/app/bj;->Za:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 113
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 114
    iget-object v2, p0, Landroid/support/v7/app/bj;->Za:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final M(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Landroid/support/v7/app/bj;->ZF:Z

    .line 145
    return-void
.end method

.method public final O(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 232
    if-eqz p1, :cond_3

    .line 234
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZI:Z

    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bj;->ZI:Z

    .line 236
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 238
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/app/bj;->N(Z)V

    .line 247
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    .line 248
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    if-eqz p1, :cond_5

    .line 251
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v3, v6, v7}, Landroid/support/v7/widget/bt;->b(IJ)Landroid/support/v4/view/bq;

    move-result-object v0

    .line 252
    iget-object v1, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Landroid/support/v4/view/bq;

    move-result-object v1

    .line 255
    :goto_1
    new-instance v4, Landroid/support/v7/view/l;

    invoke-direct {v4}, Landroid/support/v7/view/l;-><init>()V

    .line 257
    iget-object v2, v4, Landroid/support/v7/view/l;->mB:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, v0, Landroid/support/v4/view/bq;->QZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 263
    :goto_2
    iget-object v0, v1, Landroid/support/v4/view/bq;->QZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 265
    :cond_2
    iget-object v0, v4, Landroid/support/v7/view/l;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v4}, Landroid/support/v7/view/l;->start()V

    .line 273
    :goto_3
    return-void

    .line 241
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZI:Z

    if-eqz v0, :cond_1

    .line 242
    iput-boolean v2, p0, Landroid/support/v7/app/bj;->ZI:Z

    .line 243
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 245
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v7/app/bj;->N(Z)V

    goto :goto_0

    .line 253
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v2, v8, v9}, Landroid/support/v7/widget/bt;->b(IJ)Landroid/support/v4/view/bq;

    move-result-object v1

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Landroid/support/v4/view/bq;

    move-result-object v0

    goto :goto_1

    .line 261
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 268
    :cond_7
    if-eqz p1, :cond_8

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/bt;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 271
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/bt;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZA:Landroid/support/v7/app/bn;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZA:Landroid/support/v7/app/bn;

    invoke-virtual {v0}, Landroid/support/v7/app/bn;->finish()V

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zt:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->fK()V

    .line 135
    new-instance v0, Landroid/support/v7/app/bn;

    iget-object v1, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/bn;-><init>(Landroid/support/v7/app/bj;Landroid/content/Context;Landroid/support/v7/view/c;)V

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/app/bn;->dV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iput-object v0, p0, Landroid/support/v7/app/bj;->ZA:Landroid/support/v7/app/bn;

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/app/bn;->invalidate()V

    .line 139
    iget-object v1, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 140
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/bj;->O(Z)V

    .line 141
    iget-object v1, p0, Landroid/support/v7/app/bj;->Zv:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 143
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->collapseActionView()V

    .line 291
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dS()V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZH:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/bj;->ZH:Z

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/bj;->N(Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public final dT()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZH:Z

    if-nez v0, :cond_0

    .line 159
    iput-boolean v1, p0, Landroid/support/v7/app/bj;->ZH:Z

    .line 160
    invoke-direct {p0, v1}, Landroid/support/v7/app/bj;->N(Z)V

    .line 161
    :cond_0
    return-void
.end method

.method public final dU()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    invoke-virtual {v0}, Landroid/support/v7/view/l;->cancel()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/bj;->ZK:Landroid/support/v7/view/l;

    .line 288
    :cond_0
    return-void
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zs:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 276
    iget-object v1, p0, Landroid/support/v7/app/bj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 277
    sget v2, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 278
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 279
    if-eqz v0, :cond_1

    .line 280
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/bj;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/bj;->Zs:Landroid/content/Context;

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zs:Landroid/content/Context;

    return-object v0

    .line 281
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bj;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/bj;->Zs:Landroid/content/Context;

    goto :goto_0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZG:Z

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/bj;->ZG:Z

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bj;->N(Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->n(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/app/bj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->t(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->fa()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/bj;->L(Z)V

    .line 81
    return-void
.end method

.method public final onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZA:Landroid/support/v7/app/bn;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v2

    .line 298
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bj;->ZA:Landroid/support/v7/app/bn;

    .line 299
    iget-object v3, v0, Landroid/support/v7/app/bn;->dQ:Landroid/support/v7/view/menu/p;

    .line 301
    if-eqz v3, :cond_0

    .line 302
    if-eqz p2, :cond_2

    .line 303
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 304
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 306
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 303
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 305
    goto :goto_2
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Landroid/support/v7/app/bj;->ZE:I

    .line 104
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 119
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/bj;->setDisplayOptions(II)V

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
    .line 125
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->getDisplayOptions()I

    move-result v0

    .line 126
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/bj;->Zz:Z

    .line 128
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/bt;->setDisplayOptions(I)V

    .line 129
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
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/bj;->setDisplayOptions(II)V

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
    iget-object v0, p0, Landroid/support/v7/app/bj;->Zu:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ag;->h(Landroid/view/View;F)V

    .line 79
    return-void
.end method

.method public final setHomeAsUpIndicator(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->setNavigationIcon(I)V

    .line 284
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/app/bj;->YV:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-boolean v0, p0, Landroid/support/v7/app/bj;->ZG:Z

    if-eqz v0, :cond_0

    .line 147
    iput-boolean v1, p0, Landroid/support/v7/app/bj;->ZG:Z

    .line 148
    invoke-direct {p0, v1}, Landroid/support/v7/app/bj;->N(Z)V

    .line 149
    :cond_0
    return-void
.end method
