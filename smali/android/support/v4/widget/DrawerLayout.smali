.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/x;


# static fields
.field public static final LQ:[I

.field public static final OO:Z

.field public static final OP:Z

.field public static final Pr:Landroid/support/v4/widget/o;


# instance fields
.field public Ms:F

.field public Mt:F

.field public final OQ:Landroid/support/v4/widget/n;

.field public OR:F

.field public OS:I

.field public OT:I

.field public OU:F

.field public final OV:Landroid/support/v4/widget/bu;

.field public final OW:Landroid/support/v4/widget/bu;

.field public final OX:Landroid/support/v4/widget/t;

.field public final OY:Landroid/support/v4/widget/t;

.field public OZ:I

.field public Pa:I

.field public Pb:I

.field public Pc:I

.field public Pd:I

.field public Pe:Z

.field public Pf:Z

.field public Pg:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

.field public Ph:Landroid/graphics/drawable/Drawable;

.field public Pi:Landroid/graphics/drawable/Drawable;

.field public Pj:Ljava/lang/CharSequence;

.field public Pk:Ljava/lang/CharSequence;

.field public Pl:Ljava/lang/Object;

.field public Pm:Landroid/graphics/drawable/Drawable;

.field public Pn:Landroid/graphics/drawable/Drawable;

.field public Po:Landroid/graphics/drawable/Drawable;

.field public Pp:Landroid/graphics/drawable/Drawable;

.field public final Pq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public dy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field public fX:Landroid/graphics/Paint;

.field public gf:Z

.field public gg:Landroid/graphics/drawable/Drawable;

.field public mFirstLayout:Z

.field public oA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 821
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->LQ:[I

    .line 822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->OO:Z

    .line 823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->OP:Z

    .line 824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 825
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-direct {v0}, Landroid/support/v4/widget/p;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->Pr:Landroid/support/v4/widget/o;

    .line 827
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 822
    goto :goto_0

    :cond_1
    move v1, v2

    .line 823
    goto :goto_1

    .line 826
    :cond_2
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-direct {v0}, Landroid/support/v4/widget/q;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->Pr:Landroid/support/v4/widget/o;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0}, Landroid/support/v4/widget/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OQ:Landroid/support/v4/widget/n;

    .line 7
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->OT:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->fX:Landroid/graphics/Paint;

    .line 9
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 10
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Pa:I

    .line 11
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Pb:I

    .line 12
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Pc:I

    .line 13
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Pd:I

    .line 14
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pm:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pn:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Po:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pp:Landroid/graphics/drawable/Drawable;

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->OS:I

    .line 21
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 22
    new-instance v2, Landroid/support/v4/widget/t;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/t;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OX:Landroid/support/v4/widget/t;

    .line 23
    new-instance v2, Landroid/support/v4/widget/t;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/t;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OY:Landroid/support/v4/widget/t;

    .line 24
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OX:Landroid/support/v4/widget/t;

    invoke-static {p0, v5, v2}, Landroid/support/v4/widget/bu;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bx;)Landroid/support/v4/widget/bu;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 25
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 26
    iput v4, v2, Landroid/support/v4/widget/bu;->RI:I

    .line 27
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 28
    iput v1, v2, Landroid/support/v4/widget/bu;->RG:F

    .line 29
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OX:Landroid/support/v4/widget/t;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 30
    iput-object v3, v2, Landroid/support/v4/widget/t;->PC:Landroid/support/v4/widget/bu;

    .line 31
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OY:Landroid/support/v4/widget/t;

    invoke-static {p0, v5, v2}, Landroid/support/v4/widget/bu;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bx;)Landroid/support/v4/widget/bu;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    .line 32
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    const/4 v3, 0x2

    .line 33
    iput v3, v2, Landroid/support/v4/widget/bu;->RI:I

    .line 34
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    .line 35
    iput v1, v2, Landroid/support/v4/widget/bu;->RG:F

    .line 36
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->OY:Landroid/support/v4/widget/t;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    .line 37
    iput-object v2, v1, Landroid/support/v4/widget/t;->PC:Landroid/support/v4/widget/bu;

    .line 38
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-static {p0, v4}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    .line 40
    new-instance v1, Landroid/support/v4/widget/m;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/m;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 41
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/support/v4/view/ar;->b(Landroid/view/ViewGroup;Z)V

    .line 43
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->Pr:Landroid/support/v4/widget/o;

    invoke-interface {v1, p0}, Landroid/support/v4/widget/o;->ag(Landroid/view/View;)V

    .line 46
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->Pr:Landroid/support/v4/widget/o;

    invoke-interface {v1, p1}, Landroid/support/v4/widget/o;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->gg:Landroid/graphics/drawable/Drawable;

    .line 47
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->OR:F

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pq:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method static af(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 815
    .line 816
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->w(Landroid/view/View;)I

    move-result v0

    .line 817
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 819
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->w(Landroid/view/View;)I

    move-result v0

    .line 820
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static as(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 287
    const-string v0, "LEFT"

    .line 290
    :goto_0
    return-object v0

    .line 288
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 289
    const-string v0, "RIGHT"

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 231
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 232
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 233
    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 234
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    .line 236
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    goto :goto_1

    .line 237
    :cond_3
    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 386
    if-eqz p1, :cond_0

    .line 387
    sget-object v0, Landroid/support/v4/graphics/a/a;->IB:Landroid/support/v4/graphics/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/graphics/a/f;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return v0

    .line 390
    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/graphics/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 391
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final cE()V
    .locals 2

    .prologue
    .line 357
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->OP:Z

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 361
    :cond_0
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 363
    if-nez v0, :cond_1

    .line 364
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pm:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 365
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pm:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 366
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pm:Landroid/graphics/drawable/Drawable;

    .line 371
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ph:Landroid/graphics/drawable/Drawable;

    .line 374
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 376
    if-nez v0, :cond_3

    .line 377
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 378
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pn:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 379
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pn:Landroid/graphics/drawable/Drawable;

    .line 384
    :goto_2
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pi:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 367
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 368
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pn:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 369
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pn:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 370
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Po:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 380
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pm:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 381
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pm:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 382
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pm:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 383
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pp:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method


# virtual methods
.method final a(ILandroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 180
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 181
    iget v1, v1, Landroid/support/v4/widget/bu;->Rw:I

    .line 183
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    .line 184
    iget v2, v2, Landroid/support/v4/widget/bu;->Rw:I

    .line 186
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v4

    .line 191
    :goto_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 193
    iget v1, v0, Landroid/support/v4/widget/r;->Pt:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_6

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 196
    iget v1, v0, Landroid/support/v4/widget/r;->Pv:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 197
    iput v3, v0, Landroid/support/v4/widget/r;->Pv:I

    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->ai(Landroid/view/View;)V

    .line 202
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 188
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    move v2, v0

    .line 189
    goto :goto_0

    :cond_3
    move v2, v3

    .line 190
    goto :goto_0

    .line 203
    :cond_4
    invoke-direct {p0, p2, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 222
    :cond_5
    :goto_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->OZ:I

    if-eq v2, v0, :cond_8

    .line 223
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->OZ:I

    .line 224
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 225
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 226
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_8

    .line 227
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 209
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/r;->Pt:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 212
    iget v1, v0, Landroid/support/v4/widget/r;->Pv:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 213
    iput v4, v0, Landroid/support/v4/widget/r;->Pv:I

    .line 214
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 215
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_7

    .line 217
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->ah(Landroid/view/View;)V

    .line 218
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 219
    :cond_7
    invoke-direct {p0, p2, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 220
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 229
    :cond_8
    return-void
.end method

.method final ab(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->Pt:F

    return v0
.end method

.method final ac(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->gravity:I

    .line 252
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v1

    .line 253
    invoke-static {v0, v1}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method final ad(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    .line 94
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 730
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 750
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 734
    :goto_1
    if-ge v2, v3, :cond_3

    .line 735
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 736
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 737
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 741
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 740
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->Pq:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 742
    :cond_3
    if-nez v0, :cond_5

    .line 743
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 744
    :goto_3
    if-ge v1, v2, :cond_5

    .line 745
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 747
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 748
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 749
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 807
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 808
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->cD()Landroid/view/View;

    move-result-object v0

    .line 809
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    .line 812
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->OO:Z

    if-nez v0, :cond_1

    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OQ:Landroid/support/v4/widget/n;

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 814
    :cond_1
    return-void

    .line 811
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ae;->k(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final ae(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->gravity:I

    .line 536
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, p1}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v2

    .line 537
    invoke-static {v0, v2}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 538
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 542
    :goto_0
    return v0

    .line 540
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 541
    goto :goto_0

    .line 542
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final ar(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 274
    .line 276
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 277
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 278
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 280
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ac(Landroid/view/View;)I

    move-result v4

    .line 282
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 285
    :goto_1
    return-object v0

    .line 284
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final cD()Landroid/view/View;
    .locals 5

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 257
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 258
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 260
    iget v0, v0, Landroid/support/v4/widget/r;->Pv:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 263
    :goto_1
    return-object v0

    .line 262
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final cF()Landroid/view/View;
    .locals 4

    .prologue
    .line 751
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 752
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 753
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 754
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 757
    :goto_1
    return-object v0

    .line 756
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 757
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 728
    instance-of v0, p1, Landroid/support/v4/widget/r;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public closeDrawer(I)V
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 704
    return-void
.end method

.method public closeDrawer(IZ)V
    .locals 3

    .prologue
    .line 705
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ar(I)Landroid/view/View;

    move-result-object v0

    .line 706
    if-nez v0, :cond_0

    .line 707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->as(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 710
    return-void
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 684
    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 685
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 688
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 689
    iput v2, v0, Landroid/support/v4/widget/r;->Pt:F

    .line 690
    iput v3, v0, Landroid/support/v4/widget/r;->Pv:I

    .line 701
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 702
    return-void

    .line 691
    :cond_1
    if-eqz p2, :cond_3

    .line 692
    iget v1, v0, Landroid/support/v4/widget/r;->Pv:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/r;->Pv:I

    .line 693
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 695
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 696
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bu;->f(Landroid/view/View;II)Z

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bu;->f(Landroid/view/View;II)Z

    goto :goto_0

    .line 698
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;F)V

    .line 699
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 700
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public closeDrawers()V
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->t(Z)V

    .line 632
    return-void
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 440
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 443
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->Pt:F

    .line 444
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 445
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->OU:F

    .line 447
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/bu;->x(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/bu;->x(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 449
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->v(Landroid/view/View;)V

    .line 450
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 470
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 471
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v5

    .line 472
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 474
    if-eqz v5, :cond_6

    .line 475
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 476
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 477
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 478
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 480
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 484
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 485
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 486
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 488
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 492
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 482
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 483
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 490
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 491
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 493
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 494
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 495
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 496
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->OU:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 497
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->OT:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 498
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->OU:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 499
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->OT:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 500
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->fX:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->fX:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 531
    :cond_7
    :goto_4
    return v7

    .line 502
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ph:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 503
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ph:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 505
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 506
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 507
    iget v2, v2, Landroid/support/v4/widget/bu;->RH:I

    .line 509
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 510
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 511
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Ph:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 512
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 513
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 514
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ph:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 515
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ph:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 516
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pi:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 517
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 519
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 520
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 521
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    .line 522
    iget v3, v3, Landroid/support/v4/widget/bu;->RH:I

    .line 524
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 525
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 526
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->Pi:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 527
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 528
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pi:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 530
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 726
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/r;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 729
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 727
    instance-of v0, p1, Landroid/support/v4/widget/r;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/r;

    check-cast p1, Landroid/support/v4/widget/r;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/support/v4/widget/r;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/r;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/r;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/r;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerElevation()F
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->OP:Z

    if-eqz v0, :cond_0

    .line 58
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->OR:F

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawerLockMode(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 133
    .line 134
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 136
    sparse-switch p1, :sswitch_data_0

    .line 157
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 137
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pa:I

    if-eq v1, v2, :cond_1

    .line 138
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pa:I

    goto :goto_0

    .line 139
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pc:I

    .line 140
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 139
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pd:I

    goto :goto_1

    .line 142
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pb:I

    if-eq v1, v2, :cond_3

    .line 143
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pb:I

    goto :goto_0

    .line 144
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pd:I

    .line 145
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 144
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pc:I

    goto :goto_2

    .line 147
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pc:I

    if-eq v1, v2, :cond_5

    .line 148
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pc:I

    goto :goto_0

    .line 149
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pa:I

    .line 150
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 149
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pb:I

    goto :goto_3

    .line 152
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pd:I

    if-eq v1, v2, :cond_7

    .line 153
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pd:I

    goto :goto_0

    .line 154
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pb:I

    .line 155
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 154
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pa:I

    goto :goto_4

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->gravity:I

    .line 161
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    return v0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 171
    .line 173
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 174
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 175
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pj:Ljava/lang/CharSequence;

    .line 179
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pk:Ljava/lang/CharSequence;

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isDrawerOpen(I)Z
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ar(I)Landroid/view/View;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    .line 718
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 711
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 714
    iget v0, v0, Landroid/support/v4/widget/r;->Pv:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerVisible(I)Z
    .locals 1

    .prologue
    .line 722
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ar(I)Landroid/view/View;

    move-result-object v0

    .line 723
    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v0

    .line 725
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 719
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->Pt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 239
    iget v1, v0, Landroid/support/v4/widget/r;->Pt:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 248
    :cond_0
    return-void

    .line 241
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/r;->Pt:F

    .line 243
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 245
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$DrawerListener;->n(Landroid/view/View;F)V

    .line 247
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final m(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ab(Landroid/view/View;)F

    move-result v0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 266
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 267
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 268
    sub-int v0, v1, v0

    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 272
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;F)V

    .line 273
    return-void

    .line 270
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 296
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 293
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 463
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 464
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->gf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->Pr:Landroid/support/v4/widget/o;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->Pl:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/o;->u(Ljava/lang/Object;)I

    move-result v0

    .line 466
    if-lez v0, :cond_0

    .line 467
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->gg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 468
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 469
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 544
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bu;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    .line 545
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/bu;->b(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 547
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 585
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 586
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 587
    :goto_2
    if-ge v3, v4, :cond_8

    .line 588
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 589
    iget-boolean v0, v0, Landroid/support/v4/widget/r;->Pu:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 593
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pf:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 548
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 550
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ms:F

    .line 551
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Mt:F

    .line 552
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->OU:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 553
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/bu;->q(II)Landroid/view/View;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 556
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pe:Z

    .line 557
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pf:Z

    goto :goto_1

    .line 559
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 560
    iget-object v0, v5, Landroid/support/v4/widget/bu;->Rx:[F

    array-length v6, v0

    move v3, v2

    .line 561
    :goto_5
    if-ge v3, v6, :cond_6

    .line 563
    invoke-virtual {v5, v3}, Landroid/support/v4/widget/bu;->ay(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, v5, Landroid/support/v4/widget/bu;->Rz:[F

    aget v0, v0, v3

    iget-object v7, v5, Landroid/support/v4/widget/bu;->Rx:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 567
    iget-object v7, v5, Landroid/support/v4/widget/bu;->RA:[F

    aget v7, v7, v3

    iget-object v8, v5, Landroid/support/v4/widget/bu;->Ry:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 569
    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Landroid/support/v4/widget/bu;->mTouchSlop:I

    iget v8, v5, Landroid/support/v4/widget/bu;->mTouchSlop:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    .line 575
    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    .line 579
    :goto_7
    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OX:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->cB()V

    .line 581
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OY:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->cB()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 569
    goto :goto_6

    :cond_4
    move v0, v2

    .line 574
    goto :goto_6

    .line 577
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 578
    goto :goto_7

    .line 582
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->t(Z)V

    .line 583
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pe:Z

    .line 584
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pf:Z

    goto/16 :goto_0

    .line 591
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 592
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 758
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 759
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->cF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 760
    :goto_0
    if-eqz v1, :cond_1

    .line 761
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 763
    :goto_1
    return v0

    .line 759
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 763
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 764
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 765
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->cF()Landroid/view/View;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 767
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    .line 768
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 769
    :goto_0
    return v0

    .line 768
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 769
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->oA:Z

    .line 393
    sub-int v6, p4, p2

    .line 394
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 395
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 396
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 397
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 398
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 399
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iget v1, v0, Landroid/support/v4/widget/r;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/r;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/r;->leftMargin:I

    .line 401
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/r;->topMargin:I

    .line 402
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 403
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 433
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 405
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 406
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/r;->Pt:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 408
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 411
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/r;->Pt:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 412
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/r;->gravity:I

    and-int/lit8 v4, v4, 0x70

    .line 413
    sparse-switch v4, :sswitch_data_0

    .line 414
    iget v4, v0, Landroid/support/v4/widget/r;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/r;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 428
    :goto_4
    if-eqz v3, :cond_2

    .line 429
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;F)V

    .line 430
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/r;->Pt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 431
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 432
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 409
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/r;->Pt:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 410
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 411
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 416
    :sswitch_0
    sub-int v4, p5, p3

    .line 417
    iget v10, v0, Landroid/support/v4/widget/r;->bottomMargin:I

    sub-int v10, v4, v10

    .line 418
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/r;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 419
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 421
    :sswitch_1
    sub-int v11, p5, p3

    .line 422
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 423
    iget v12, v0, Landroid/support/v4/widget/r;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 424
    iget v4, v0, Landroid/support/v4/widget/r;->topMargin:I

    .line 427
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 425
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/r;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 426
    iget v4, v0, Landroid/support/v4/widget/r;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 430
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 434
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->oA:Z

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 436
    return-void

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 297
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 298
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 299
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 300
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 302
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 303
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 304
    if-nez v2, :cond_1

    .line 305
    const/16 v1, 0x12c

    .line 306
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 307
    if-nez v3, :cond_10

    .line 308
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 310
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 311
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pl:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 312
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v0

    .line 313
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 315
    :goto_1
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v8

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 320
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_f

    .line 321
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 322
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_3

    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 324
    if-eqz v3, :cond_2

    .line 325
    iget v7, v0, Landroid/support/v4/widget/r;->gravity:I

    invoke-static {v7, v8}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v7

    .line 327
    sget-object v11, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v11, v10}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v11

    .line 328
    if-eqz v11, :cond_6

    .line 329
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->Pr:Landroid/support/v4/widget/o;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->Pl:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v7}, Landroid/support/v4/widget/o;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 331
    :cond_2
    :goto_3
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 332
    iget v7, v0, Landroid/support/v4/widget/r;->leftMargin:I

    sub-int v7, v2, v7

    iget v11, v0, Landroid/support/v4/widget/r;->rightMargin:I

    sub-int/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 333
    iget v11, v0, Landroid/support/v4/widget/r;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Landroid/support/v4/widget/r;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 334
    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    .line 355
    :cond_3
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 309
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 330
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->Pr:Landroid/support/v4/widget/o;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->Pl:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v7}, Landroid/support/v4/widget/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 335
    :cond_7
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 336
    sget-boolean v7, Landroid/support/v4/widget/DrawerLayout;->OP:Z

    if-eqz v7, :cond_8

    .line 338
    sget-object v7, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v7, v10}, Landroid/support/v4/view/ap;->M(Landroid/view/View;)F

    move-result v7

    .line 339
    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->OR:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_8

    .line 340
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->OR:F

    invoke-static {v10, v7}, Landroid/support/v4/view/ae;->i(Landroid/view/View;F)V

    .line 342
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->ac(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v11, v7, 0x7

    .line 343
    const/4 v7, 0x3

    if-ne v11, v7, :cond_b

    const/4 v7, 0x1

    .line 344
    :goto_5
    if-eqz v7, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v7, :cond_c

    if-eqz v4, :cond_c

    .line 345
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->as(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    .line 347
    :cond_c
    if-eqz v7, :cond_d

    .line 348
    const/4 v5, 0x1

    .line 350
    :goto_6
    iget v7, p0, Landroid/support/v4/widget/DrawerLayout;->OS:I

    iget v11, v0, Landroid/support/v4/widget/r;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Landroid/support/v4/widget/r;->rightMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Landroid/support/v4/widget/r;->width:I

    invoke-static {p1, v7, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 351
    iget v11, v0, Landroid/support/v4/widget/r;->topMargin:I

    iget v12, v0, Landroid/support/v4/widget/r;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Landroid/support/v4/widget/r;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 352
    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 349
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 354
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 770
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 771
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 775
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->KK:Landroid/os/Parcelable;

    .line 776
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 777
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Pw:I

    if-eqz v0, :cond_2

    .line 778
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Pw:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ar(I)Landroid/view/View;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_2

    .line 780
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    .line 781
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Px:I

    if-eq v0, v2, :cond_3

    .line 782
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Px:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 783
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Py:I

    if-eq v0, v2, :cond_4

    .line 784
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Py:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 785
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Pz:I

    if-eq v0, v2, :cond_5

    .line 786
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Pz:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 787
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->PA:I

    if-eq v0, v2, :cond_0

    .line 788
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->PA:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->cE()V

    .line 462
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 790
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 791
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 792
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 793
    :goto_0
    if-ge v5, v7, :cond_1

    .line 794
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 796
    iget v1, v0, Landroid/support/v4/widget/r;->Pv:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 797
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/r;->Pv:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 798
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 799
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/r;->gravity:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Pw:I

    .line 802
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pa:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Px:I

    .line 803
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pb:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Py:I

    .line 804
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pc:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Pz:I

    .line 805
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pd:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->PA:I

    .line 806
    return-object v6

    :cond_2
    move v1, v3

    .line 796
    goto :goto_1

    :cond_3
    move v4, v3

    .line 797
    goto :goto_2

    .line 801
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bu;->c(Landroid/view/MotionEvent;)V

    .line 595
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bu;->c(Landroid/view/MotionEvent;)V

    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 597
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 625
    :goto_0
    :pswitch_0
    return v1

    .line 598
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 600
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ms:F

    .line 601
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->Mt:F

    .line 602
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pe:Z

    .line 603
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pf:Z

    goto :goto_0

    .line 605
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 608
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/bu;->q(II)Landroid/view/View;

    move-result-object v4

    .line 609
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->ad(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 610
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->Ms:F

    sub-float/2addr v0, v4

    .line 611
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->Mt:F

    sub-float/2addr v3, v4

    .line 612
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 613
    iget v4, v4, Landroid/support/v4/widget/bu;->mTouchSlop:I

    .line 615
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 616
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->cD()Landroid/view/View;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 619
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->t(Z)V

    .line 620
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pe:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 618
    goto :goto_1

    .line 622
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->t(Z)V

    .line 623
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pe:Z

    .line 624
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->Pf:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public openDrawer(I)V
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(IZ)V

    .line 676
    return-void
.end method

.method public openDrawer(IZ)V
    .locals 3

    .prologue
    .line 677
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ar(I)Landroid/view/View;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    .line 679
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->as(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 682
    return-void
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    .line 655
    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 656
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 659
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 660
    iput v3, v0, Landroid/support/v4/widget/r;->Pt:F

    .line 661
    iput v4, v0, Landroid/support/v4/widget/r;->Pv:I

    .line 662
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 673
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 674
    return-void

    .line 663
    :cond_1
    if-eqz p2, :cond_3

    .line 664
    iget v1, v0, Landroid/support/v4/widget/r;->Pv:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/r;->Pv:I

    .line 665
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v4/widget/bu;->f(Landroid/view/View;II)Z

    goto :goto_0

    .line 667
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 669
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bu;->f(Landroid/view/View;II)Z

    goto :goto_0

    .line 670
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->m(Landroid/view/View;F)V

    .line 671
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 672
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final p(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ac(Landroid/view/View;)I

    move-result v0

    .line 255
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 626
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 627
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pe:Z

    .line 628
    if-eqz p1, :cond_0

    .line 629
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->t(Z)V

    .line 630
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->oA:Z

    if-nez v0, :cond_0

    .line 438
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 439
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pl:Ljava/lang/Object;

    .line 61
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->gf:Z

    .line 62
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 64
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 50
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->OR:F

    .line 51
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->OR:F

    invoke-static {v1, v2}, Landroid/support/v4/view/ae;->i(Landroid/view/View;F)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pg:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Pg:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->removeDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 88
    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pg:Landroid/support/v4/widget/DrawerLayout$DrawerListener;

    .line 89
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 103
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 104
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 2

    .prologue
    .line 105
    .line 107
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 108
    invoke-static {p2, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v1

    .line 109
    sparse-switch p2, :sswitch_data_0

    .line 117
    :goto_0
    if-eqz p1, :cond_0

    .line 118
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    .line 119
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/bu;->cancel()V

    .line 120
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 127
    :cond_1
    :goto_2
    return-void

    .line 110
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pa:I

    goto :goto_0

    .line 112
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pb:I

    goto :goto_0

    .line 114
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pc:I

    goto :goto_0

    .line 116
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pd:I

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    goto :goto_1

    .line 121
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ar(I)Landroid/view/View;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 124
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ar(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->gravity:I

    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 132
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    const v2, 0x800005

    const v1, 0x800003

    .line 65
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->OP:Z

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    and-int v0, p2, v1

    if-ne v0, v1, :cond_2

    .line 68
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pm:Landroid/graphics/drawable/Drawable;

    .line 76
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->cE()V

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    goto :goto_0

    .line 69
    :cond_2
    and-int v0, p2, v2

    if-ne v0, v2, :cond_3

    .line 70
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pn:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 71
    :cond_3
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 72
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->Po:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 73
    :cond_4
    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 74
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->Pp:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 162
    .line 164
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v0

    .line 165
    invoke-static {p1, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 166
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 167
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->Pj:Ljava/lang/CharSequence;

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 169
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->Pk:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->OT:I

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 83
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 455
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gg:Landroid/graphics/drawable/Drawable;

    .line 456
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 457
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->gg:Landroid/graphics/drawable/Drawable;

    .line 452
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 453
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 458
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->gg:Landroid/graphics/drawable/Drawable;

    .line 459
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 460
    return-void
.end method

.method final t(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 633
    .line 634
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 635
    :goto_0
    if-ge v2, v4, :cond_3

    .line 636
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/r;

    .line 638
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->ae(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/r;->Pu:Z

    if-eqz v6, :cond_1

    .line 639
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 640
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 641
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->OV:Landroid/support/v4/widget/bu;

    neg-int v6, v6

    .line 642
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 643
    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/bu;->f(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 647
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/r;->Pu:Z

    .line 648
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 644
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->OW:Landroid/support/v4/widget/bu;

    .line 645
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 646
    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/bu;->f(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 649
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OX:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->cB()V

    .line 650
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->OY:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->cB()V

    .line 651
    if-eqz v1, :cond_4

    .line 652
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 653
    :cond_4
    return-void
.end method
