.class public Lcom/google/android/libraries/componentview/components/e/d;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public qBA:I

.field public qBB:I

.field public qBC:I

.field public qBy:Lcom/google/android/libraries/componentview/components/e/a/b;

.field public qBz:Ljava/lang/String;

.field public final qof:Lcom/google/android/libraries/componentview/services/internal/d;

.field public qoi:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public qyA:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/d;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/internal/d;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->qoi:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/e/d;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/e/d;->context:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    .line 39
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->qyA:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->qyA:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->qyA:Landroid/widget/ImageView;

    .line 42
    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sget-object v0, Lcom/google/android/libraries/componentview/components/e/a/b;->qBP:Lcom/google/protobuf/bc;

    .line 14
    check-cast v0, Lcom/google/protobuf/bc;

    .line 18
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 21
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 22
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/at;

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 30
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/e/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->qBy:Lcom/google/android/libraries/componentview/components/e/a/b;

    .line 31
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->qoi:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/e/d;->view:Landroid/view/View;

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/components/e/e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/componentview/components/e/e;-><init>(Lcom/google/android/libraries/componentview/components/e/d;Landroid/view/View;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    :cond_0
    return-void
.end method
