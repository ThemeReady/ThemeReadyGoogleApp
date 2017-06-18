.class Lcom/google/android/apps/gsa/search/core/google/gaia/a;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# instance fields
.field public final synthetic erQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/a;->erQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/a;->erQ:Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo;->E(Landroid/accounts/Account;)V

    .line 4
    return-void
.end method
