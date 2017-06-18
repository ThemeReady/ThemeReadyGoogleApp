.class Lcom/google/android/apps/gsa/staticplugins/cb/h/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic enI:Lcom/google/android/apps/gsa/search/core/m/ak;

.field public final synthetic mDM:Lcom/google/android/apps/gsa/search/core/state/ng;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ng;Lcom/google/android/apps/gsa/search/core/m/ak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/au;->mDM:Lcom/google/android/apps/gsa/search/core/state/ng;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/au;->enI:Lcom/google/android/apps/gsa/search/core/m/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/au;->mDM:Lcom/google/android/apps/gsa/search/core/state/ng;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/au;->enI:Lcom/google/android/apps/gsa/search/core/m/ak;

    check-cast v0, Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/ng;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/gd;->b(Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 4
    return-void
.end method
