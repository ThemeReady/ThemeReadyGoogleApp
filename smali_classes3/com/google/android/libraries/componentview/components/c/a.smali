.class public abstract Lcom/google/android/libraries/componentview/components/c/a;
.super Lcom/google/android/libraries/componentview/components/base/bw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/c/p;


# static fields
.field public static sED:Ljava/lang/reflect/Field;

.field public static sEE:Ljava/lang/reflect/Field;


# instance fields
.field public final sDW:Lcom/google/android/libraries/componentview/services/application/bi;

.field public final sEF:Ljava/util/concurrent/ExecutorService;

.field public sEG:Landroid/widget/LinearLayout;

.field public sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

.field public sEI:I

.field public sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

.field public sEK:I

.field public sEL:Z

.field public sEM:Z

.field public scrollX:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 131
    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 132
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 132
    :sswitch_0
    const-string v8, "mEdgeGlowLeft"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v8, "mEdgeGlowRight"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_1

    .line 133
    :pswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    sput-object v6, Lcom/google/android/libraries/componentview/components/c/a;->sED:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 136
    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 137
    sput-object v6, Lcom/google/android/libraries/componentview/components/c/a;->sEE:Ljava/lang/reflect/Field;

    goto :goto_2

    .line 139
    :cond_1
    return-void

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x70b4abe5 -> :sswitch_1
        0x773cd91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/base/bw;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/c;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    iput v7, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEI:I

    .line 3
    iput v7, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEK:I

    .line 4
    iput-boolean v7, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEL:Z

    .line 5
    iput-boolean v7, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEM:Z

    .line 6
    iput v7, p0, Lcom/google/android/libraries/componentview/components/c/a;->scrollX:I

    .line 7
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEF:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/c/a;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 9
    return-void
.end method

.method private final a(Lcom/google/android/libraries/componentview/components/c/t;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/c/t;->bTK()Lcom/google/ad/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    const-string v0, "AbsCarouselEager"

    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/a;->bTL()Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/componentview/api/external/a;->ssM:Lcom/google/android/libraries/componentview/api/external/a;

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    const-string v2, "Carousel Item has a empty logInfo"

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/a;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/d/l;->a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/bj;Lcom/google/android/libraries/componentview/services/application/bi;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/t;->sFh:Lcom/google/ad/e;

    .line 111
    iget-object v0, v0, Lcom/google/ad/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/ad/d;

    .line 112
    iget v0, v0, Lcom/google/ad/d;->bCg:I

    invoke-static {v0}, Lcom/google/ad/f;->Jd(I)Lcom/google/ad/f;

    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ad/f;->yrS:Lcom/google/ad/f;

    .line 114
    :cond_2
    sget-object v1, Lcom/google/ad/f;->yrS:Lcom/google/ad/f;

    if-eq v0, v1, :cond_0

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/az;

    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/t;->sFh:Lcom/google/ad/e;

    invoke-virtual {v0}, Lcom/google/ad/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/d;

    sget-object v3, Lcom/google/android/libraries/componentview/services/application/ba;->sOV:Lcom/google/android/libraries/componentview/services/application/ba;

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/componentview/services/application/az;-><init>(Lcom/google/ad/d;Lcom/google/android/libraries/componentview/services/application/ba;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/t;->sDW:Lcom/google/android/libraries/componentview/services/application/bi;

    .line 118
    invoke-static {v1}, Lcom/google/android/libraries/componentview/services/application/az;->dD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/c/t;->sFh:Lcom/google/ad/e;

    invoke-virtual {v2}, Lcom/google/ad/e;->cJn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 119
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/android/libraries/componentview/services/application/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/c/t;->sFh:Lcom/google/ad/e;

    sget-object v1, Lcom/google/ad/f;->yrS:Lcom/google/ad/f;

    invoke-virtual {v0, v1}, Lcom/google/ad/e;->a(Lcom/google/ad/f;)Lcom/google/ad/e;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/c/a;->l(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 15
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v2, :cond_3

    .line 19
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->szr:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/componentview/b/k;->c(Lcom/google/android/libraries/componentview/components/base/a/q;)I

    move-result v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a;->sED:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a;->sEE:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Landroid/widget/EdgeEffect;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/a;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 26
    new-instance v3, Landroid/widget/EdgeEffect;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 28
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a;->sED:Ljava/lang/reflect/Field;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a;->sEE:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/c/a;->dw(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 37
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 38
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 40
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 45
    iget v0, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFx:I

    .line 46
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEI:I

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/b/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/componentview/components/c/b;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/componentview/components/c/b;-><init>(Lcom/google/android/libraries/componentview/components/c/a;)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 56
    :goto_2
    iget v2, p1, Lcom/google/ad/b;->aCT:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    new-instance v3, Lcom/google/android/libraries/componentview/components/c/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/libraries/componentview/components/c/c;-><init>(Lcom/google/android/libraries/componentview/components/c/a;ZLcom/google/ad/d;)V

    .line 59
    iput-object v3, v2, Lcom/google/android/libraries/componentview/components/c/b/c;->sGg:Lcom/google/android/libraries/componentview/components/c/b/d;

    .line 60
    return-void

    .line 20
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/c/a/g;->sFy:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "AbsCarouselEager"

    const-string v3, "Illegal access exception while trying to set overscroll color."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/libraries/componentview/d/l;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p1, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_2
.end method

.method final a(Lcom/google/android/libraries/componentview/b/a;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 90
    instance-of v0, p1, Lcom/google/android/libraries/componentview/components/c/t;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lcom/google/android/libraries/componentview/components/c/t;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/componentview/components/c/a;->a(Lcom/google/android/libraries/componentview/components/c/t;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void

    .line 93
    :cond_1
    const-class v0, Lcom/google/android/libraries/componentview/components/c/t;

    .line 95
    const-string v1, "group-name"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/componentview/b/a;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/t;

    .line 98
    invoke-direct {p0, v1, p2}, Lcom/google/android/libraries/componentview/components/c/a;->a(Lcom/google/android/libraries/componentview/components/c/t;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bSr()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected final dv(Ljava/util/List;)Lcom/google/ad/b;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 62
    move v1, v0

    move v2, v0

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 64
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    iget v3, p0, Lcom/google/android/libraries/componentview/components/c/a;->scrollX:I

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_0

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEH:Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 71
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 72
    invoke-virtual {v3, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/aa/av;

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 76
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/h;

    .line 77
    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/c/a/h;->yP(I)Lcom/google/android/libraries/componentview/components/c/a/h;

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/h;->copyOnWrite()V

    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/h;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/componentview/components/c/a/g;

    .line 85
    sget-object v2, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 86
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/c/a/g;->enh:Lcom/google/aa/bw;

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/c/a/h;->I(Ljava/lang/Iterable;)Lcom/google/android/libraries/componentview/components/c/a/h;

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a;->sNn:Lcom/google/ad/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/g;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/componentview/components/c/a;->a(Lcom/google/ad/b;Lcom/google/android/libraries/componentview/components/c/a/g;)Lcom/google/ad/b;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 123
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/b/c;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/c/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/c/b/c;->addView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEJ:Lcom/google/android/libraries/componentview/components/c/b/c;

    .line 129
    return-object v0
.end method

.method protected final g(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a;->sEG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    return-void
.end method
