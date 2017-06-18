.class Lcom/google/android/apps/gsa/staticplugins/actions/d/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ctV:Lcom/google/ad/a/a/s;

.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic iKM:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

.field public final synthetic iPX:Lcom/google/android/apps/gsa/staticplugins/actions/d/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/t;Ljava/lang/String;IILcom/google/ad/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;->iPX:Lcom/google/android/apps/gsa/staticplugins/actions/d/t;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;->ctV:Lcom/google/ad/a/a/s;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;->iKM:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;->iPX:Lcom/google/android/apps/gsa/staticplugins/actions/d/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;->ctV:Lcom/google/ad/a/a/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/u;->iKM:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/d/t;->b(Lcom/google/ad/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v0

    .line 4
    return-object v0
.end method
