.class public final Lcom/google/android/apps/gsa/shared/util/Range;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ox:I

.field public final azo:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/Range;->azo:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/shared/util/Range;->Ox:I

    .line 4
    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/Range;->Ox:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/Range;->azo:I

    return v0
.end method

.method public final inRange(I)Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/Range;->azo:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/Range;->Ox:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/Range;->azo:I

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/Range;->Ox:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Range("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
