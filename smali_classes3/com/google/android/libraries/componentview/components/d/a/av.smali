.class public final Lcom/google/android/libraries/componentview/components/d/a/av;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/au;",
        "Lcom/google/android/libraries/componentview/components/d/a/av;",
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qAu:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final l(Lcom/google/ak/b;)Lcom/google/android/libraries/componentview/components/d/a/av;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/av;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/av;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->qmv:Lcom/google/ak/b;

    .line 11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->aBG:I

    .line 12
    return-object p0
.end method