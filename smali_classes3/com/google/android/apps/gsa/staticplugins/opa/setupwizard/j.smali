.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final mUH:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->mUH:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;->mUH:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/ResizeableSuwActivity;

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
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/y;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/af;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v1
.end method
