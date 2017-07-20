.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a;


# instance fields
.field public final ioi:Landroid/accounts/Account;

.field public final mLe:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;->mLe:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;->ioi:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;->mLe:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;->ioi:Landroid/accounts/Account;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/android/setupwizardlib/c/d;->a(Landroid/view/Window;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->mLd:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;

    move v3, v2

    move v5, v4

    move v6, v2

    move v7, v4

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;->a(Landroid/accounts/Account;IIZZZZ)Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->bgb()Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    .line 7
    return-object v0
.end method
