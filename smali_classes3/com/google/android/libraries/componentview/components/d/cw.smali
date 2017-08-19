.class public Lcom/google/android/libraries/componentview/components/d/cw;
.super Lcom/google/android/libraries/componentview/components/base/bu;
.source "SourceFile"


# instance fields
.field public sIu:Lcom/google/android/libraries/componentview/components/d/a/bl;

.field public sIv:Ljava/lang/String;

.field public sIw:Ljava/lang/String;

.field public final syf:Lcom/google/android/libraries/componentview/services/a/d;

.field public syi:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/a/d;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/componentview/components/base/bu;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ad/b;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLh:Lcom/google/aa/bd;

    .line 11
    check-cast v0, Lcom/google/aa/bd;

    .line 15
    iget-object v2, v0, Lcom/google/aa/bd;->xVP:Lcom/google/aa/co;

    .line 18
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 19
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/aa/au;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v0, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v1, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    iget-object v0, v0, Lcom/google/aa/bd;->bcO:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bl;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIu:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIu:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLd:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syf:Lcom/google/android/libraries/componentview/services/a/d;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/google/android/libraries/componentview/services/a/d;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/d;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIu:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLe:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIv:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIu:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sLf:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIw:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIu:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 46
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIu:Lcom/google/android/libraries/componentview/components/d/a/bl;

    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_4

    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 51
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/d/cw;->a(Lcom/google/android/libraries/componentview/components/base/a/af;)V

    .line 52
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/aa/bd;->dg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/google/android/libraries/componentview/components/d/cr;->kcl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bl;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method

.method protected final synthetic eX(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    .line 59
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 63
    return-object v0
.end method

.method protected final synthetic fb(Landroid/content/Context;)Lcom/google/android/libraries/componentview/b/g;
    .locals 4

    .prologue
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/cz;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cw;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIv:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cw;->sIw:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/componentview/components/d/cz;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v1
.end method

.method public getReadyFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cw;->syi:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method
