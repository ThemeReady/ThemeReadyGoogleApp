.class public Lcom/google/android/apps/gsa/staticplugins/bz/b/c/q;
.super Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final jEb:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/v;-><init>(Lc/a;I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/q;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/q;->jEb:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    .line 4
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaf

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/q;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bz/b/c/q;->jEb:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;->launchViewSaves()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "SavesState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 14
    return-void
.end method
