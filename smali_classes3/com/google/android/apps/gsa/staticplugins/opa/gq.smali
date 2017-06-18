.class Lcom/google/android/apps/gsa/staticplugins/opa/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljh:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->ljh:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->oV()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/gq;->lpd:Lcom/google/android/apps/gsa/staticplugins/opa/gk;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gk;->lji:Lcom/google/android/apps/gsa/staticplugins/opa/gj;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gj;->aWF()V

    .line 14
    :cond_1
    return-void
.end method
