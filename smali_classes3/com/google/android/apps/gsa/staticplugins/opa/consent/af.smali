.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mMV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;->mMV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;->mMV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->mtS:Lcom/google/android/apps/gsa/staticplugins/opa/r/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;->mMV:Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/y;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ag;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/consent/af;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/r/b;->a(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;)V

    .line 5
    return-void
.end method
