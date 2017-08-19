.class public Lcom/google/android/apps/gsa/search/core/state/hl;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public cTw:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fYj:Ldagger/Lazy;

.field public final fYk:Lcom/google/android/apps/gsa/search/core/work/an/a;

.field public fYl:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/an/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x6a

    const-string v1, "mediacontrol"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hl;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hl;->fYj:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/hl;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/hl;->fYk:Lcom/google/android/apps/gsa/search/core/work/an/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/hl;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    return-void
.end method


# virtual methods
.method public final YJ()Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hl;->fYl:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 9
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hl;->fYl:Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;

    .line 10
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
