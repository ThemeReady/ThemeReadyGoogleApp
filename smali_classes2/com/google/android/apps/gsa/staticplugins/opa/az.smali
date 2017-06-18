.class Lcom/google/android/apps/gsa/staticplugins/opa/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/i/a;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

.field public final synthetic lky:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lky:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWG()V
    .locals 3

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lky:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iW(Z)V

    goto :goto_0
.end method

.method public final qg(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lky:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Dy:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWv()V

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->aZW()V

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 25
    invoke-virtual {v0, v2, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->h(ZZZ)V

    .line 26
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qs(I)V

    .line 11
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iW(Z)V

    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWv()V

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->aZW()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->aWi()V

    goto :goto_1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qs(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/az;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
