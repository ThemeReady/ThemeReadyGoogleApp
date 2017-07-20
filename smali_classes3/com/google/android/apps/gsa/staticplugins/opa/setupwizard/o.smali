.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a;


# instance fields
.field public final csd:I

.field public final mLk:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mLk:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->csd:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->mLk:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;->csd:I

    .line 2
    if-ne v1, v0, :cond_0

    .line 3
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "materialTheme"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/z;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/z;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/aj;->setArguments(Landroid/os/Bundle;)V

    .line 8
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
