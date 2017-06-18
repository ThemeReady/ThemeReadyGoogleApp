.class public Lcom/google/android/libraries/componentview/components/d/cv;
.super Lcom/google/android/libraries/componentview/components/base/bu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bu",
        "<",
        "Landroid/widget/ImageView;",
        "Lcom/google/android/libraries/componentview/components/d/cy;",
        ">;"
    }
.end annotation


# instance fields
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

.field public qyr:Lcom/google/android/libraries/componentview/components/d/a/bl;

.field public qys:Ljava/lang/String;

.field public qyt:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bu;-><init>(Landroid/content/Context;Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/common/base/au;)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qoi:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic dF(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 65
    return-object v0
.end method

.method protected final synthetic dJ(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 4

    .prologue
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/cy;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cv;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qys:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qyt:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/components/d/cy;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v1
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAS:Lcom/google/protobuf/bc;

    .line 13
    check-cast v0, Lcom/google/protobuf/bc;

    .line 17
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 21
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/protobuf/at;

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 29
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qyr:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qyr:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAO:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qoi:Lcom/google/common/util/concurrent/cb;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qof:Lcom/google/android/libraries/componentview/services/internal/d;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/google/android/libraries/componentview/services/internal/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qyr:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAP:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qys:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qyr:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qAQ:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qyt:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qyr:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 48
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qyr:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    if-nez v1, :cond_4

    .line 51
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 53
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cv;->a(Lcom/google/android/libraries/componentview/components/base/a/ad;)V

    .line 54
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->iZI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qoi:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->qnv:Lcom/google/android/libraries/componentview/components/base/a/ad;

    goto :goto_2
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
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cv;->qoi:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method
