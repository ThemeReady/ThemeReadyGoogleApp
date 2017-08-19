.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mNF:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;

.field public final synthetic mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNF:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->mNC:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    .line 7
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->mNA:Z

    .line 8
    if-eqz v2, :cond_0

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->mNz:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/i;

    .line 12
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->mNE:Lcom/google/android/apps/gsa/opaonboarding/i;

    move v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNF:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;->ki(Z)V

    .line 16
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->mNC:Z

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNG:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->mNz:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/i;

    .line 25
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;->mNE:Lcom/google/android/apps/gsa/opaonboarding/i;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/k;->mNF:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;->ki(Z)V

    .line 28
    return-void
.end method
