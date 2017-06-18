.class public Lcom/google/android/apps/gsa/search/core/state/od;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eNY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;"
        }
    .end annotation
.end field

.field public final eNg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final fjt:Lcom/google/android/apps/gsa/search/core/work/bm/a;

.field public fju:Z

.field public fjv:I

.field public fjw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/work/bm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/o;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/bm/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x43

    const-string/jumbo v1, "sharebear"

    invoke-direct {p0, p3, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/od;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/od;->eNg:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/od;->eNY:Lc/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjt:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    .line 6
    return-void
.end method

.method private final dA(Z)V
    .locals 1

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fju:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjt:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->dV(Z)V

    .line 57
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

    const/16 v2, 0x74

    aput v2, v0, v1

    return-object v0
.end method

.method final Xp()V
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjt:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/od;->eNg:Lc/a;

    .line 59
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 62
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 63
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zR:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/od;->eNg:Lc/a;

    .line 64
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_3

    .line 43
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjv:I

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fju:Z

    if-nez v0, :cond_1

    .line 45
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zR:I

    if-ne p2, v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/od;->Xp()V

    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/od;->dA(Z)V

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 47
    :cond_2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zS:I

    if-ne p2, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjt:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjw:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    if-nez p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjv:I

    if-ne v0, p2, :cond_1

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zQ:I

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjv:I

    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fju:Z

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/core/state/od;->dA(Z)V

    goto :goto_1
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 14
    :pswitch_0
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fw;->fSE:Lcom/google/protobuf/a/h;

    .line 17
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;

    .line 19
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->bkq:I

    .line 20
    packed-switch v3, :pswitch_data_1

    .line 37
    const-string v0, "ShareBearState"

    .line 38
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->bkq:I

    .line 39
    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown even type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->fSG:Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;

    .line 22
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;->aBG:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->fSG:Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;->fSH:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjt:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->fSG:Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fy;->doL:Ljava/lang/String;

    .line 30
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    const-string/jumbo v2, "web"

    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/od;->fjt:Lcom/google/android/apps/gsa/search/core/work/bm/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fx;->fSF:Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fz;->blg:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bm/a;->h(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
    .end packed-switch

    .line 20
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "ShareBearState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 8
    const-string v0, "isWorkerRequired()"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 11
    return-void
.end method
