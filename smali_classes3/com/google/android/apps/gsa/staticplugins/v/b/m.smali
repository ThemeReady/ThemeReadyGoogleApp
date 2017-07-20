.class public final Lcom/google/android/apps/gsa/staticplugins/v/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fQD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final gAw:J

.field public final kBZ:Lcom/google/android/apps/gsa/shared/util/bj;

.field public final kCa:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final kCb:Lcom/google/common/l/c/eb;


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/util/bj;Lcom/google/common/base/ax;JLjava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/bj;",
            "Lcom/google/common/base/ax",
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->cBX:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->fQD:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kBZ:Lcom/google/android/apps/gsa/shared/util/bj;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCa:Lcom/google/common/base/ax;

    .line 6
    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->gAw:J

    .line 7
    new-instance v0, Lcom/google/common/l/c/eb;

    invoke-direct {v0}, Lcom/google/common/l/c/eb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    .line 8
    if-eqz p7, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iget v2, v0, Lcom/google/common/l/c/eb;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/l/c/eb;->aEl:I

    .line 11
    iput v1, v0, Lcom/google/common/l/c/eb;->vmB:I

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final logClientEvent(I)V
    .locals 4

    .prologue
    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    iput-object v0, v1, Lcom/google/common/l/c/eq;->vpW:Lcom/google/common/l/c/eb;

    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->gAw:J

    invoke-virtual {v1, v2, v3}, Lcom/google/common/l/c/eq;->fa(J)Lcom/google/common/l/c/eq;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCa:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/common/l/c/eq;->fg(J)Lcom/google/common/l/c/eq;

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 30
    return-void
.end method

.method final pl(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    invoke-virtual {v0}, Lcom/google/common/l/c/eb;->clR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    .line 14
    invoke-virtual {v0}, Lcom/google/common/l/c/eb;->clQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    .line 15
    invoke-virtual {v0}, Lcom/google/common/l/c/eb;->clP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kBZ:Lcom/google/android/apps/gsa/shared/util/bj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/bj;->ayG()J

    move-result-wide v2

    long-to-int v1, v2

    .line 17
    iget v2, v0, Lcom/google/common/l/c/eb;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/common/l/c/eb;->aEl:I

    .line 18
    iput v1, v0, Lcom/google/common/l/c/eb;->vmF:I

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    .line 20
    iput p1, v0, Lcom/google/common/l/c/eb;->vmG:I

    .line 21
    iget v1, v0, Lcom/google/common/l/c/eb;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/common/l/c/eb;->aEl:I

    .line 22
    const/16 v0, 0x36e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->logClientEvent(I)V

    .line 23
    :cond_0
    return-void
.end method
