.class public Lcom/google/android/apps/gsa/search/core/state/in;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public fIy:J

.field public fUp:Z

.field public final fxm:Lcom/google/android/apps/gsa/search/core/work/ao/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/work/ao/b;Lb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/work/ao/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3b

    const-string v1, "monet"

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fIy:J

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fxm:Lcom/google/android/apps/gsa/search/core/work/ao/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x64
        0x72
    .end array-data
.end method

.method final ad(J)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fUp:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fxm:Lcom/google/android/apps/gsa/search/core/work/ao/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/ao/b;->SP()V

    .line 26
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fIy:J

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fUp:Z

    .line 28
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x1

    .line 5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fIy:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->gHk:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cg;->alm()Lcom/google/android/apps/gsa/search/shared/service/a/a/cj;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/state/in;->ad(J)V

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fUp:Z

    .line 13
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fxm:Lcom/google/android/apps/gsa/search/core/work/ao/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/work/ao/b;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 21
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/state/eb;->fON:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    .line 23
    :cond_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fxm:Lcom/google/android/apps/gsa/search/core/work/ao/b;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cq;->gHG:Lcom/google/ac/a/g;

    .line 17
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;

    .line 18
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/ao/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cr;)V

    goto :goto_1

    .line 19
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 4

    .prologue
    .line 30
    const-string v0, "MonetState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 31
    const-string v0, "CurrentClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/in;->fIy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 32
    return-void
.end method
