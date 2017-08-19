.class Lcom/google/android/apps/gsa/assistant/settings/payments/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cau:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->cau:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method

.method private final a(Landroid/view/MenuItem;ZLcom/google/android/libraries/j/i;Lcom/google/common/base/au;)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 13
    if-eqz p2, :cond_2

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfz:I

    .line 16
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-static {v0, p3}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 22
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p4}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void

    .line 15
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfy:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/apps/gsa/assistant/settings/payments/a;Landroid/view/MenuItem;ZLcom/google/android/libraries/j/i;Lcom/google/common/base/au;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(Landroid/view/MenuItem;ZLcom/google/android/libraries/j/i;Lcom/google/common/base/au;)V

    return-void
.end method

.method private final a(Lcom/google/common/base/Function;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->cau:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->cau:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    return-void
.end method


# virtual methods
.method final a(ZILcom/google/android/libraries/j/i;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/c;

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/a;Landroid/view/View$OnClickListener;IZLcom/google/android/libraries/j/i;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(Lcom/google/common/base/Function;)V

    .line 7
    return-void
.end method

.method final ry()V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/d;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/a;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(Lcom/google/common/base/Function;)V

    .line 10
    return-void
.end method
