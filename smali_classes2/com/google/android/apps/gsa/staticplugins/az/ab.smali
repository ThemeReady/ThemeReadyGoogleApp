.class Lcom/google/android/apps/gsa/staticplugins/az/ab;
.super Lcom/google/android/apps/gsa/staticplugins/az/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/az/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/az/aa;",
        "Lcom/google/common/j/c/ci;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/az/a;-><init>(II)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/j/c/cj;J)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/az/ab;->bM(J)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/j/c/ci;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lcom/google/common/j/c/cj;->tjs:[Lcom/google/common/j/c/ci;

    .line 6
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;->ket:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;->keP:Ljava/util/Date;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/ac;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V

    .line 9
    return-void
.end method

.method protected final synthetic aD(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;->keP:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method protected final synthetic aE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;

    .line 12
    new-instance v0, Lcom/google/common/j/c/ci;

    invoke-direct {v0}, Lcom/google/common/j/c/ci;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;->keP:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 14
    iget v1, v0, Lcom/google/common/j/c/ci;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/j/c/ci;->aBG:I

    .line 15
    iput-wide v2, v0, Lcom/google/common/j/c/ci;->nxh:J

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;->ket:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 17
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/ac;->bvk:I

    .line 19
    iget v2, v0, Lcom/google/common/j/c/ci;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/j/c/ci;->aBG:I

    .line 20
    iput v1, v0, Lcom/google/common/j/c/ci;->tje:I

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/az/aa;->ket:Lcom/google/android/apps/gsa/staticplugins/az/ac;

    .line 22
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/az/ac;->gFT:I

    .line 24
    iget v2, v0, Lcom/google/common/j/c/ci;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/j/c/ci;->aBG:I

    .line 25
    iput v1, v0, Lcom/google/common/j/c/ci;->tjh:I

    .line 27
    return-object v0
.end method
