.class public final Lcom/google/android/apps/gsa/shared/util/k/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iiA:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, 0x800000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/k/w;->iiA:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static generateViewId()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 8
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/k/w;->iiA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    const v2, 0xffffff

    if-le v0, v2, :cond_1

    .line 6
    const/high16 v0, 0x800000

    .line 7
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/k/w;->iiA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 8
    goto :goto_0
.end method

.method public static varargs s([I)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 10
    .line 11
    array-length v4, p0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget v0, p0, v2

    .line 12
    if-eq v0, v1, :cond_1

    .line 17
    :goto_1
    if-ne v0, v1, :cond_0

    .line 18
    const-string v1, "ViewIds"

    const-string v2, "No ID found."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    return v0

    .line 14
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 15
    goto :goto_1
.end method
