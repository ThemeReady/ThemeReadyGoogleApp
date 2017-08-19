.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final esX:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

.field public final esY:Ljava/lang/String;

.field public final esZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

.field public final eta:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->esX:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->clg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->esY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->esZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->eta:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->esX:Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->clg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->esY:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->esZ:Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ca;->eta:Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;->a(Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/plugins/podcastplayer/bz;Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    return-void
.end method
