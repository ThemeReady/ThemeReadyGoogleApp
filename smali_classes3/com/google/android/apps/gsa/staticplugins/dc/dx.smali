.class Lcom/google/android/apps/gsa/staticplugins/dc/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic oCE:Lcom/google/android/apps/gsa/search/core/state/sg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/sg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dx;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dx;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->aW(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dx;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/sk;->dZ(Z)V

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    return-object v0
.end method
