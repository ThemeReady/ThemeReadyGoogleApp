.class Lcom/google/android/apps/gsa/staticplugins/opa/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lkj:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/v;->pJ:Landroid/app/Activity;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bb;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->iJ(Z)Lcom/google/android/apps/gsa/staticplugins/opa/i/a;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/i/a;)V

    .line 10
    return-void
.end method
