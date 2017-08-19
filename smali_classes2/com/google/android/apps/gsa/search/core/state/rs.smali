.class public Lcom/google/android/apps/gsa/search/core/state/rs;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public final gcK:Ldagger/Lazy;

.field public final gcR:Ldagger/Lazy;

.field public final gix:Ldagger/Lazy;

.field public final giy:Lcom/google/android/apps/gsa/search/core/work/cc/a;

.field public giz:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/cc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x53

    const-string/jumbo v1, "voicesearch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->gix:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->gcR:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->fKv:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->gcK:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->giy:Lcom/google/android/apps/gsa/search/core/work/cc/a;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 8
    return-void
.end method


# virtual methods
.method public final aU(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/speech/p/d/j;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/pu;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->gcK:Ldagger/Lazy;

    .line 12
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ng;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->gcR:Ldagger/Lazy;

    .line 13
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ko;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->fKv:Ldagger/Lazy;

    .line 14
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rs;->gix:Ldagger/Lazy;

    .line 15
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/aq;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/state/pu;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/ng;Lcom/google/android/apps/gsa/search/core/state/ko;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/aq;)V

    .line 16
    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 9
    const-string v0, "VoiceSearchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 10
    return-void
.end method
