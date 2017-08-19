.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final ayj:Landroid/support/v7/widget/fo;

.field public final mFV:Ljava/util/List;

.field public mFW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

.field public final mFX:F

.field public mFY:F

.field public mFZ:F

.field public mGa:Z

.field public qF:Landroid/animation/Animator;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/fo;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;FF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ayj:Landroid/support/v7/widget/fo;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFV:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    if-ne p2, v0, :cond_0

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFX:F

    .line 8
    :goto_0
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFY:F

    .line 9
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFZ:F

    .line 10
    return-void

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFX:F

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/fo;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;FFB)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;-><init>(Landroid/support/v7/widget/fo;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;FF)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;)V
    .locals 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFW:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGb:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mGa:Z

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    if-ne p1, v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mGa:Z

    goto :goto_0
.end method

.method final beQ()F
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFY:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ayj:Landroid/support/v7/widget/fo;

    iget-object v1, v1, Landroid/support/v7/widget/fo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method final beR()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFY:F

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mFZ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
