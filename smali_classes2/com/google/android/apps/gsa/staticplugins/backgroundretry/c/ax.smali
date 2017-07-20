.class final synthetic Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final fix:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final jFX:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->fix:Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->fix:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/c/ax;->jFX:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->v(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 3
    return-object v0
.end method
