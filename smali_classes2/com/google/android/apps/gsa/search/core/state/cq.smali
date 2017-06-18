.class public Lcom/google/android/apps/gsa/search/core/state/cq;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eNe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
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

.field public eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

.field public final eVK:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;"
        }
    .end annotation
.end field

.field public final eVS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;"
        }
    .end annotation
.end field

.field public eVT:Z

.field public eVU:Z

.field public eVV:Z

.field public eVW:Z

.field public eVX:Z

.field public eVY:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cu;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/rh;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/he;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x55

    const-string v1, "customtabs"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVK:Lc/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eNg:Lc/a;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVS:Lc/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eNe:Lc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final Sv()[I
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

.method final TO()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVK:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cu;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cu;->TP()Z

    move-result v6

    .line 37
    if-eqz v6, :cond_10

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eNg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 40
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x867

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eNg:Lc/a;

    .line 45
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqw()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVS:Lc/a;

    .line 48
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->Ys()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    move v3, v0

    .line 57
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVY:Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 64
    iget-object v0, v4, Lcom/google/android/apps/gsa/shared/search/Query;->gPG:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bp;->gW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVX:Z

    .line 66
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVY:Ljava/lang/CharSequence;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6a4

    .line 68
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xa10

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVV:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVW:Z

    if-eqz v0, :cond_a

    :cond_1
    move v4, v1

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eNe:Lc/a;

    .line 71
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/he;

    .line 72
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/he;->eWl:I

    .line 73
    const/16 v5, 0xf

    if-ne v0, v5, :cond_b

    move v0, v1

    .line 74
    :goto_4
    if-nez v0, :cond_c

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVX:Z

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x649

    .line 75
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 76
    :goto_5
    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVU:Z

    if-eq v5, v0, :cond_f

    .line 77
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVU:Z

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    iget-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVU:Z

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->dR(Z)V

    move v5, v1

    .line 80
    :goto_6
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVX:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_d

    :cond_3
    move v0, v1

    :goto_7
    move v3, v0

    move v0, v5

    .line 81
    :goto_8
    if-eqz v6, :cond_4

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVV:Z

    if-eqz v4, :cond_4

    move v2, v1

    .line 82
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVT:Z

    if-eq v4, v3, :cond_e

    .line 83
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVT:Z

    .line 84
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVT:Z

    if-eqz v3, :cond_e

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eSs:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;->aae()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    :goto_9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 89
    return v1

    :cond_5
    move v0, v2

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eNg:Lc/a;

    .line 50
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aqw()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVS:Lc/a;

    .line 53
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->Yt()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVS:Lc/a;

    .line 54
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 55
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/rh;->fmr:Z

    .line 56
    if-eqz v0, :cond_8

    :cond_7
    move v0, v1

    :goto_a
    move v3, v0

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_a

    :cond_9
    move v0, v2

    .line 65
    goto/16 :goto_2

    :cond_a
    move v4, v2

    .line 69
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 73
    goto :goto_4

    :cond_c
    move v0, v2

    .line 75
    goto :goto_5

    :cond_d
    move v0, v2

    .line 80
    goto :goto_7

    :cond_e
    move v1, v0

    goto :goto_9

    :cond_f
    move v5, v2

    goto :goto_6

    :cond_10
    move v3, v2

    move v0, v2

    goto :goto_8
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
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/q;->fOh:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/q;->fOh:Lcom/google/protobuf/a/h;

    .line 13
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/r;->fOi:Z

    .line 17
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVV:Z

    if-eq v1, v0, :cond_0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVV:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cq;->TO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cq;->notifyChanged()V

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVW:Z

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVW:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cq;->TO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cq;->notifyChanged()V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVW:Z

    if-eqz v0, :cond_0

    .line 30
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVW:Z

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/cq;->TO()Z

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "CustomTabsSessionState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "worker required"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 94
    const-string/jumbo v0, "should prepare for session"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVT:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 95
    const-string/jumbo v0, "should warmup browser"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 96
    const-string v0, "browsable suggestions present"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVV:Z

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 99
    const-string v0, "feed interaction started"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 100
    const-string v0, "query is a url"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/cq;->eVX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 101
    return-void
.end method
