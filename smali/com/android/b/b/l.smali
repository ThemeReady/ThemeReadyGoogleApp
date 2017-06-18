.class public Lcom/android/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aQi:J

.field public final aQj:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/b/b/l;->aQi:J

    .line 3
    iput-wide p3, p0, Lcom/android/b/b/l;->aQj:J

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, p1, Lcom/android/b/b/l;

    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Lcom/android/b/b/l;

    .line 11
    iget-wide v2, p0, Lcom/android/b/b/l;->aQi:J

    iget-wide v4, p1, Lcom/android/b/b/l;->aQi:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/android/b/b/l;->aQj:J

    iget-wide v4, p1, Lcom/android/b/b/l;->aQj:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/android/b/b/l;->aQi:J

    iget-wide v2, p0, Lcom/android/b/b/l;->aQj:J

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
