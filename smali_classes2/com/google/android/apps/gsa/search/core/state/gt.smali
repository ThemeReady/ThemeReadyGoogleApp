.class public Lcom/google/android/apps/gsa/search/core/state/gt;
.super Lcom/google/android/apps/gsa/search/core/state/ek;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

.field public final cRg:Ldagger/Lazy;

.field public final ceb:Ldagger/Lazy;

.field public fXA:Z

.field public fXB:Z

.field public fXC:Z

.field public fXD:Z

.field public fXE:Z

.field public fXF:I

.field public final fXv:Lcom/google/android/apps/gsa/search/core/work/al/a;

.field public final fXw:Ldagger/Lazy;

.field public fXx:J

.field public fXy:Lcom/google/common/base/au;

.field public fXz:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/al/a;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x64

    const-string v1, "lite_switch"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ek;-><init>(Ldagger/Lazy;ILjava/lang/String;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXx:J

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXz:Lcom/google/common/base/au;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->ceb:Ldagger/Lazy;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->ahE:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->cRg:Ldagger/Lazy;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXv:Lcom/google/android/apps/gsa/search/core/work/al/a;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXw:Ldagger/Lazy;

    .line 16
    return-void
.end method

.method static final synthetic h(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 103
    const-string v0, "LiteSwitchState"

    const-string v1, "SearchResponseData failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Wo()[I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x6e
        0x6f
    .end array-data
.end method

.method public final YF()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gt;->YH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXz:Lcom/google/common/base/au;

    goto :goto_0
.end method

.method public final YG()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gt;->YH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->BK:I

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/m;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v0

    goto :goto_0
.end method

.method public final YH()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x70c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gt;->YH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXA:Z

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    const-string v0, "LiteSwitchState"

    const-string v1, "Received unsupported client event: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXB:Z

    .line 22
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXC:Z

    .line 23
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXD:Z

    .line 24
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXA:Z

    .line 25
    iput v4, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXF:I

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gt;->notifyChanged()V

    goto :goto_0

    .line 27
    :pswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXF:I

    if-ne v0, v2, :cond_2

    .line 28
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXB:Z

    .line 29
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXC:Z

    .line 32
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXD:Z

    .line 33
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXE:Z

    .line 34
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXA:Z

    goto :goto_1

    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXB:Z

    .line 31
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXC:Z

    goto :goto_2

    .line 20
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/o/d/a/a/v;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    .line 42
    invoke-virtual {p1}, Lcom/google/o/d/a/a/v;->cwC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget v0, p1, Lcom/google/o/d/a/a/v;->wYd:I

    .line 44
    if-ne v0, v2, :cond_4

    move v1, v2

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_c

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    move v1, v2

    .line 48
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXA:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yu()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getMode()I

    move-result v0

    if-eq v0, v2, :cond_5

    move v4, v3

    .line 72
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_b

    .line 73
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXz:Lcom/google/common/base/au;

    .line 76
    :goto_3
    or-int v0, v1, v2

    .line 77
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXD:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xcfb

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXD:Z

    .line 80
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXE:Z

    .line 81
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXF:I

    .line 82
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/gt;->notifyChanged()V

    .line 84
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 44
    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->ate()Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXD:Z

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    .line 59
    :goto_4
    if-nez v0, :cond_a

    .line 60
    if-nez v4, :cond_9

    move v4, v3

    .line 61
    goto :goto_2

    :cond_8
    move v0, v3

    .line 58
    goto :goto_4

    .line 63
    :cond_9
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/search/Query;->hNK:Lcom/google/common/collect/dh;

    .line 65
    const-string v5, "0"

    const-string v6, "lite"

    .line 66
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 68
    if-eqz v4, :cond_a

    move v0, v2

    :cond_a
    move v4, v0

    .line 70
    goto :goto_2

    :cond_b
    move v2, v3

    .line 75
    goto :goto_3

    :cond_c
    move v1, v3

    goto/16 :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 92
    const-string v0, "LiteSwitchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 93
    const-string v0, "mSrpIsLite"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXy:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 94
    const-string v0, "mShowHeaderBar"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXz:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 95
    const-string v0, "mReloadingSrp"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 96
    const-string v0, "mShouldCommitNewQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 97
    const-string v0, "mSendLiteModeOptOutCgiParam"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXD:Z

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 100
    const-string v0, "mSendLiteModeOptInCgiParam"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXE:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 101
    const-string v0, "mShouldGoBack"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/gt;->fXC:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 102
    return-void
.end method
