.class Lcom/google/android/apps/gsa/staticplugins/opa/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/fl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fp;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fp;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/fl;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqt()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mym:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ao/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 10
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mES:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;

    .line 12
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 16
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    if-eqz v4, :cond_2

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;

    .line 19
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/o;->kga:Landroid/view/View;

    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 26
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;-><init>()V

    .line 27
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/ic;->mCo:I

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->rk(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bs;->gr:Ljava/lang/CharSequence;

    .line 31
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 32
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/fl;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->rZ(I)V

    .line 33
    return-void

    .line 23
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
