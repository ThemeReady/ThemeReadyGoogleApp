.class final Lcom/google/android/apps/gsa/staticplugins/u/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final eZg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final fJu:J

.field public final jEH:Lcom/google/android/apps/gsa/shared/util/bg;

.field public final jEI:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final jEJ:Lcom/google/common/j/c/ec;


# direct methods
.method public constructor <init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/util/bg;Lcom/google/common/base/au;JLjava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/bg;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->bFa:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->eZg:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEH:Lcom/google/android/apps/gsa/shared/util/bg;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEI:Lcom/google/common/base/au;

    .line 6
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->fJu:J

    .line 7
    new-instance v0, Lcom/google/common/j/c/ec;

    invoke-direct {v0}, Lcom/google/common/j/c/ec;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    .line 8
    if-eqz p7, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget v2, v0, Lcom/google/common/j/c/ec;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/j/c/ec;->aBG:I

    .line 11
    iput v1, v0, Lcom/google/common/j/c/ec;->tmA:I

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final logClientEvent(I)V
    .locals 4

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    iput-object v0, v1, Lcom/google/common/j/c/er;->tpW:Lcom/google/common/j/c/ec;

    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->fJu:J

    invoke-virtual {v1, v2, v3}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEI:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEI:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/common/j/c/er;->ex(J)Lcom/google/common/j/c/er;

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 30
    return-void
.end method

.method final oz(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    invoke-virtual {v0}, Lcom/google/common/j/c/ec;->bWr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/j/c/ec;->bWq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/j/c/ec;->bWp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEH:Lcom/google/android/apps/gsa/shared/util/bg;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bg;->aut()J

    move-result-wide v2

    long-to-int v1, v2

    .line 17
    iget v2, v0, Lcom/google/common/j/c/ec;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/j/c/ec;->aBG:I

    .line 18
    iput v1, v0, Lcom/google/common/j/c/ec;->tmE:I

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    .line 20
    iput p1, v0, Lcom/google/common/j/c/ec;->tmF:I

    .line 21
    iget v1, v0, Lcom/google/common/j/c/ec;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/common/j/c/ec;->aBG:I

    .line 22
    const/16 v0, 0x36e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/u/ab;->logClientEvent(I)V

    .line 23
    :cond_0
    return-void
.end method
