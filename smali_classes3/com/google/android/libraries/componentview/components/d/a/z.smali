.class public final Lcom/google/android/libraries/componentview/components/d/a/z;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/y;",
        "Lcom/google/android/libraries/componentview/components/d/a/z;",
        ">;",
        "Lcom/google/protobuf/cj;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzQ:Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/d/a/v;)Lcom/google/android/libraries/componentview/components/d/a/z;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/z;->cpY()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/d/a/v;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 23
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    .line 24
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/componentview/components/d/a/v;)Lcom/google/android/libraries/componentview/components/d/a/z;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/z;->cpY()V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/d/a/v;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/u;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 34
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->aBG:I

    .line 35
    return-object p0
.end method

.method public final bDU()Lcom/google/android/libraries/componentview/components/d/a/w;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzL:Lcom/google/android/libraries/componentview/components/d/a/w;

    goto :goto_0
.end method

.method public final bDV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzM:Lcom/google/protobuf/bp;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bDW()Lcom/google/android/libraries/componentview/components/d/a/u;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    if-nez v1, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzN:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_0
.end method

.method public final bDX()Lcom/google/android/libraries/componentview/components/d/a/u;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/z;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/y;

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    if-nez v1, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/y;->qzO:Lcom/google/android/libraries/componentview/components/d/a/u;

    goto :goto_0
.end method