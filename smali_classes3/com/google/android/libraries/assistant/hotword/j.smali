.class public Lcom/google/android/libraries/assistant/hotword/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public offset:I

.field public size:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lcom/google/android/libraries/assistant/hotword/j;

    if-nez v1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    check-cast p1, Lcom/google/android/libraries/assistant/hotword/j;

    .line 8
    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    iget v2, p1, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    iget v2, p1, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/libraries/assistant/hotword/j;->offset:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/j;->size:I

    add-int/2addr v0, v1

    return v0
.end method
