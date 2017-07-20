.class final synthetic Lcom/google/android/apps/gsa/staticplugins/de/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

.field public final ovC:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/de;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dk;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/dk;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/dk;->ovC:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/dk;->ovB:Lcom/google/android/apps/gsa/staticplugins/de/de;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/dk;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/de/dk;->ovC:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/de/de;->gdl:Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/qy;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 3
    return-void
.end method
