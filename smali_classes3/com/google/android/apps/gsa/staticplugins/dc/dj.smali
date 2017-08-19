.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fQo:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

.field public final oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/dd;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dj;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dj;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dj;->fQo:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dj;->oCu:Lcom/google/android/apps/gsa/staticplugins/dc/dd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dj;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dj;->fQo:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/dd;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/sk;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 3
    return-void
.end method
