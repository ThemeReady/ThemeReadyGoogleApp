.class public final Lcom/google/android/libraries/componentview/components/d/a/x;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/w;",
        "Lcom/google/android/libraries/componentview/components/d/a/x;",
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzK:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final r(D)Lcom/google/android/libraries/componentview/components/d/a/x;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/x;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/x;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/w;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/w;->aBG:I

    .line 9
    iput-wide p1, v0, Lcom/google/android/libraries/componentview/components/d/a/w;->qzJ:D

    .line 10
    return-object p0
.end method
