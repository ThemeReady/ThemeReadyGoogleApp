.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mNu:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;->mNu:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;->mNu:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->mtS:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;->mNu:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/d;->mNu:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/errorui/a;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;)V

    .line 5
    return-void
.end method
