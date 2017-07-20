.class public Lcom/google/android/libraries/material/butterfly/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/material/butterfly/b/d;->width:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/material/butterfly/b/d;->height:I

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/material/butterfly/b/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/material/butterfly/b/d;

    .line 6
    iget v0, v0, Lcom/google/android/libraries/material/butterfly/b/d;->height:I

    .line 7
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/b/d;->height:I

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/material/butterfly/b/d;

    .line 8
    iget v0, p1, Lcom/google/android/libraries/material/butterfly/b/d;->width:I

    .line 9
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/b/d;->width:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/libraries/material/butterfly/b/d;->width:I

    add-int/lit16 v0, v0, 0x559

    .line 11
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/google/android/libraries/material/butterfly/b/d;->height:I

    add-int/2addr v0, v1

    .line 12
    return v0
.end method
