.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lCz:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dm;->lCz:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dm;->lCz:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->ljb:Lcom/google/android/apps/gsa/staticplugins/opa/n/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dm;->lCz:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dn;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dn;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dm;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/n/b;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/n/a;)V

    .line 5
    return-void
.end method
