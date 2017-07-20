.class public final Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;
.super Lcom/google/ac/ay;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ay",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;",
        "Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGz:Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ac/ay;-><init>(Lcom/google/ac/ax;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGv:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;)Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/c;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->bGw:Lcom/google/android/apps/gsa/assistant/handoff/a/a/l;

    .line 19
    iget v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/apps/gsa/assistant/handoff/a/a/b;->aEl:I

    .line 20
    return-object p0
.end method
