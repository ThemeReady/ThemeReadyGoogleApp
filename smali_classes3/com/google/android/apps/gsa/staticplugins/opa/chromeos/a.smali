.class public Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/a;


# static fields
.field public static final mKW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mKX:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;

.field public mKY:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/b;

.field public mKZ:I

.field public mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final ri:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b;->mLa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->ri:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKX:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKZ:I

    .line 5
    return-void
.end method

.method static final synthetic b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;Ljava/util/List;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->beH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-wide v2, v6

    :goto_0
    if-ltz v4, :cond_2

    .line 106
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    if-eqz v1, :cond_0

    .line 109
    instance-of v5, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    if-eqz v5, :cond_2

    .line 110
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->se(I)I

    move-result v5

    .line 111
    instance-of v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    if-eqz v8, :cond_1

    .line 112
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beV()Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->beW()Z

    move-result v0

    .line 127
    :goto_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_1
    instance-of v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/em;

    if-eqz v8, :cond_3

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    return-void

    .line 119
    :cond_3
    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    .line 121
    iget-wide v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->fhC:J

    .line 124
    :cond_4
    iget-wide v8, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->fhC:J

    .line 125
    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private final bfm()V
    .locals 5

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0xbc

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dv;->gOx:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;-><init>()V

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKZ:I

    .line 18
    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;->gOy:I

    .line 19
    iget v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dw;->aCT:I

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 24
    return-void
.end method

.method private final bfn()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    const-string v1, "Should not be called when OPA_ANDROID_CHROME_OS_ENTRY_POINT feature is off"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beF()V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;)V

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;-><init>()V

    .line 43
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->ES:I

    .line 44
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->mHb:I

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->ri:Landroid/app/Activity;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/i;->mLe:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKY:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/b;->bcC()V

    .line 50
    return-void
.end method

.method private final bfo()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->beF()V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rY(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKY:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/b;->bcD()V

    .line 56
    return-void
.end method

.method private final cX(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->cX(Landroid/view/View;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v5, :cond_4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v4, :cond_4

    .line 96
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v5, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v4, :cond_0

    .line 99
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 82
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/b;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKY:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/b/b;

    .line 9
    return-void
.end method

.method public final d(Lcom/google/u/a/b/a/a/i;)Lcom/google/common/base/au;
    .locals 4
    .param p1    # Lcom/google/u/a/b/a/a/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 80
    :goto_0
    return-object v0

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/google/u/a/b/a/a/i;->xhH:Lcom/google/ad/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    invoke-static {p1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;->createCard([B)Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/search/shared/nativesrpui/EmbeddableCards$InvalidCardDataException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_1
    if-nez v0, :cond_2

    .line 73
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "ChromeOsChatUiCtlr"

    const-string v2, "Invalid card data."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Card;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->cX(Landroid/view/View;)V

    .line 80
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method

.method public final isFullscreenMode()Z
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKX:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->ri:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;->t(Landroid/app/Activity;)I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKZ:I

    if-eq v1, v0, :cond_1

    .line 30
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKZ:I

    if-ne v1, v2, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->bfo()V

    .line 34
    :cond_0
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKZ:I

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->bfm()V

    .line 36
    :cond_1
    return-void

    .line 32
    :cond_2
    if-ne v0, v2, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->bfn()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKX:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->ri:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;->t(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->mKZ:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->bfm()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->bfn()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;->bfo()V

    .line 27
    :cond_0
    return-void
.end method
