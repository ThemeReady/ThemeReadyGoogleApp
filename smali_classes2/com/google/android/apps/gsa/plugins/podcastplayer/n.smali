.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/y;


# instance fields
.field public dBY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public dvH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;"
        }
    .end annotation
.end field

.field public dyD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;"
        }
    .end annotation
.end field

.field public epd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/ActivityIntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public etr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/webview/api/JavascriptObjectApi;",
            ">;"
        }
    .end annotation
.end field

.field public ets:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/o;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/o;->ett:Lcom/google/android/apps/gsa/plugins/a/f/a/o;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/q;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/q;-><init>(Lcom/google/android/apps/gsa/plugins/a/f/a/o;)V

    .line 8
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->etr:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->etr:Lh/a/a;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/r;-><init>(Lh/a/a;)V

    .line 12
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->dvH:Lh/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->dvH:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->dyD:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->dyD:Lh/a/a;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/aa;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->dBY:Lh/a/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->etr:Lh/a/a;

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/p;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/p;-><init>(Lh/a/a;)V

    .line 19
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->epd:Lh/a/a;

    .line 21
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->etr:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->dBY:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->epd:Lh/a/a;

    .line 24
    new-instance v4, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ce;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 25
    iput-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->ets:Lh/a/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final JP()Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/n;->ets:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/cd;

    return-object v0
.end method
