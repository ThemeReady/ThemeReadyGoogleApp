.class Lcom/google/android/apps/gsa/staticplugins/opa/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/k/a;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

.field public final synthetic mmn:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mmn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbV()V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mmn:Z

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mtx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Du:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jC(Z)V

    goto :goto_0
.end method

.method public final qX(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mmn:Z

    if-eqz v0, :cond_2

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->DX:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbK()V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bqV:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->bfN()V

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 28
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->g(ZZZ)V

    .line 29
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rM(I)V

    .line 13
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->jC(Z)V

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbK()V

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlt:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bqV:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlQ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;->bfN()V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bbv()V

    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rM(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bc;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
