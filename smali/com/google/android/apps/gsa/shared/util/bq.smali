.class public Lcom/google/android/apps/gsa/shared/util/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final ikA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/google/android/apps/gsa/shared/r/a/a;->hMM:I

    sput v0, Lcom/google/android/apps/gsa/shared/util/bq;->ikA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bS(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 7
    sget v0, Lcom/google/android/apps/gsa/shared/util/bq;->ikA:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    sget v1, Lcom/google/android/apps/gsa/shared/util/bq;->ikA:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bq;->bS(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    aget v3, v0, v5

    add-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 6
    :cond_0
    return v5
.end method
