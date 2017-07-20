.class public Lcom/google/android/libraries/componentview/components/d/cw;
.super Lcom/google/android/libraries/componentview/components/base/bu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/bu",
        "<",
        "Landroid/widget/ImageView;",
        "Lcom/google/android/libraries/componentview/components/d/cz;",
        ">;"
    }
.end annotation


# instance fields
.field public final snT:Lcom/google/android/libraries/componentview/services/a/d;

.field public snW:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public syh:Lcom/google/android/libraries/componentview/components/d/a/bl;

.field public syi:Ljava/lang/String;

.field public syj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/services/a/d;",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/am/a/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bu;-><init>(Landroid/content/Context;Lcom/google/af/b;Lcom/google/android/libraries/componentview/services/application/bc;Lcom/google/common/base/ax;)V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->snW:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/cw;->snT:Lcom/google/android/libraries/componentview/services/a/d;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/af/b;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sAR:Lcom/google/ac/bg;

    .line 13
    check-cast v0, Lcom/google/ac/bg;

    .line 17
    iget-object v2, v0, Lcom/google/ac/bg;->xXm:Lcom/google/ac/cs;

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 21
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/ac/ax;

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v2, v0, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v1, v2}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    iget-object v0, v0, Lcom/google/ac/bg;->bdY:Ljava/lang/Object;

    .line 29
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syh:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syh:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sAN:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cw;->snW:Lcom/google/common/util/concurrent/cb;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cw;->snT:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syh:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sAO:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syi:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syh:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sAP:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syj:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syh:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 48
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syh:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_4

    .line 51
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 53
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cw;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 54
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ac/bg;->cY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->jVk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->snW:Lcom/google/common/util/concurrent/cb;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method

.method protected final synthetic eI(Landroid/content/Context;)Landroid/view/View;
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

.method protected final synthetic eM(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 4

    .prologue
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/cz;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cw;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syj:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/components/d/cz;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v1
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
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->snW:Lcom/google/common/util/concurrent/cb;

    return-object v0
.end method
