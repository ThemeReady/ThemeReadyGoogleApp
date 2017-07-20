.class public final Lcom/google/common/g/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final uFm:Lcom/google/common/g/p;

.field public final uzx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/g/p;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/g/p;",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/g/p;

    iput-object v0, p0, Lcom/google/common/g/o;->uFm:Lcom/google/common/g/p;

    .line 3
    iput-object p2, p0, Lcom/google/common/g/o;->uzx:Ljava/util/Comparator;

    .line 4
    sget-object v0, Lcom/google/common/g/p;->uFp:Lcom/google/common/g/p;

    if-ne p1, v0, :cond_0

    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 5
    return-void

    :cond_0
    move v3, v2

    .line 4
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/google/common/g/o;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lcom/google/common/g/o;

    .line 11
    iget-object v2, p0, Lcom/google/common/g/o;->uFm:Lcom/google/common/g/p;

    iget-object v3, p1, Lcom/google/common/g/o;->uFm:Lcom/google/common/g/p;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/common/g/o;->uzx:Ljava/util/Comparator;

    iget-object v3, p1, Lcom/google/common/g/o;->uzx:Ljava/util/Comparator;

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/g/o;->uFm:Lcom/google/common/g/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/g/o;->uzx:Ljava/util/Comparator;

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 15
    invoke-static {p0}, Lcom/google/common/base/at;->bY(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/common/g/o;->uFm:Lcom/google/common/g/p;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/g/o;->uzx:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    .line 19
    const-string v1, "comparator"

    iget-object v2, p0, Lcom/google/common/g/o;->uzx:Ljava/util/Comparator;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
