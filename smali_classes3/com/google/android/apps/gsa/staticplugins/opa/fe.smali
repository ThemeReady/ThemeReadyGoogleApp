.class Lcom/google/android/apps/gsa/staticplugins/opa/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lnu:Lcom/google/android/apps/gsa/staticplugins/opa/fa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fe;->lnu:Lcom/google/android/apps/gsa/staticplugins/opa/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fe;->lnu:Lcom/google/android/apps/gsa/staticplugins/opa/fa;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->ama()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->lnj:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bm(Ljava/lang/String;)Lcom/google/ay/c/b/a/t;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ay/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 16
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    if-eqz v4, :cond_2

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;

    .line 19
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/l;->jdz:Landroid/view/View;

    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;-><init>()V

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/hr;->lrc:I

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->qk(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bj;->fr:Ljava/lang/CharSequence;

    .line 31
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 32
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fa;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->qt(I)V

    .line 33
    return-void

    .line 23
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
