.class public Lcom/google/android/apps/gsa/search/core/state/co;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fES:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;"
        }
    .end annotation
.end field

.field public final fEU:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;"
        }
    .end annotation
.end field

.field public fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public final fNl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;"
        }
    .end annotation
.end field

.field public final fNt:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;"
        }
    .end annotation
.end field

.field public fNu:Z

.field public fNv:Z

.field public fNw:Z

.field public fNx:Z

.field public fNy:Z

.field public fNz:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lq;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/qy;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x55

    const-string v1, "customtabs"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNl:Lb/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fEU:Lb/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNt:Lb/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/co;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fES:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final Wg()[I
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

.method final Xz()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cs;->XA()Z

    move-result v6

    .line 37
    if-eqz v6, :cond_d

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fEU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 40
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fEU:Lb/a;

    .line 43
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auG()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNt:Lb/a;

    .line 46
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/qy;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/qy;->abZ()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 47
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNz:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hGF:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bs;->ix(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNy:Z

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNz:Ljava/lang/CharSequence;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6a4

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNx:Z

    if-eqz v0, :cond_7

    :cond_1
    move v4, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fES:Lb/a;

    .line 60
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/he;

    .line 61
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/he;->fSM:I

    .line 62
    const/16 v5, 0xf

    if-ne v0, v5, :cond_8

    move v0, v2

    .line 63
    :goto_3
    if-nez v0, :cond_9

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNy:Z

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x649

    .line 64
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 65
    :goto_4
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNv:Z

    if-eq v5, v0, :cond_c

    .line 66
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNv:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNv:Z

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->ei(Z)V

    move v5, v2

    .line 69
    :goto_5
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNy:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_a

    :cond_3
    move v0, v2

    :goto_6
    move v1, v0

    move v0, v5

    .line 70
    :goto_7
    if-eqz v6, :cond_4

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNw:Z

    if-eqz v4, :cond_4

    move v3, v2

    .line 71
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNu:Z

    if-eq v4, v1, :cond_b

    .line 72
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNu:Z

    .line 73
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNu:Z

    if-eqz v1, :cond_b

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->adK()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 78
    return v2

    :cond_5
    move v1, v3

    .line 46
    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 55
    goto :goto_1

    :cond_7
    move v4, v3

    .line 58
    goto :goto_2

    :cond_8
    move v0, v3

    .line 62
    goto :goto_3

    :cond_9
    move v0, v3

    .line 64
    goto :goto_4

    :cond_a
    move v0, v3

    .line 69
    goto :goto_6

    :cond_b
    move v2, v0

    goto :goto_8

    :cond_c
    move v5, v3

    goto :goto_5

    :cond_d
    move v1, v3

    move v0, v3

    goto :goto_7
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
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/s;->gFp:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/s;->gFp:Lcom/google/ac/a/g;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/t;->gFq:Z

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNw:Z

    if-eq v1, v0, :cond_0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNw:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/co;->Xz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/co;->notifyChanged()V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "CustomTabsSessionState"

    const-string v1, "BROWSBLE_SUGGESTION_DISPLAYED client event should have a BrowsableSugggestionDisplayedEventData extension."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_3

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNx:Z

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNx:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/co;->Xz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/co;->notifyChanged()V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNx:Z

    if-eqz v0, :cond_0

    .line 30
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNx:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/co;->Xz()Z

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "CustomTabsSessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 81
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 83
    const-string/jumbo v0, "should prepare for session"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNu:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 84
    const-string/jumbo v0, "should warmup browser"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNv:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 85
    const-string v0, "browsable suggestions present"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNw:Z

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 88
    const-string v0, "feed interaction started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 89
    const-string/jumbo v0, "query is a url"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/co;->fNy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 90
    return-void
.end method
