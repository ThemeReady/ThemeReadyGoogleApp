.class public final Lcom/google/android/libraries/componentview/components/base/a/bk;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/bj;",
        "Lcom/google/android/libraries/componentview/components/base/a/bk;",
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrA:Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/base/a/bl;)Lcom/google/android/libraries/componentview/components/base/a/bk;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/bk;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bk;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bj;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->aBG:I

    .line 12
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/bl;->value:I

    .line 13
    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bj;->qrv:I

    .line 14
    return-object p0
.end method
