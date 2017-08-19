.class Lcom/google/android/apps/gsa/staticplugins/bm/m;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ab;
.source "SourceFile"


# instance fields
.field public final synthetic nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/m;->nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 1
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/m;->nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/k;->alM()V

    .line 4
    return-void
.end method
