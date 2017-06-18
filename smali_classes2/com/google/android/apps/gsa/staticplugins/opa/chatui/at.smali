.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avK:Landroid/support/v7/widget/fw;

.field public final ltk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;",
            ">;"
        }
    .end annotation
.end field

.field public ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

.field public final ltm:F

.field public ltn:F

.field public lto:F

.field public ltp:Z

.field public pg:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/fw;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;FF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltk:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;)V

    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    if-ne p2, v0, :cond_0

    .line 6
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltm:F

    .line 8
    :goto_0
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltn:F

    .line 9
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    .line 10
    return-void

    .line 7
    :cond_0
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltm:F

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/fw;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;FFB)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;-><init>(Landroid/support/v7/widget/fw;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;FF)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;)V
    .locals 2

    .prologue
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltl:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltp:Z

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->ltr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    if-ne p1, v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltp:Z

    goto :goto_0
.end method

.method final aYu()F
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltn:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

    iget-object v1, v1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method final aYv()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->ltn:F

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->lto:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
