.class Lcom/google/android/apps/gsa/staticplugins/dc/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

.field public final synthetic oCE:Lcom/google/android/apps/gsa/search/core/state/sg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/sg;Lcom/google/android/apps/gsa/search/core/fetch/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dw;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dw;->fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dw;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dw;->fiQ:Lcom/google/android/apps/gsa/search/core/fetch/ab;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sg;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pf()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/sk;->c(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 4
    return-void
.end method
