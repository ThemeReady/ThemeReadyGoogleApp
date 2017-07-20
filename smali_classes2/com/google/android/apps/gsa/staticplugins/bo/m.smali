.class Lcom/google/android/apps/gsa/staticplugins/bo/m;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# instance fields
.field public final synthetic mRa:Lcom/google/android/apps/gsa/staticplugins/bo/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/m;->mRa:Lcom/google/android/apps/gsa/staticplugins/bo/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/m;->mRa:Lcom/google/android/apps/gsa/staticplugins/bo/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/k;->alL()V

    .line 4
    return-void
.end method
