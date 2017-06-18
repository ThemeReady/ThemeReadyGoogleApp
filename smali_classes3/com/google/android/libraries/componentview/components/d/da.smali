.class public Lcom/google/android/libraries/componentview/components/d/da;
.super Lcom/google/android/libraries/componentview/components/base/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bk",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final qlv:Lcom/google/android/libraries/componentview/services/internal/c;

.field public qyv:Lcom/google/android/libraries/componentview/components/d/a/bo;

.field public qyw:Lcom/google/android/libraries/componentview/components/b/f;

.field public qyx:Lcom/google/android/libraries/componentview/components/base/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/componentview/components/base/br",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public qyy:Lcom/google/android/libraries/componentview/components/base/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/componentview/components/base/br",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ak/b;",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            "Lcom/google/android/libraries/componentview/services/internal/c;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/componentview/components/base/bk;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/da;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 3
    return-void
.end method

.method private final b(Lcom/google/android/libraries/componentview/components/base/a/db;)Lcom/google/android/libraries/componentview/b/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    sget-object v1, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 94
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 95
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/au;

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 99
    check-cast v0, Lcom/google/ak/c;

    .line 100
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/db;->qtq:Lcom/google/protobuf/bc;

    .line 101
    invoke-virtual {v0, v1, p1}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    const-string v1, "android-text-view"

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/ak/c;->xw(Ljava/lang/String;)Lcom/google/ak/c;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/da;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 105
    .line 106
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAZ:Lcom/google/protobuf/bc;

    .line 10
    check-cast v0, Lcom/google/protobuf/bc;

    .line 14
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/protobuf/at;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_7

    .line 24
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bo;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyv:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 27
    sget-object v1, Lcom/google/android/libraries/componentview/components/b/a/g;->qur:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 29
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/au;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 33
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyv:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAV:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/a/h;->qO(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 38
    sget-object v2, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 39
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 40
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/protobuf/au;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 44
    check-cast v1, Lcom/google/ak/c;

    .line 45
    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/g;->qus:Lcom/google/protobuf/bc;

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    const-string v1, "android-edit-text"

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/ak/c;->xw(Ljava/lang/String;)Lcom/google/ak/c;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/da;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/componentview/services/internal/c;->b(Lcom/google/android/libraries/componentview/b/a;Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move-object v0, v1

    .line 55
    check-cast v0, Lcom/google/android/libraries/componentview/components/b/f;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyw:Lcom/google/android/libraries/componentview/components/b/f;

    .line 56
    :cond_2
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 57
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 58
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/protobuf/au;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 62
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dc;

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyv:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAW:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/dc;->qN(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/da;->b(Lcom/google/android/libraries/componentview/components/base/a/db;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 71
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/br;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyx:Lcom/google/android/libraries/componentview/components/base/br;

    .line 72
    :cond_3
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/db;->qtp:Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 73
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 74
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/protobuf/au;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 78
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/dc;

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyv:Lcom/google/android/libraries/componentview/components/d/a/bo;

    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a/bo;->qAX:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/a/dc;->qN(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/dc;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/db;

    .line 83
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/d/da;->b(Lcom/google/android/libraries/componentview/components/base/a/db;)Lcom/google/android/libraries/componentview/b/a;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/b/a;->getComponentRootView()Landroid/view/View;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 88
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/br;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyy:Lcom/google/android/libraries/componentview/components/base/br;

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyv:Lcom/google/android/libraries/componentview/components/d/a/bo;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyw:Lcom/google/android/libraries/componentview/components/b/f;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyx:Lcom/google/android/libraries/componentview/components/base/br;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyy:Lcom/google/android/libraries/componentview/components/base/br;

    if-eqz v0, :cond_6

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/da;->qyw:Lcom/google/android/libraries/componentview/components/b/f;

    new-instance v1, Lcom/google/android/libraries/componentview/components/d/db;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/d/db;-><init>(Lcom/google/android/libraries/componentview/components/d/da;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/b/f;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    :cond_6
    return-void

    .line 25
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
