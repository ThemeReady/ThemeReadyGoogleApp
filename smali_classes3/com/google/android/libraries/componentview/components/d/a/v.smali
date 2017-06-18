.class public final Lcom/google/android/libraries/componentview/components/d/a/v;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/u;",
        "Lcom/google/android/libraries/componentview/components/d/a/v;",
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzI:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/d/a/x;)Lcom/google/android/libraries/componentview/components/d/a/v;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/v;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/v;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/d/a/x;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->qzH:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 9
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    .line 10
    return-object p0
.end method

.method public final qS(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/v;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/v;->cpY()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/v;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->aBG:I

    .line 17
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->osA:Ljava/lang/String;

    .line 18
    return-object p0
.end method
