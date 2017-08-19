.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final ivp:Landroid/accounts/Account;

.field public final mUH:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->mUH:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->ivp:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->mUH:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->ivp:Landroid/accounts/Account;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/android/setupwizardlib/c/d;->a(Landroid/view/Window;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;->mUG:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;

    move v3, v2

    move v5, v4

    move v6, v2

    move v7, v4

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->a(Landroid/accounts/Account;IIZZZZ)Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->bgK()Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    .line 7
    return-object v0
.end method
