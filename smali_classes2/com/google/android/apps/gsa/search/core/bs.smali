.class public Lcom/google/android/apps/gsa/search/core/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public efv:Lcom/google/android/apps/gsa/search/core/bp;

.field public efw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/bp;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final JR()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/bp;->eeX:Lcom/google/android/apps/gsa/search/core/bp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final JS()Lcom/google/aa/b/h;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-object v1, Lcom/google/aa/b/h;->vnW:Lcom/google/aa/b/h;

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 16
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/au;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 20
    check-cast v0, Lcom/google/aa/b/i;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    .line 25
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/bp;->efd:Lcom/google/aa/b/j;

    .line 27
    invoke-virtual {v0}, Lcom/google/aa/b/i;->cpY()V

    .line 28
    iget-object v1, v0, Lcom/google/aa/b/i;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/h;

    .line 30
    if-nez v2, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_0
    iget v3, v1, Lcom/google/aa/b/h;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/aa/b/h;->aBG:I

    .line 34
    iget v2, v2, Lcom/google/aa/b/j;->value:I

    .line 35
    iput v2, v1, Lcom/google/aa/b/h;->uah:I

    .line 39
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    .line 41
    invoke-virtual {v0}, Lcom/google/aa/b/i;->cpY()V

    .line 42
    iget-object v1, v0, Lcom/google/aa/b/i;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/aa/b/h;

    .line 44
    iget v3, v1, Lcom/google/aa/b/h;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/aa/b/h;->aBG:I

    .line 45
    iput-boolean v2, v1, Lcom/google/aa/b/h;->vnV:Z

    .line 47
    invoke-virtual {v0}, Lcom/google/aa/b/i;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/aa/b/h;

    .line 48
    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/core/bs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bs;-><init>(Lcom/google/android/apps/gsa/search/core/bp;Z)V

    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/apps/gsa/search/core/bs;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/search/core/bs;

    .line 11
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/bp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/bs;->efw:Z

    if-eqz v0, :cond_0

    const-string v0, "on"

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/bs;->efv:Lcom/google/android/apps/gsa/search/core/bp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "off"

    goto :goto_0
.end method
