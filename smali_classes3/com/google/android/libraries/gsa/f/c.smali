.class public final Lcom/google/android/libraries/gsa/f/c;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/libraries/gsa/f/b;",
        "Lcom/google/android/libraries/gsa/f/c;",
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
    sget-object v0, Lcom/google/android/libraries/gsa/f/b;->qSa:Lcom/google/android/libraries/gsa/f/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final xl(I)Lcom/google/android/libraries/gsa/f/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/f/c;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/f/c;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/gsa/f/b;->aBG:I

    .line 9
    iput p1, v0, Lcom/google/android/libraries/gsa/f/b;->onS:I

    .line 10
    return-object p0
.end method
