.class public final Lcom/google/i/b/a/ax;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/i/b/a/aw;",
        "Lcom/google/i/b/a/ax;",
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
    sget-object v0, Lcom/google/i/b/a/aw;->ssU:Lcom/google/i/b/a/aw;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i/b/a/ay;)Lcom/google/i/b/a/ax;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/i/b/a/ax;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/i/b/a/ax;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/i/b/a/aw;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/i/b/a/ay;->lU()I

    move-result v1

    iput v1, v0, Lcom/google/i/b/a/aw;->bkq:I

    .line 11
    return-object p0
.end method

.method public final zB(I)Lcom/google/i/b/a/ax;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/i/b/a/ax;->cpY()V

    .line 13
    iget-object v0, p0, Lcom/google/i/b/a/ax;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/i/b/a/aw;

    .line 15
    iput p1, v0, Lcom/google/i/b/a/aw;->siK:I

    .line 16
    return-object p0
.end method
