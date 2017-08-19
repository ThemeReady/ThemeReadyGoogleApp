.class Lcom/google/android/apps/gsa/staticplugins/bt/c;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ab;
.source "SourceFile"


# instance fields
.field public final synthetic noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/c;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 3
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/c;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "notLoggedIn"

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bt/a;->noG:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/c;->noH:Lcom/google/android/apps/gsa/staticplugins/bt/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bt/a;->bjs()V

    .line 8
    :cond_0
    return-void
.end method
