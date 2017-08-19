.class public final Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFD:Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    .line 22
    iget v1, p1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/g;->value:I

    .line 23
    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFB:I

    .line 24
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    .line 12
    iget v1, p1, Lcom/google/android/apps/gsa/assistant/handoff/a/a/j;->value:I

    .line 13
    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFA:I

    .line 14
    return-object p0
.end method

.method public final aa(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->copyOnWrite()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/i;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->aCT:I

    .line 31
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/f;->bFp:Ljava/lang/String;

    .line 32
    return-object p0
.end method
