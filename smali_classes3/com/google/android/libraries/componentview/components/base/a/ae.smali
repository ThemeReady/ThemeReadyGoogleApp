.class public final Lcom/google/android/libraries/componentview/components/base/a/ae;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/ad;",
        "Lcom/google/android/libraries/componentview/components/base/a/ae;",
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpX:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/base/a/o;)Lcom/google/android/libraries/componentview/components/base/a/ae;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ae;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpP:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/base/a/z;)Lcom/google/android/libraries/componentview/components/base/a/ae;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cpY()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ae;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpQ:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 25
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->aBG:I

    .line 26
    return-object p0
.end method

.method public final aA(F)Lcom/google/android/libraries/componentview/components/base/a/ae;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->cpY()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ae;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 16
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpN:I

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->qpO:Ljava/lang/Object;

    .line 18
    return-object p0
.end method
