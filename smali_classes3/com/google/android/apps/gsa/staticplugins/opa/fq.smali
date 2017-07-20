.class Lcom/google/android/apps/gsa/staticplugins/opa/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mpz:Lcom/google/android/apps/gsa/staticplugins/opa/fm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->mpz:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fq;->mpz:Lcom/google/android/apps/gsa/staticplugins/opa/fm;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqh()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mpo:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bq(Ljava/lang/String;)Lcom/google/ar/c/b/a/t;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ar/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    .line 16
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    if-eqz v4, :cond_2

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 19
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->jYY:Landroid/view/View;

    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;-><init>()V

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ie;->mto:I

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->rb(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->fy:Ljava/lang/CharSequence;

    .line 31
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 32
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fm;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dt:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->rN(I)V

    .line 33
    return-void

    .line 23
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
