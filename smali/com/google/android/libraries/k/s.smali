.class public Lcom/google/android/libraries/k/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rjv:F

.field public final rjw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-direct {p0, v0}, Lcom/google/android/libraries/k/s;-><init>(F)V

    .line 2
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/k/s;-><init>(FF)V

    .line 4
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/libraries/k/s;->rjv:F

    .line 7
    iput p2, p0, Lcom/google/android/libraries/k/s;->rjw:F

    .line 8
    return-void
.end method
