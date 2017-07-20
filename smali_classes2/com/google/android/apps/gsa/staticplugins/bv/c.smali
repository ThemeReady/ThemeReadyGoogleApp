.class Lcom/google/android/apps/gsa/staticplugins/bv/c;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# instance fields
.field public final synthetic ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/c;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/c;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "notLoggedIn"

    invoke-static {v0, v2}, Lcom/google/common/base/at;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bv/a;->nec:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bv/c;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bv/a;->biB()V

    .line 8
    :cond_0
    return-void
.end method
