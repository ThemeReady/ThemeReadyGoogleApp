.class public Lcom/google/android/apps/gsa/shared/velour/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gGq:J

.field public hyc:Ljava/lang/String;

.field public irr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/velour/bh;->gGq:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/k/e/a/ai;I)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bh;->hyc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bh;->hyc:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v1, p1, Lcom/google/common/k/e/a/ai;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/common/k/e/a/ai;->aCT:I

    .line 14
    iput-object v0, p1, Lcom/google/common/k/e/a/ai;->oKb:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bh;->irr:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, Lcom/google/common/k/e/a/ai;->vLl:Lcom/google/common/k/e/a/an;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/common/k/e/a/an;

    invoke-direct {v0}, Lcom/google/common/k/e/a/an;-><init>()V

    iput-object v0, p1, Lcom/google/common/k/e/a/ai;->vLl:Lcom/google/common/k/e/a/an;

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/common/k/e/a/ai;->vLl:Lcom/google/common/k/e/a/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/bh;->irr:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_3

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_3
    iget v2, v0, Lcom/google/common/k/e/a/an;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/k/e/a/an;->aCT:I

    .line 22
    iput-object v1, v0, Lcom/google/common/k/e/a/an;->vmN:Ljava/lang/String;

    .line 23
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/common/k/e/a/ai;->EN(I)Lcom/google/common/k/e/a/ai;

    .line 24
    const/16 v0, 0x197

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/velour/bh;->gGq:J

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/common/k/c/er;->fe(J)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 27
    iput-object p1, v0, Lcom/google/common/k/c/er;->vml:Lcom/google/common/k/e/a/ai;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 29
    return-void
.end method

.method public final fy(I)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/k/e/a/ai;

    invoke-direct {v0}, Lcom/google/common/k/e/a/ai;-><init>()V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/velour/bh;->a(Lcom/google/common/k/e/a/ai;I)V

    .line 8
    return-void
.end method
