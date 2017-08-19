.class public Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;
.super Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKv:Ldagger/Lazy;

.field public final fNM:Ldagger/Lazy;

.field public final nCM:Lcom/google/android/apps/gsa/search/core/work/bq/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/bq/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9d

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/x;-><init>(Ldagger/Lazy;I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->fNM:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->nCM:Lcom/google/android/apps/gsa/search/core/work/bq/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x74

    aput v2, v0, v1

    return-object v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasParcelable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gs;->gQp:Lcom/google/aa/a/g;

    .line 51
    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;

    .line 53
    iget v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->blk:I

    .line 54
    packed-switch v3, :pswitch_data_1

    .line 71
    const-string v0, "ShareBearState"

    .line 72
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->blk:I

    .line 73
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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v3, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    .line 56
    iget v3, v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 57
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    .line 58
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;->gQs:Ljava/lang/String;

    .line 60
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->nCM:Lcom/google/android/apps/gsa/search/core/work/bq/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQr:Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gu;->gPP:Ljava/lang/String;

    .line 64
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/work/bq/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v2, "web"

    goto :goto_1

    .line 66
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->nCM:Lcom/google/android/apps/gsa/search/core/work/bq/a;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gt;->gQq:Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/gv;->gQt:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/bq/a;->g(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_0
    .end packed-switch

    .line 54
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x9cb

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xae3

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 43
    :cond_1
    :goto_1
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->fNM:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/high16 v2, 0x800000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v1

    .line 19
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    if-eqz v1, :cond_5

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->nCM:Lcom/google/android/apps/gsa/search/core/work/bq/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->fKv:Ldagger/Lazy;

    .line 22
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 25
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 26
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Bs:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->fKv:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/apps/gsa/search/core/work/bq/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_4
    :goto_2
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->nCM:Lcom/google/android/apps/gsa/search/core/work/bq/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->fKv:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 38
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bs:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->fKv:Ldagger/Lazy;

    .line 39
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->getCorpusId()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/work/bq/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/y;->nCM:Lcom/google/android/apps/gsa/search/core/work/bq/a;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bs:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/bq/a;->hW(I)V

    goto :goto_2
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "ShareBearState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 45
    return-void
.end method
