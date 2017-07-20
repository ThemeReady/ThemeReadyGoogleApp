.class Lcom/google/android/apps/gsa/plugins/ipa/b/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/b/bs;",
        ">;"
    }
.end annotation


# instance fields
.field public dBr:Ljava/lang/String;

.field public index:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dBr:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->index:I

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->index:I

    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->index:I

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dBr:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dBr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->index:I

    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->index:I

    sub-int/2addr v0, v1

    .line 18
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 10
    :cond_1
    :goto_0
    return v0

    .line 7
    :cond_2
    if-eq p0, p1, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dBr:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dBr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->dBr:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bs;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 13
    return v0
.end method
