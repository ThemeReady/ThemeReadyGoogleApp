.class Lcom/google/android/apps/gsa/plugins/podcastplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;


# instance fields
.field public final eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)Lcom/google/android/apps/gsa/plugins/podcastplayer/ej;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;->ewj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/c;->eqr:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;-><init>(Landroid/view/View;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    return-object v1
.end method
