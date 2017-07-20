.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a;


# instance fields
.field public final mLe:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->mLe:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;->mLe:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "materialTheme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string v1, "fromChromeOsSuw"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/z;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/z;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v1
.end method
