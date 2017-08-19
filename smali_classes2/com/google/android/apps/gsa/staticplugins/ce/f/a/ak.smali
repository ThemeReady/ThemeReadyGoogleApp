.class Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public final synthetic nQf:Lcom/google/android/apps/gsa/search/core/state/np;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/np;Lcom/google/android/apps/gsa/search/core/fetch/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ak;->nQf:Lcom/google/android/apps/gsa/search/core/state/np;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ak;->fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ak;->nQf:Lcom/google/android/apps/gsa/search/core/state/np;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ak;->fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    check-cast v0, Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/np;->frk:Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->b(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 4
    return-void
.end method
