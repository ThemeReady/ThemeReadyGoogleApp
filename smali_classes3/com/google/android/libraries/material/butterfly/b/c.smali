.class Lcom/google/android/libraries/material/butterfly/b/c;
.super Lcom/google/android/libraries/material/butterfly/b/a;
.source "SourceFile"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/material/butterfly/b/a;-><init>(FF)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getX()F
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/b/c;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/b/c;->y:F

    return v0
.end method
