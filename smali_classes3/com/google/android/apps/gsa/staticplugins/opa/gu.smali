.class Lcom/google/android/apps/gsa/staticplugins/opa/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gu;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gu;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gu;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    .line 7
    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->iM(Z)V

    .line 8
    :cond_0
    return-void
.end method
