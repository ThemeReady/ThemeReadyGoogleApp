.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eqp:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

.field public final eqq:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;->eqp:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;->eqq:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;->eqp:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/b;->eqq:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/a;->a(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;)V

    return-void
.end method
