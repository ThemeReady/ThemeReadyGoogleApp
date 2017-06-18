.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/y;


# static fields
.field public static final fN:Ljava/lang/String;

.field public static final fO:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final fP:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/an;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final fQ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final fR:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dx:Landroid/support/v4/view/bv;

.field public final fS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final fT:Landroid/support/design/widget/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/au",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final fU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final fV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final fW:[I

.field public fX:Landroid/graphics/Paint;

.field public fY:Z

.field public fZ:[I

.field public ga:Landroid/view/View;

.field public gb:Landroid/view/View;

.field public gc:Landroid/view/View;

.field public gd:Landroid/support/design/widget/ar;

.field public ge:Z

.field public gf:Z

.field public gg:Landroid/graphics/drawable/Drawable;

.field public gh:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public gi:Landroid/support/v4/view/aa;

.field public final gj:Landroid/support/v4/view/z;

.field public mIsAttachedToWindow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1019
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->fN:Ljava/lang/String;

    .line 1021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1022
    new-instance v0, Landroid/support/design/widget/at;

    invoke-direct {v0}, Landroid/support/design/widget/at;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->fQ:Ljava/util/Comparator;

    .line 1024
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->fO:[Ljava/lang/Class;

    .line 1025
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->fP:Ljava/lang/ThreadLocal;

    .line 1026
    new-instance v0, Landroid/support/v4/f/t;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/f/t;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->fR:Landroid/support/v4/f/r;

    return-void

    :cond_0
    move-object v0, v1

    .line 1020
    goto :goto_0

    .line 1023
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->fQ:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    .line 14
    new-instance v1, Landroid/support/design/widget/au;

    invoke-direct {v1}, Landroid/support/design/widget/au;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fU:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fV:Ljava/util/List;

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fW:[I

    .line 18
    new-instance v1, Landroid/support/v4/view/z;

    invoke-direct {v1, p0}, Landroid/support/v4/view/z;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->gj:Landroid/support/v4/view/z;

    .line 19
    invoke-static {p1}, Landroid/support/design/widget/cv;->a(Landroid/content/Context;)V

    .line 20
    sget-object v1, Landroid/support/design/j;->cn:[I

    sget v2, Landroid/support/design/i;->ax:I

    .line 21
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22
    sget v2, Landroid/support/design/j;->aQ:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->fZ:[I

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->fZ:[I

    array-length v3, v3

    .line 28
    :goto_0
    if-ge v0, v3, :cond_0

    .line 29
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->fZ:[I

    aget v5, v4, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget v0, Landroid/support/design/j;->aR:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->B()V

    .line 34
    new-instance v0, Landroid/support/design/widget/ap;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ap;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 995
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1005
    :goto_0
    return-void

    .line 998
    :cond_0
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v0

    .line 999
    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gi:Landroid/support/v4/view/aa;

    if-nez v0, :cond_1

    .line 1001
    new-instance v0, Landroid/support/design/widget/am;

    invoke-direct {v0, p0}, Landroid/support/design/widget/am;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gi:Landroid/support/v4/view/aa;

    .line 1002
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gi:Landroid/support/v4/view/aa;

    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    .line 1003
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1004
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ae;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/an;
    .locals 5

    .prologue
    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 199
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object p2, v0

    .line 204
    :cond_1
    :goto_2
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->fP:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 205
    if-nez v0, :cond_6

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->fP:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 208
    :goto_3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 209
    if-nez v0, :cond_2

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 212
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->fO:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 213
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 214
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/an;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_4
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 203
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->fN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->fN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    .line 216
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 217
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private final a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/aq;II)V
    .locals 5

    .prologue
    .line 524
    iget v0, p4, Landroid/support/design/widget/aq;->gravity:I

    .line 526
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 527
    :cond_0
    invoke-static {v0, p1}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v0

    .line 528
    iget v1, p4, Landroid/support/design/widget/aq;->gn:I

    .line 529
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->q(I)I

    move-result v1

    invoke-static {v1, p1}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v1

    .line 530
    and-int/lit8 v2, v0, 0x7

    .line 531
    and-int/lit8 v3, v0, 0x70

    .line 532
    and-int/lit8 v0, v1, 0x7

    .line 533
    and-int/lit8 v4, v1, 0x70

    .line 534
    sparse-switch v0, :sswitch_data_0

    .line 535
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 540
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 541
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 546
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 547
    sub-int/2addr v1, p5

    .line 551
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 552
    sub-int/2addr v0, p6

    .line 556
    :goto_3
    :sswitch_1
    add-int v2, v1, p5

    add-int v3, v0, p6

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 557
    return-void

    .line 537
    :sswitch_2
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 539
    :sswitch_3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 543
    :sswitch_4
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 545
    :sswitch_5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 550
    :sswitch_6
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 555
    :sswitch_7
    div-int/lit8 v2, p6, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 534
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 540
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 546
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 551
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->fR:Landroid/support/v4/f/r;

    invoke-interface {v0, p0}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method private final a(Landroid/support/design/widget/aq;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 558
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 559
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 561
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/aq;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 562
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/aq;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 563
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 565
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/aq;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 566
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Landroid/support/design/widget/aq;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 567
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 568
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 569
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->fU:Ljava/util/List;

    move-object/from16 v17, v0

    .line 102
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 105
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 106
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 107
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 108
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 106
    goto :goto_1

    .line 110
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->fQ:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 111
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->fQ:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 113
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_c

    .line 114
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 115
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/aq;

    .line 117
    iget-object v0, v4, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    move-object/from16 v19, v0

    .line 119
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 120
    if-eqz v19, :cond_f

    .line 121
    if-nez v5, :cond_e

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 123
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 124
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 153
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 125
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 126
    goto :goto_5

    .line 127
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 129
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 130
    packed-switch p2, :pswitch_data_1

    .line 134
    :goto_6
    if-eqz v14, :cond_5

    .line 135
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 137
    iget-object v7, v4, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    if-nez v7, :cond_6

    .line 138
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroid/support/design/widget/aq;->gv:Z

    .line 139
    :cond_6
    iget-boolean v8, v4, Landroid/support/design/widget/aq;->gv:Z

    .line 142
    iget-boolean v7, v4, Landroid/support/design/widget/aq;->gv:Z

    if-eqz v7, :cond_8

    .line 143
    const/4 v4, 0x1

    move v7, v4

    .line 151
    :goto_7
    if-eqz v7, :cond_b

    if-nez v8, :cond_b

    const/4 v4, 0x1

    .line 152
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_d

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 131
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 133
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 144
    :cond_8
    iget-boolean v9, v4, Landroid/support/design/widget/aq;->gv:Z

    .line 145
    iget-object v7, v4, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    if-eqz v7, :cond_a

    iget-object v7, v4, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_9

    const/4 v7, 0x1

    .line 149
    :goto_9
    or-int/2addr v7, v9

    iput-boolean v7, v4, Landroid/support/design/widget/aq;->gv:Z

    goto :goto_7

    .line 148
    :cond_9
    const/4 v7, 0x0

    .line 149
    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    goto :goto_9

    .line 151
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    move v6, v14

    .line 154
    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 155
    return v6

    :cond_e
    move-object v4, v5

    goto :goto_3

    :cond_f
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 749
    iget v1, v0, Landroid/support/design/widget/aq;->gs:I

    if-eq v1, p2, :cond_0

    .line 750
    iget v1, v0, Landroid/support/design/widget/aq;->gs:I

    sub-int v1, p2, v1

    .line 751
    invoke-static {p1, v1}, Landroid/support/v4/view/ae;->n(Landroid/view/View;I)V

    .line 752
    iput p2, v0, Landroid/support/design/widget/aq;->gs:I

    .line 753
    :cond_0
    return-void
.end method

.method private final g(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 754
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 755
    iget v1, v0, Landroid/support/design/widget/aq;->gt:I

    if-eq v1, p2, :cond_0

    .line 756
    iget v1, v0, Landroid/support/design/widget/aq;->gt:I

    sub-int v1, p2, v1

    .line 757
    invoke-static {p1, v1}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 758
    iput p2, v0, Landroid/support/design/widget/aq;->gt:I

    .line 759
    :cond_0
    return-void
.end method

.method private final p(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fZ:[I

    if-nez v1, :cond_0

    .line 191
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No keylines defined for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_0
    return v0

    .line 193
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fZ:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 194
    :cond_1
    const-string v1, "CoordinatorLayout"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Keyline index "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of range for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fZ:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static q(I)I
    .locals 2

    .prologue
    .line 570
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 571
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 572
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 573
    or-int/lit8 v0, v0, 0x30

    .line 574
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private static r(I)I
    .locals 0

    .prologue
    .line 575
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static y()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->fR:Landroid/support/v4/f/r;

    invoke-interface {v0}, Landroid/support/v4/f/r;->bU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :cond_0
    return-object v0
.end method

.method private final z()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 78
    iget-object v8, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 80
    if-eqz v8, :cond_0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 82
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    .line 83
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 85
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    move v1, v7

    .line 88
    :goto_0
    if-ge v1, v2, :cond_2

    .line 89
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 92
    iput-boolean v7, v0, Landroid/support/design/widget/aq;->gv:Z

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_2
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->fY:Z

    .line 95
    return-void
.end method


# virtual methods
.method final A()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 775
    .line 776
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 777
    :goto_0
    if-ge v4, v5, :cond_8

    .line 778
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 780
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    .line 781
    iget-object v0, v7, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v0}, Landroid/support/v4/f/v;->size()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_4

    .line 782
    iget-object v0, v7, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v0, v3}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 783
    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 787
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 791
    :goto_3
    iget-boolean v3, p0, Landroid/support/design/widget/CoordinatorLayout;->ge:Z

    if-eq v0, v3, :cond_2

    .line 792
    if-eqz v0, :cond_6

    .line 794
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    if-nez v0, :cond_0

    .line 796
    new-instance v0, Landroid/support/design/widget/ar;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ar;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    .line 797
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 798
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 799
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->ge:Z

    .line 807
    :cond_2
    :goto_4
    return-void

    .line 785
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 786
    goto :goto_2

    .line 790
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 802
    :cond_6
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_7

    .line 803
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    if-eqz v0, :cond_7

    .line 804
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 805
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 806
    :cond_7
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->ge:Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 236
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 237
    return-void
.end method

.method final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 515
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 516
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 523
    :goto_0
    return-void

    .line 518
    :cond_1
    if-eqz p2, :cond_2

    .line 520
    invoke-static {p0, p1, p3}, Landroid/support/design/widget/cw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 808
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 810
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/cw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 811
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 812
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 813
    return v1

    .line 814
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 815
    instance-of v0, p1, Landroid/support/design/widget/aq;

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

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 576
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 577
    iget-object v1, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    if-eqz v1, :cond_2

    .line 578
    iget-object v1, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 581
    cmpl-float v1, v2, v2

    if-lez v1, :cond_2

    .line 582
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fX:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 583
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fX:Landroid/graphics/Paint;

    .line 584
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fX:Landroid/graphics/Paint;

    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 585
    const/high16 v0, -0x1000000

    .line 586
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fX:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/bn;->b(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 588
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 589
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 592
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    .line 593
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 594
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v0, p1

    .line 595
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 597
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    .line 598
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 599
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 600
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->fX:Landroid/graphics/Paint;

    move-object v0, p1

    .line 601
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 602
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 603
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 62
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 69
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 403
    iget-object v1, v0, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Landroid/support/design/widget/aq;->gp:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v3

    .line 404
    :goto_0
    if-eqz v1, :cond_1

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 403
    goto :goto_0

    .line 406
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 407
    iget-object v0, v0, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v2

    .line 410
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v3

    .line 412
    :try_start_0
    invoke-static {p0, v0, v2}, Landroid/support/design/widget/cw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/aq;

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move-object v0, p0

    move v1, p2

    .line 417
    invoke-direct/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/aq;II)V

    .line 418
    invoke-direct {p0, v4, v3, v5, v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/aq;Landroid/graphics/Rect;II)V

    .line 419
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 421
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 489
    :goto_1
    return-void

    .line 423
    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 424
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 425
    :cond_2
    iget v1, v0, Landroid/support/design/widget/aq;->go:I

    if-ltz v1, :cond_4

    .line 426
    iget v1, v0, Landroid/support/design/widget/aq;->go:I

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 428
    iget v4, v0, Landroid/support/design/widget/aq;->gravity:I

    .line 429
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->r(I)I

    move-result v4

    invoke-static {v4, p2}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v4

    .line 430
    and-int/lit8 v5, v4, 0x7

    .line 431
    and-int/lit8 v4, v4, 0x70

    .line 432
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 433
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 436
    if-ne p2, v3, :cond_3

    .line 437
    sub-int v1, v6, v1

    .line 438
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->p(I)I

    move-result v1

    sub-int/2addr v1, v8

    .line 440
    sparse-switch v5, :sswitch_data_0

    move v3, v1

    .line 445
    :goto_2
    sparse-switch v4, :sswitch_data_1

    move v1, v2

    .line 451
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/aq;->leftMargin:I

    add-int/2addr v2, v4

    .line 452
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v5, v0, Landroid/support/design/widget/aq;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 455
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/aq;->topMargin:I

    add-int/2addr v3, v4

    .line 456
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v9

    iget v0, v0, Landroid/support/design/widget/aq;->bottomMargin:I

    sub-int v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 457
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 458
    add-int v1, v2, v8

    add-int v3, v0, v9

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 442
    :sswitch_0
    add-int/2addr v1, v8

    move v3, v1

    .line 443
    goto :goto_2

    .line 444
    :sswitch_1
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    .line 447
    :sswitch_2
    add-int/lit8 v1, v9, 0x0

    .line 448
    goto :goto_3

    .line 449
    :sswitch_3
    div-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 461
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 462
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v3

    .line 464
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/aq;->leftMargin:I

    add-int/2addr v1, v2

    .line 465
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/aq;->topMargin:I

    add-int/2addr v2, v4

    .line 466
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/aq;->rightMargin:I

    sub-int/2addr v4, v5

    .line 467
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/aq;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 468
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    if-eqz v1, :cond_5

    .line 471
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v1

    .line 472
    if-eqz v1, :cond_5

    .line 474
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v1

    .line 475
    if-nez v1, :cond_5

    .line 476
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    invoke-virtual {v2}, Landroid/support/v4/view/bv;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 477
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    invoke-virtual {v2}, Landroid/support/v4/view/bv;->getSystemWindowInsetTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 478
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    invoke-virtual {v2}, Landroid/support/v4/view/bv;->getSystemWindowInsetRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 479
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    invoke-virtual {v2}, Landroid/support/v4/view/bv;->getSystemWindowInsetBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 480
    :cond_5
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v4

    .line 481
    iget v0, v0, Landroid/support/design/widget/aq;->gravity:I

    .line 482
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->q(I)I

    move-result v0

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 485
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/o;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 486
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 487
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 488
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 440
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 445
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1006
    .line 1007
    new-instance v0, Landroid/support/design/widget/aq;

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/aq;-><init>(II)V

    .line 1008
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1016
    .line 1017
    new-instance v0, Landroid/support/design/widget/aq;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/aq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1018
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1009
    .line 1010
    instance-of v0, p1, Landroid/support/design/widget/aq;

    if-eqz v0, :cond_0

    .line 1011
    new-instance v0, Landroid/support/design/widget/aq;

    check-cast p1, Landroid/support/design/widget/aq;

    invoke-direct {v0, p1}, Landroid/support/design/widget/aq;-><init>(Landroid/support/design/widget/aq;)V

    .line 1015
    :goto_0
    return-object v0

    .line 1012
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1013
    new-instance v0, Landroid/support/design/widget/aq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/aq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1014
    :cond_1
    new-instance v0, Landroid/support/design/widget/aq;

    invoke-direct {v0, p1}, Landroid/support/design/widget/aq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gj:Landroid/support/v4/view/z;

    .line 948
    iget v0, v0, Landroid/support/v4/view/z;->Lx:I

    .line 949
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final j(Landroid/view/View;)Landroid/support/design/widget/aq;
    .locals 6

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 219
    iget-boolean v1, v0, Landroid/support/design/widget/aq;->gm:Z

    if-nez v1, :cond_2

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Landroid/support/design/widget/ao;

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/ao;

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 225
    if-eqz v2, :cond_1

    .line 226
    :try_start_0
    invoke-interface {v2}, Landroid/support/design/widget/ao;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/an;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/aq;->a(Landroid/support/design/widget/an;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/aq;->gm:Z

    .line 233
    :cond_2
    return-object v0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string v3, "CoordinatorLayout"

    .line 230
    invoke-interface {v2}, Landroid/support/design/widget/ao;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x58

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default behavior class "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final k(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 760
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    .line 761
    const/4 v1, 0x0

    .line 762
    const/4 v0, 0x0

    iget-object v2, v3, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v2}, Landroid/support/v4/f/v;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 763
    iget-object v0, v3, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 764
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    if-nez v1, :cond_3

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    :goto_1
    iget-object v1, v3, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/v;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 768
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 772
    if-eqz v1, :cond_2

    .line 773
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fV:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 774
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fV:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 39
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->z()V

    .line 40
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ge:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/support/design/widget/ar;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ar;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 44
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->A(Landroid/view/View;)V

    .line 50
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 53
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->z()V

    .line 54
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ge:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->gd:Landroid/support/design/widget/ar;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gc:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gc:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 59
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 60
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 505
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 506
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    invoke-virtual {v0}, Landroid/support/v4/view/bv;->getSystemWindowInsetTop()I

    move-result v0

    .line 508
    :goto_0
    if-lez v0, :cond_0

    .line 509
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 510
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 511
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 507
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->z()V

    .line 159
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 160
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 161
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->z()V

    .line 162
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 490
    .line 491
    sget-object v0, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v3

    .line 493
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 494
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 495
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/aq;

    .line 499
    iget-object v1, v1, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 501
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 502
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 503
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 504
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 238
    .line 239
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    .line 241
    const/4 v1, 0x0

    iget-object v2, v3, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v2}, Landroid/support/v4/f/v;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 242
    iget-object v1, v3, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/v;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 243
    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object v5, v3, Landroid/support/design/widget/au;->gB:Landroid/support/v4/f/r;

    invoke-interface {v5, v1}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 248
    :cond_1
    iget-object v1, v3, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v1}, Landroid/support/v4/f/v;->clear()V

    .line 249
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1c

    .line 250
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 251
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->j(Landroid/view/View;)Landroid/support/design/widget/aq;

    move-result-object v6

    .line 253
    iget v1, v6, Landroid/support/design/widget/aq;->gp:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 254
    const/4 v1, 0x0

    iput-object v1, v6, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    iput-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    .line 297
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    invoke-virtual {v1, v5}, Landroid/support/design/widget/au;->b(Ljava/lang/Object;)V

    .line 298
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_1b

    .line 299
    if-eq v2, v3, :cond_1a

    .line 300
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 301
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/design/widget/CoordinatorLayout;->j(Landroid/view/View;)Landroid/support/design/widget/aq;

    move-result-object v7

    .line 303
    iget-object v1, v7, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    if-eq v5, v1, :cond_2

    .line 305
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v8

    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/aq;

    .line 308
    iget v1, v1, Landroid/support/design/widget/aq;->gq:I

    invoke-static {v1, v8}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v1

    .line 309
    if-eqz v1, :cond_15

    iget v9, v7, Landroid/support/design/widget/aq;->gr:I

    .line 310
    invoke-static {v9, v8}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v8

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_15

    const/4 v1, 0x1

    .line 311
    :goto_4
    if-nez v1, :cond_2

    iget-object v1, v7, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    if-eqz v1, :cond_16

    iget-object v1, v7, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 312
    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v6, v5}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_2
    const/4 v1, 0x1

    .line 313
    :goto_5
    if-eqz v1, :cond_1a

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    .line 315
    iget-object v1, v1, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v1, v6}, Landroid/support/v4/f/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 316
    if-nez v1, :cond_3

    .line 317
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    invoke-virtual {v1, v6}, Landroid/support/design/widget/au;->b(Ljava/lang/Object;)V

    .line 318
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    .line 319
    iget-object v1, v7, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v1, v5}, Landroid/support/v4/f/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v1, v6}, Landroid/support/v4/f/v;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 320
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 256
    :cond_5
    iget-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 257
    iget-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, v6, Landroid/support/design/widget/aq;->gp:I

    if-eq v1, v2, :cond_8

    .line 258
    const/4 v1, 0x0

    .line 269
    :goto_6
    if-nez v1, :cond_7

    .line 271
    :cond_6
    iget v1, v6, Landroid/support/design/widget/aq;->gp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    .line 272
    iget-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_13

    .line 273
    iget-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    move-object/from16 v0, p0

    if-ne v1, v0, :cond_e

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 275
    const/4 v1, 0x0

    iput-object v1, v6, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    iput-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    .line 295
    :cond_7
    :goto_7
    iget-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    goto/16 :goto_2

    .line 259
    :cond_8
    iget-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    .line 260
    iget-object v2, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_8
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_c

    .line 261
    if-eqz v2, :cond_9

    if-ne v2, v5, :cond_a

    .line 262
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v6, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    iput-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    .line 263
    const/4 v1, 0x0

    goto :goto_6

    .line 264
    :cond_a
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_b

    move-object v1, v2

    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    :cond_b
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_8

    .line 267
    :cond_c
    iput-object v1, v6, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    .line 268
    const/4 v1, 0x1

    goto :goto_6

    .line 277
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :cond_e
    iget-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    .line 279
    iget-object v2, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_9
    move-object/from16 v0, p0

    if-eq v2, v0, :cond_12

    if-eqz v2, :cond_12

    .line 280
    if-ne v2, v5, :cond_10

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 282
    const/4 v1, 0x0

    iput-object v1, v6, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    iput-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    goto :goto_7

    .line 284
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285
    :cond_10
    instance-of v7, v2, Landroid/view/View;

    if-eqz v7, :cond_11

    move-object v1, v2

    .line 286
    check-cast v1, Landroid/view/View;

    .line 287
    :cond_11
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_9

    .line 288
    :cond_12
    iput-object v1, v6, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    goto :goto_7

    .line 290
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 291
    const/4 v1, 0x0

    iput-object v1, v6, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    iput-object v1, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    goto :goto_7

    .line 293
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v6, Landroid/support/design/widget/aq;->gp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to anchor view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 312
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 321
    :cond_17
    iget-object v1, v7, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v1, v5}, Landroid/support/v4/f/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 322
    if-nez v1, :cond_19

    .line 324
    iget-object v1, v7, Landroid/support/design/widget/au;->gB:Landroid/support/v4/f/r;

    invoke-interface {v1}, Landroid/support/v4/f/r;->bU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 325
    if-nez v1, :cond_18

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    :cond_18
    iget-object v7, v7, Landroid/support/design/widget/au;->gC:Landroid/support/v4/f/v;

    invoke-virtual {v7, v5, v1}, Landroid/support/v4/f/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_19
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 332
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 333
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->fT:Landroid/support/design/widget/au;

    invoke-virtual {v2}, Landroid/support/design/widget/au;->C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->A()V

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 341
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v17

    .line 343
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_22

    const/4 v1, 0x1

    move v9, v1

    .line 344
    :goto_a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 345
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 346
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 347
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 348
    add-int v22, v15, v16

    .line 349
    add-int v23, v2, v3

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 352
    const/4 v11, 0x0

    .line 353
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    if-eqz v1, :cond_23

    .line 354
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v1

    .line 355
    if-eqz v1, :cond_23

    const/4 v1, 0x1

    move v10, v1

    .line 356
    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 357
    const/4 v1, 0x0

    move v14, v1

    :goto_c
    move/from16 v0, v24

    if-ge v14, v0, :cond_27

    .line 358
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_29

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/design/widget/aq;

    .line 361
    const/4 v5, 0x0

    .line 362
    iget v1, v8, Landroid/support/design/widget/aq;->go:I

    if-ltz v1, :cond_1f

    if-eqz v18, :cond_1f

    .line 363
    iget v1, v8, Landroid/support/design/widget/aq;->go:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->p(I)I

    move-result v1

    .line 364
    iget v2, v8, Landroid/support/design/widget/aq;->gravity:I

    .line 365
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->r(I)I

    move-result v2

    move/from16 v0, v17

    invoke-static {v2, v0}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 366
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1d

    if-eqz v9, :cond_1e

    :cond_1d
    const/4 v4, 0x5

    if-ne v2, v4, :cond_24

    if-eqz v9, :cond_24

    .line 367
    :cond_1e
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 372
    :cond_1f
    :goto_d
    if-eqz v10, :cond_28

    .line 373
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ap;->B(Landroid/view/View;)Z

    move-result v1

    .line 374
    if-nez v1, :cond_28

    .line 375
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    .line 376
    invoke-virtual {v1}, Landroid/support/v4/view/bv;->getSystemWindowInsetLeft()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    invoke-virtual {v2}, Landroid/support/v4/view/bv;->getSystemWindowInsetRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    .line 378
    invoke-virtual {v2}, Landroid/support/v4/view/bv;->getSystemWindowInsetTop()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->dx:Landroid/support/v4/view/bv;

    invoke-virtual {v4}, Landroid/support/v4/view/bv;->getSystemWindowInsetBottom()I

    move-result v4

    add-int/2addr v2, v4

    .line 379
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 380
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 382
    :goto_e
    iget-object v1, v8, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 384
    if-eqz v1, :cond_20

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 385
    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_21

    .line 386
    :cond_20
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 388
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Landroid/support/design/widget/aq;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/aq;->rightMargin:I

    add-int/2addr v1, v2

    .line 389
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Landroid/support/design/widget/aq;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/aq;->bottomMargin:I

    add-int/2addr v1, v2

    .line 392
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    .line 394
    :goto_f
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_c

    .line 343
    :cond_22
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_a

    .line 355
    :cond_23
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_b

    .line 368
    :cond_24
    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    if-eqz v9, :cond_26

    :cond_25
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1f

    if-eqz v9, :cond_1f

    .line 369
    :cond_26
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_d

    .line 395
    :cond_27
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    .line 396
    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 397
    shl-int/lit8 v2, v11, 0x10

    .line 398
    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 399
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 400
    return-void

    :cond_28
    move/from16 v6, p2

    move/from16 v4, p1

    goto :goto_e

    :cond_29
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_f
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 913
    .line 914
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v0

    move v7, v0

    .line 915
    :goto_0
    if-ge v8, v9, :cond_0

    .line 916
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 917
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 918
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 920
    iget-boolean v1, v0, Landroid/support/design/widget/aq;->gw:Z

    .line 921
    if-eqz v1, :cond_2

    .line 923
    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 925
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 926
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    .line 927
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 928
    :cond_0
    if-eqz v7, :cond_1

    .line 929
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->s(I)V

    .line 930
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 931
    .line 932
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    move v7, v0

    move v6, v0

    .line 933
    :goto_0
    if-ge v7, v8, :cond_0

    .line 934
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 935
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 936
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 938
    iget-boolean v1, v0, Landroid/support/design/widget/aq;->gw:Z

    .line 939
    if-eqz v1, :cond_1

    .line 941
    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 943
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 944
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 945
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 946
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 12

    .prologue
    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v7, 0x0

    .line 889
    const/4 v1, 0x0

    .line 890
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 891
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 892
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 893
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    .line 894
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 896
    iget-boolean v3, v0, Landroid/support/design/widget/aq;->gw:Z

    .line 897
    if-eqz v3, :cond_4

    .line 899
    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 901
    if-eqz v0, :cond_4

    .line 902
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->fW:[I

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->fW:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    aput v6, v1, v3

    .line 903
    iget-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->fW:[I

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 904
    if-lez p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fW:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 905
    :goto_1
    if-lez p3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fW:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 906
    :goto_2
    const/4 v1, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 907
    :goto_3
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v1

    move v8, v2

    move v1, v0

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fW:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 905
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fW:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 908
    :cond_2
    const/4 v0, 0x0

    aput v8, p4, v0

    .line 909
    const/4 v0, 0x1

    aput v7, p4, v0

    .line 910
    if-eqz v1, :cond_3

    .line 911
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->s(I)V

    .line 912
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v8

    move v1, v7

    goto :goto_3
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 868
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    .line 869
    const/4 v1, 0x0

    .line 870
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 871
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 872
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 873
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 875
    iget-boolean v3, v0, Landroid/support/design/widget/aq;->gw:Z

    .line 876
    if-eqz v3, :cond_2

    .line 878
    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 880
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 881
    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 882
    const/4 v0, 0x1

    .line 883
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v1, v0

    goto :goto_0

    .line 884
    :cond_0
    if-eqz v1, :cond_1

    .line 885
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->s(I)V

    .line 886
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gj:Landroid/support/v4/view/z;

    .line 837
    iput p3, v0, Landroid/support/v4/view/z;->Lx:I

    .line 838
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->gb:Landroid/view/View;

    .line 839
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->gc:Landroid/view/View;

    .line 840
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 841
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 842
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 843
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 845
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 950
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_1

    .line 951
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 970
    :cond_0
    return-void

    .line 953
    :cond_1
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 955
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->KK:Landroid/os/Parcelable;

    .line 956
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 957
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->gA:Landroid/util/SparseArray;

    .line 958
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 959
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 960
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 961
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CoordinatorLayout;->j(Landroid/view/View;)Landroid/support/design/widget/aq;

    move-result-object v5

    .line 963
    iget-object v5, v5, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 965
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 966
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 967
    if-eqz v0, :cond_2

    .line 968
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 969
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 971
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 972
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 973
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 974
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 975
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 976
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 978
    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 980
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 984
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 985
    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->gA:Landroid/util/SparseArray;

    .line 986
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 816
    .line 817
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 818
    :goto_0
    if-ge v8, v10, :cond_2

    .line 819
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 820
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 821
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/aq;

    .line 823
    iget-object v0, v6, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 825
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 827
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 828
    or-int v0, v7, v1

    .line 830
    iput-boolean v1, v6, Landroid/support/design/widget/aq;->gw:Z

    .line 834
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 833
    :cond_0
    iput-boolean v9, v6, Landroid/support/design/widget/aq;->gw:Z

    :cond_1
    move v0, v7

    goto :goto_1

    .line 835
    :cond_2
    return v7
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 846
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gj:Landroid/support/v4/view/z;

    .line 847
    iput v2, v0, Landroid/support/v4/view/z;->Lx:I

    .line 848
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 849
    :goto_0
    if-ge v1, v3, :cond_2

    .line 850
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 851
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 853
    iget-boolean v5, v0, Landroid/support/design/widget/aq;->gw:Z

    .line 854
    if-eqz v5, :cond_1

    .line 856
    iget-object v5, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 858
    if-eqz v5, :cond_0

    .line 859
    invoke-virtual {v5, p0, v4, p1}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 861
    :cond_0
    iput-boolean v2, v0, Landroid/support/design/widget/aq;->gw:Z

    .line 863
    iput-boolean v2, v0, Landroid/support/design/widget/aq;->gx:Z

    .line 864
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 865
    :cond_2
    iput-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->gb:Landroid/view/View;

    .line 866
    iput-object v6, p0, Landroid/support/design/widget/CoordinatorLayout;->gc:Landroid/view/View;

    .line 867
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 163
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 168
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 170
    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 172
    if-eqz v0, :cond_5

    .line 173
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 174
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->ga:Landroid/view/View;

    if-nez v0, :cond_3

    .line 175
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 180
    :goto_2
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 182
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 183
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->z()V

    .line 184
    :cond_2
    return v8

    .line 176
    :cond_3
    if-eqz v1, :cond_4

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 178
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 179
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 987
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/aq;

    .line 989
    iget-object v0, v0, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 991
    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    const/4 v0, 0x1

    .line 994
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fY:Z

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->z()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->fY:Z

    .line 189
    :cond_0
    return-void
.end method

.method final s(I)V
    .locals 19

    .prologue
    .line 604
    .line 605
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ap;->D(Landroid/view/View;)I

    move-result v3

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 608
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v14

    .line 609
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v15

    .line 610
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v16

    .line 611
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_16

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/view/View;

    .line 613
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/support/design/widget/aq;

    .line 614
    if-nez p1, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_15

    .line 615
    :cond_0
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v12, :cond_7

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 617
    iget-object v4, v10, Landroid/support/design/widget/aq;->gu:Landroid/view/View;

    if-ne v4, v2, :cond_5

    .line 619
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/aq;

    .line 620
    iget-object v2, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 621
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v4

    .line 622
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v17

    .line 623
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v5

    .line 624
    iget-object v2, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    .line 625
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Landroid/support/design/widget/cw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 626
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 627
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 628
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v2, p0

    .line 629
    invoke-direct/range {v2 .. v8}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/aq;II)V

    .line 630
    iget v2, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v2, v0, :cond_1

    iget v2, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v2, v0, :cond_6

    :cond_1
    const/4 v2, 0x1

    .line 631
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v7, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/aq;Landroid/graphics/Rect;II)V

    .line 632
    iget v7, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 633
    iget v8, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v8, v8, v18

    .line 634
    if-eqz v7, :cond_2

    .line 635
    invoke-static {v9, v7}, Landroid/support/v4/view/ae;->n(Landroid/view/View;I)V

    .line 636
    :cond_2
    if-eqz v8, :cond_3

    .line 637
    invoke-static {v9, v8}, Landroid/support/v4/view/ae;->m(Landroid/view/View;I)V

    .line 638
    :cond_3
    if-eqz v2, :cond_4

    .line 640
    iget-object v2, v6, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 642
    if-eqz v2, :cond_4

    .line 643
    iget-object v6, v6, Landroid/support/design/widget/aq;->mAnchorView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v9, v6}, Landroid/support/design/widget/an;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 644
    :cond_4
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 645
    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 646
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 647
    :cond_5
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_1

    .line 630
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 648
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 649
    iget v2, v10, Landroid/support/design/widget/aq;->gq:I

    if-eqz v2, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 650
    iget v2, v10, Landroid/support/design/widget/aq;->gq:I

    invoke-static {v2, v3}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v2

    .line 651
    and-int/lit8 v4, v2, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 655
    :goto_3
    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 659
    :cond_8
    :goto_4
    :pswitch_0
    iget v2, v10, Landroid/support/design/widget/aq;->gr:I

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 662
    sget-object v2, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v2, v9}, Landroid/support/v4/view/ap;->J(Landroid/view/View;)Z

    move-result v2

    .line 663
    if-eqz v2, :cond_9

    .line 664
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_c

    .line 710
    :cond_9
    :goto_5
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_a

    .line 712
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/aq;

    .line 714
    iget-object v2, v2, Landroid/support/design/widget/aq;->gy:Landroid/graphics/Rect;

    .line 715
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 716
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 718
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/aq;

    .line 720
    iget-object v2, v2, Landroid/support/design/widget/aq;->gy:Landroid/graphics/Rect;

    invoke-virtual {v2, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 721
    :cond_a
    add-int/lit8 v2, v12, 0x1

    move v5, v2

    :goto_6
    if-ge v5, v13, :cond_15

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->fS:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 723
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/aq;

    .line 725
    iget-object v6, v4, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 727
    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v2, v9}, Landroid/support/design/widget/an;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 728
    if-nez p1, :cond_14

    .line 729
    iget-boolean v7, v4, Landroid/support/design/widget/aq;->gx:Z

    .line 730
    if-eqz v7, :cond_14

    .line 732
    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/support/design/widget/aq;->gx:Z

    .line 742
    :cond_b
    :goto_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 652
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 654
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 656
    :pswitch_1
    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 658
    :pswitch_2
    iget v2, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 666
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/aq;

    .line 668
    iget-object v4, v2, Landroid/support/design/widget/aq;->gl:Landroid/support/design/widget/an;

    .line 670
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v5

    .line 671
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->y()Landroid/graphics/Rect;

    move-result-object v6

    .line 672
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 673
    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v9, v5}, Landroid/support/design/widget/an;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 674
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 675
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 676
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    .line 677
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " | Bounds:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 678
    :cond_d
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 679
    :cond_e
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 680
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 681
    iget v4, v2, Landroid/support/design/widget/aq;->gr:I

    .line 682
    invoke-static {v4, v3}, Landroid/support/v4/view/o;->getAbsoluteGravity(II)I

    move-result v6

    .line 683
    const/4 v4, 0x0

    .line 684
    and-int/lit8 v7, v6, 0x30

    const/16 v8, 0x30

    if-ne v7, v8, :cond_f

    .line 685
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/support/design/widget/aq;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, v2, Landroid/support/design/widget/aq;->gt:I

    sub-int/2addr v7, v8

    .line 686
    iget v8, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v8, :cond_f

    .line 687
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Landroid/support/design/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    .line 688
    const/4 v4, 0x1

    .line 689
    :cond_f
    and-int/lit8 v7, v6, 0x50

    const/16 v8, 0x50

    if-ne v7, v8, :cond_10

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    iget v8, v2, Landroid/support/design/widget/aq;->bottomMargin:I

    sub-int/2addr v7, v8

    iget v8, v2, Landroid/support/design/widget/aq;->gt:I

    add-int/2addr v7, v8

    .line 691
    iget v8, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_10

    .line 692
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Landroid/support/design/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    .line 693
    const/4 v4, 0x1

    .line 694
    :cond_10
    if-nez v4, :cond_11

    .line 695
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Landroid/support/design/widget/CoordinatorLayout;->g(Landroid/view/View;I)V

    .line 696
    :cond_11
    const/4 v4, 0x0

    .line 697
    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_12

    .line 698
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/support/design/widget/aq;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, v2, Landroid/support/design/widget/aq;->gs:I

    sub-int/2addr v7, v8

    .line 699
    iget v8, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v8, :cond_12

    .line 700
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    .line 701
    const/4 v4, 0x1

    .line 702
    :cond_12
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/support/design/widget/aq;->rightMargin:I

    sub-int/2addr v6, v7

    iget v2, v2, Landroid/support/design/widget/aq;->gs:I

    add-int/2addr v2, v6

    .line 704
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v2, v6, :cond_17

    .line 705
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    .line 706
    const/4 v2, 0x1

    .line 707
    :goto_8
    if-nez v2, :cond_13

    .line 708
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    .line 709
    :cond_13
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 734
    :cond_14
    packed-switch p1, :pswitch_data_1

    .line 738
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v2, v9}, Landroid/support/design/widget/an;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    .line 739
    :goto_9
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_b

    .line 741
    iput-boolean v2, v4, Landroid/support/design/widget/aq;->gx:Z

    goto/16 :goto_7

    .line 735
    :pswitch_3
    invoke-virtual {v6, v2, v9}, Landroid/support/design/widget/an;->a(Landroid/view/View;Landroid/view/View;)V

    .line 736
    const/4 v2, 0x1

    .line 737
    goto :goto_9

    .line 743
    :cond_15
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0

    .line 744
    :cond_16
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 745
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 746
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 747
    return-void

    :cond_17
    move v2, v4

    goto :goto_8

    .line 651
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 655
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 734
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 512
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 513
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->B()V

    .line 514
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->gh:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 73
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 74
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->gg:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
