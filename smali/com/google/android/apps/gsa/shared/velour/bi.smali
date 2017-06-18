.class public Lcom/google/android/apps/gsa/shared/velour/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fJu:J

.field public gAm:Ljava/lang/String;

.field public hsR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/google/android/apps/gsa/shared/velour/bi;->fJu:J

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/j/e/a/y;I)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bi;->gAm:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bi;->gAm:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v1, p1, Lcom/google/common/j/e/a/y;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/common/j/e/a/y;->aBG:I

    .line 14
    iput-object v0, p1, Lcom/google/common/j/e/a/y;->nwY:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/bi;->hsR:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/common/j/e/a/ad;

    invoke-direct {v0}, Lcom/google/common/j/e/a/ad;-><init>()V

    iput-object v0, p1, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/google/common/j/e/a/y;->tAk:Lcom/google/common/j/e/a/ad;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/bi;->hsR:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_3

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_3
    iget v2, v0, Lcom/google/common/j/e/a/ad;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/common/j/e/a/ad;->aBG:I

    .line 22
    iput-object v1, v0, Lcom/google/common/j/e/a/ad;->tcV:Ljava/lang/String;

    .line 23
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/common/j/e/a/y;->BR(I)Lcom/google/common/j/e/a/y;

    .line 24
    const/16 v0, 0x197

    .line 25
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/velour/bi;->fJu:J

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/common/j/c/er;->er(J)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 27
    iput-object p1, v0, Lcom/google/common/j/c/er;->tcu:Lcom/google/common/j/e/a/y;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 29
    return-void
.end method

.method public final la(I)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/common/j/e/a/y;

    invoke-direct {v0}, Lcom/google/common/j/e/a/y;-><init>()V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gsa/shared/velour/bi;->a(Lcom/google/common/j/e/a/y;I)V

    .line 8
    return-void
.end method
