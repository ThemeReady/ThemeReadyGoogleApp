.class public Lcom/google/android/apps/gsa/search/core/state/dd;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fKt:Ldagger/Lazy;

.field public final fKv:Ldagger/Lazy;

.field public fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public fTA:Z

.field public fTB:Z

.field public fTC:Z

.field public fTD:Ljava/lang/CharSequence;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fTr:Ldagger/Lazy;

.field public final fTx:Ldagger/Lazy;

.field public fTy:Z

.field public fTz:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x76

    const-string v1, "customtabs"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTr:Ldagger/Lazy;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fKv:Ldagger/Lazy;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTx:Ldagger/Lazy;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fKt:Ldagger/Lazy;

    .line 8
    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1c
        0x9f
        0xa0
    .end array-data
.end method

.method final XJ()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTr:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dh;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dh;->XK()Z

    move-result v5

    .line 34
    if-eqz v5, :cond_d

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 37
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fKv:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auT()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTx:Ldagger/Lazy;

    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->abY()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTD:Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/br;->iX(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTC:Z

    .line 53
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTD:Ljava/lang/CharSequence;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6a4

    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTA:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTB:Z

    if-eqz v0, :cond_8

    :cond_1
    move v4, v2

    .line 56
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fKt:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/hq;

    .line 58
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/hq;->fYs:I

    .line 59
    const/16 v6, 0xf

    if-ne v0, v6, :cond_9

    move v0, v2

    .line 60
    :goto_3
    if-nez v0, :cond_a

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTC:Z

    if-eqz v0, :cond_a

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x649

    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 62
    :goto_4
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTz:Z

    if-eq v6, v0, :cond_3

    .line 63
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTz:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTz:Z

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->em(Z)V

    .line 65
    :cond_3
    if-nez v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTC:Z

    if-nez v0, :cond_4

    if-eqz v4, :cond_b

    :cond_4
    move v0, v2

    .line 66
    :goto_5
    if-eqz v5, :cond_c

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTA:Z

    if-eqz v1, :cond_c

    .line 67
    :goto_6
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTy:Z

    if-eq v1, v0, :cond_5

    .line 68
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTy:Z

    .line 69
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTy:Z

    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fQf:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->adK()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 73
    return-void

    :cond_6
    move v1, v3

    .line 43
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 52
    goto :goto_1

    :cond_8
    move v4, v3

    .line 55
    goto :goto_2

    :cond_9
    move v0, v3

    .line 59
    goto :goto_3

    :cond_a
    move v0, v3

    .line 61
    goto :goto_4

    :cond_b
    move v0, v3

    .line 65
    goto :goto_5

    :cond_c
    move v2, v3

    .line 66
    goto :goto_6

    :cond_d
    move v0, v3

    goto :goto_5
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/s;->gLq:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/s;->gLq:Lcom/google/aa/a/g;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->gLr:Z

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTA:Z

    if-eq v1, v0, :cond_0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTA:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dd;->XJ()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v0, "CustomTabsSessionState"

    const-string v1, "BROWSBLE_SUGGESTION_DISPLAYED client event should have a BrowsableSugggestionDisplayedEventData extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_3

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTB:Z

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTB:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dd;->XJ()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTB:Z

    if-eqz v0, :cond_0

    .line 28
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTB:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/dd;->XJ()V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "CustomTabsSessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 78
    const-string/jumbo v0, "should prepare for session"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 79
    const-string/jumbo v0, "should warmup browser"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 80
    const-string v0, "browsable suggestions present"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTA:Z

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 83
    const-string v0, "feed interaction started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 84
    const-string v0, "query is a url"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/dd;->fTC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 85
    return-void
.end method
