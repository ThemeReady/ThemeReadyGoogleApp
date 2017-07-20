.class public Lcom/google/android/libraries/gsa/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aRq:I


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    or-int/lit8 v2, v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v2

    .line 4
    if-eqz p3, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/gsa/e/e;->aRq:I

    .line 6
    return-void

    :cond_1
    move v1, v0

    .line 2
    goto :goto_0

    :cond_2
    move v1, v0

    .line 3
    goto :goto_1
.end method
