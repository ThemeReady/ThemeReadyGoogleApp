.class public Lcom/google/android/apps/gsa/search/core/state/by;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public fMB:Z

.field public fMC:Z

.field public fMD:Z

.field public fME:I

.field public fMF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final fMG:Lcom/google/android/apps/gsa/search/core/work/o/a;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/o/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/o/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1c

    const-string v1, "configuration"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMF:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/by;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMG:Lcom/google/android/apps/gsa/search/core/work/o/a;

    .line 5
    return-void
.end method

.method private final Xv()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xd07

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x9c
        0x9d
        0xc4
    .end array-data
.end method

.method public final Xu()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMB:Z

    if-eqz v1, :cond_0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMB:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 31
    :goto_0
    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/by;->Xv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMG:Lcom/google/android/apps/gsa/search/core/work/o/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/o/a;->ak(J)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMF:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMC:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/by;->notifyChanged()V

    goto :goto_0

    .line 16
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/by;->Xv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMG:Lcom/google/android/apps/gsa/search/core/work/o/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/o/a;->al(J)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMF:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMB:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/by;->notifyChanged()V

    goto :goto_0

    .line 24
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/by;->Xv()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMG:Lcom/google/android/apps/gsa/search/core/work/o/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/o/a;->aj(J)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMF:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMD:Z

    .line 29
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/by;->notifyChanged()V

    goto :goto_0

    .line 7
    :sswitch_data_0
    .sparse-switch
        0x9c -> :sswitch_0
        0x9d -> :sswitch_1
        0xc4 -> :sswitch_2
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "ConfigurationState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/by;->Xv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string v0, "mPendingPhenotypeConfig"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMB:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 39
    const-string v0, "mRegistrationChangePending"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/by;->fMD:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    :cond_0
    return-void
.end method
