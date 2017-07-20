.class public Lcom/google/android/apps/gsa/search/core/state/qd;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/by/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/by/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x52

    const-string/jumbo v1, "visual_search"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/qd;->gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa1
        0xfe
    .end array-data
.end method

.method public final abI()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qd;->gcC:Lcom/google/android/apps/gsa/search/core/work/by/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/by/c;->abI()V

    .line 15
    return-void
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 6
    const/16 v1, 0xa1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qd;->abI()V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/qd;->abI()V

    .line 10
    const/16 v0, 0x426

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "VisualSearchState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 17
    return-void
.end method
