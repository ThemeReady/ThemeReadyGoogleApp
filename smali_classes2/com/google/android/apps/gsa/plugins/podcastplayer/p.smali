.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/z;


# instance fields
.field public final etu:Lb/a/n;

.field public etv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lb/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public etw:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/r;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/a/n;

    const-class v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/di;

    invoke-direct {v0, v1}, Lb/a/n;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->etu:Lb/a/n;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/q;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/p;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->etv:Lh/a/a;

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;->euk:Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->etu:Lb/a/n;

    .line 9
    new-instance v2, Lb/a/m;

    .line 10
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a;

    invoke-direct {v2, v0}, Lb/a/m;-><init>(Lh/a/a;)V

    .line 12
    iget-object v0, v1, Lb/a/n;->zhS:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->etw:Lh/a/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final JQ()Lb/c/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->etv:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/a/f/a/c;Lcom/google/android/apps/gsa/plugins/a/f/a/s;Lcom/google/android/libraries/c/b;)Lcom/google/android/apps/gsa/plugins/podcastplayer/w;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/p;Lcom/google/android/apps/gsa/plugins/a/f/a/c;Lcom/google/android/apps/gsa/plugins/a/f/a/s;Lcom/google/android/libraries/c/b;)V

    .line 19
    return-object v0
.end method
