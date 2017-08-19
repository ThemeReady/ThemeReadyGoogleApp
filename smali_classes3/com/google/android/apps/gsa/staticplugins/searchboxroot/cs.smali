.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 2
    const-string v0, "RemoveSuggestion"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;->nFl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->context:Landroid/content/Context;

    .line 9
    sget v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cg;->nEk:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_0
    return-void
.end method
