.class Lcom/google/android/apps/gsa/staticplugins/opa/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/gw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hc;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hc;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hc;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtZ:Lcom/google/android/apps/gsa/staticplugins/opa/gv;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/gv;->bcy()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hc;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtY:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hc;->mAu:Lcom/google/android/apps/gsa/staticplugins/opa/gw;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/gw;->mtY:Lcom/google/android/apps/gsa/search/shared/ui/c;

    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/ui/c;->pd()V

    .line 14
    :cond_1
    return-void
.end method
