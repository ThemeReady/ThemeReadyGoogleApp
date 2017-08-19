.class public Lcom/google/android/apps/gsa/now/shared/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(FI)[F
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_3

    if-lez p1, :cond_3

    .line 3
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 4
    const/4 v1, 0x0

    aput p0, v0, v1

    .line 5
    const/4 v1, 0x1

    aput p0, v0, v1

    .line 6
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 7
    const/4 v1, 0x2

    aput p0, v0, v1

    .line 8
    const/4 v1, 0x3

    aput p0, v0, v1

    .line 9
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 10
    const/4 v1, 0x4

    aput p0, v0, v1

    .line 11
    const/4 v1, 0x5

    aput p0, v0, v1

    .line 12
    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 13
    const/4 v1, 0x6

    aput p0, v0, v1

    .line 14
    const/4 v1, 0x7

    aput p0, v0, v1

    .line 15
    :cond_3
    return-object v0
.end method
