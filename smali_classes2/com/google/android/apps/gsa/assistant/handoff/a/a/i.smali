.class public final Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;",
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
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bED:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->cpY()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    .line 31
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEp:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->cpY()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    .line 22
    iget v1, p1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->value:I

    .line 23
    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEB:I

    .line 24
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aBG:I

    .line 12
    iget v1, p1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->value:I

    .line 13
    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bEA:I

    .line 14
    return-object p0
.end method
