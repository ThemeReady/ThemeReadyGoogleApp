.class Lcom/google/android/apps/gsa/staticplugins/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bor:Lcom/google/android/apps/gsa/shared/util/ad;

.field public final kum:J

.field public kun:J

.field public kuo:I

.field public kup:I

.field public kuq:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/ad;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuq:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->bor:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuo:I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->bor:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->col:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kum:J

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kun:J

    .line 9
    return-void
.end method


# virtual methods
.method public final pc(I)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 10
    .line 11
    const/16 v2, 0x330

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/google/common/l/c/dt;

    invoke-direct {v3}, Lcom/google/common/l/c/dt;-><init>()V

    iput-object v3, v2, Lcom/google/common/l/c/eq;->vqI:Lcom/google/common/l/c/dt;

    .line 13
    iget-object v3, v2, Lcom/google/common/l/c/eq;->vqI:Lcom/google/common/l/c/dt;

    .line 14
    iput p1, v3, Lcom/google/common/l/c/dt;->eIr:I

    .line 15
    iget v4, v3, Lcom/google/common/l/c/dt;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/common/l/c/dt;->aEl:I

    .line 16
    iget-object v3, v2, Lcom/google/common/l/c/eq;->vqI:Lcom/google/common/l/c/dt;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuo:I

    .line 17
    if-ne v4, v0, :cond_0

    .line 23
    :goto_0
    iput v0, v3, Lcom/google/common/l/c/dt;->vlX:I

    .line 24
    iget v0, v3, Lcom/google/common/l/c/dt;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/google/common/l/c/dt;->aEl:I

    .line 25
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vqI:Lcom/google/common/l/c/dt;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kum:J

    .line 26
    iget v1, v0, Lcom/google/common/l/c/dt;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/common/l/c/dt;->aEl:I

    .line 27
    iput-wide v4, v0, Lcom/google/common/l/c/dt;->bEu:J

    .line 28
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vqI:Lcom/google/common/l/c/dt;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kun:J

    .line 29
    iget v1, v0, Lcom/google/common/l/c/dt;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/common/l/c/dt;->aEl:I

    .line 30
    iput-wide v4, v0, Lcom/google/common/l/c/dt;->vlZ:J

    .line 31
    iget-object v0, v2, Lcom/google/common/l/c/eq;->vqI:Lcom/google/common/l/c/dt;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kup:I

    .line 32
    iput v1, v0, Lcom/google/common/l/c/dt;->vlY:I

    .line 33
    iget v1, v0, Lcom/google/common/l/c/dt;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/l/c/dt;->aEl:I

    .line 37
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 38
    return-void

    .line 19
    :cond_0
    if-ne v4, v1, :cond_1

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pd(I)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuq:I

    if-ne v0, p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    if-ne p1, v3, :cond_1

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuq:I

    if-eq v0, v3, :cond_1

    .line 42
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/o/a;->pc(I)V

    .line 43
    :cond_1
    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuq:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuq:I

    if-eq v0, v2, :cond_3

    .line 44
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/o/a;->pc(I)V

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuq:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuq:I

    if-ne v0, v2, :cond_5

    :cond_4
    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_5

    .line 46
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/o/a;->pc(I)V

    .line 47
    :cond_5
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/a;->kuq:I

    goto :goto_0
.end method
