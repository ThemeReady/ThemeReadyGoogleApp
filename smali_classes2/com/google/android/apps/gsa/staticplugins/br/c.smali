.class Lcom/google/android/apps/gsa/staticplugins/br/c;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# instance fields
.field public final synthetic lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "notLoggedIn"

    invoke-static {v0, v2}, Lcom/google/common/base/aq;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/br/a;->lZP:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->lZQ:Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/br/a;->bcs()V

    .line 9
    :cond_0
    return-void
.end method
