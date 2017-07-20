.class Lcom/google/android/apps/gsa/plugins/podcastplayer/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/bd",
        "<",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/el;",
        "Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ac/a/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/el;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/a/e;)V

    .line 5
    return-object v0
.end method
