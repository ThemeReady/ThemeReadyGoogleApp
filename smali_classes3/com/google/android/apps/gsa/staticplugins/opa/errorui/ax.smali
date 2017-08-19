.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mOk:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;->mOk:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ax;->mOk:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqt()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->jJg:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/languagepack/l;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/languagepack/l;->bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ao/c/b/a/t;

    .line 7
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->jJg:Ldagger/Lazy;

    .line 8
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/languagepack/l;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ao/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fi:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/av;->sy(I)V

    .line 10
    return-void
.end method
