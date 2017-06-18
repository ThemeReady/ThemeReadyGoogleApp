.class public Lcom/google/android/apps/gsa/search/core/state/bz;
.super Lcom/google/android/apps/gsa/search/core/state/eg;
.source "SourceFile"


# instance fields
.field public eUX:Z

.field public eUY:Z

.field public eUZ:Z

.field public eVa:I

.field public eVb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1c

    const-string v1, "configuration"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eg;-><init>(Lc/a;ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eVb:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final Sv()[I
    .locals 1

    .prologue
    .line 4
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

.method public final TI()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eUX:Z

    if-eqz v1, :cond_0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eUX:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23
    :goto_0
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eVb:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eUY:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bz;->notifyChanged()V

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eVb:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eUX:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bz;->notifyChanged()V

    goto :goto_0

    .line 18
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eVb:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eUZ:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->eXq:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/bz;->notifyChanged()V

    goto :goto_0

    .line 5
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
    .line 28
    const-string v0, "ConfigurationState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 29
    const-string v0, "mPendingPhenotypeConfig"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eUX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 30
    const-string v0, "mRegistrationChangePending"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/bz;->eUZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 31
    return-void
.end method
