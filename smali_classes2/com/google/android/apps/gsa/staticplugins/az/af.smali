.class Lcom/google/android/apps/gsa/staticplugins/az/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/bg;


# instance fields
.field public final synthetic kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/af;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final oU(I)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final oV(I)Z
    .locals 1

    .prologue
    .line 39
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRttObservation(IJI)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/j/c/cm;

    invoke-direct {v0}, Lcom/google/common/j/c/cm;-><init>()V

    .line 4
    iget v1, v0, Lcom/google/common/j/c/cm;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/cm;->aBG:I

    .line 5
    iput p1, v0, Lcom/google/common/j/c/cm;->tjV:I

    .line 7
    iget v1, v0, Lcom/google/common/j/c/cm;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/cm;->aBG:I

    .line 8
    iput-wide p2, v0, Lcom/google/common/j/c/cm;->nxh:J

    .line 10
    iget v1, v0, Lcom/google/common/j/c/cm;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/j/c/cm;->aBG:I

    .line 11
    iput p4, v0, Lcom/google/common/j/c/cm;->aCo:I

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/af;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keZ:Lcom/google/android/apps/gsa/staticplugins/az/ay;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/ay;->add(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/az/af;->oU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/af;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

    .line 18
    int-to-long v2, p1

    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/az/af;->oV(I)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b;->o(JZ)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onThroughputObservation(IJI)V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/google/common/j/c/cn;

    invoke-direct {v0}, Lcom/google/common/j/c/cn;-><init>()V

    .line 22
    iget v1, v0, Lcom/google/common/j/c/cn;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/cn;->aBG:I

    .line 23
    iput p1, v0, Lcom/google/common/j/c/cn;->tjX:I

    .line 25
    iget v1, v0, Lcom/google/common/j/c/cn;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/cn;->aBG:I

    .line 26
    iput-wide p2, v0, Lcom/google/common/j/c/cn;->nxh:J

    .line 28
    iget v1, v0, Lcom/google/common/j/c/cn;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/common/j/c/cn;->aBG:I

    .line 29
    iput p4, v0, Lcom/google/common/j/c/cn;->aCo:I

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/af;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfa:Lcom/google/android/apps/gsa/staticplugins/az/bh;

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/bh;->add(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/az/af;->oU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/af;->kfd:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

    .line 36
    int-to-long v2, p1

    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/az/af;->oV(I)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/az/b;->o(JZ)V

    .line 37
    :cond_0
    return-void
.end method
