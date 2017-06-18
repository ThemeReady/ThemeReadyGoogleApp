.class public final Lcom/google/i/b/a/d;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/i/b/a/c;",
        "Lcom/google/i/b/a/d;",
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
    sget-object v0, Lcom/google/i/b/a/c;->sqd:Lcom/google/i/b/a/c;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/i/b/a/ax;)Lcom/google/i/b/a/d;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/i/b/a/d;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/i/b/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/i/b/a/c;

    .line 9
    iget-object v1, v0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    invoke-interface {v1}, Lcom/google/protobuf/bp;->coN()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    .line 12
    invoke-interface {v2}, Lcom/google/protobuf/bp;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_1

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lcom/google/protobuf/bp;->Fn(I)Lcom/google/protobuf/bp;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/i/b/a/c;->spZ:Lcom/google/protobuf/bp;

    invoke-virtual {p1}, Lcom/google/i/b/a/ax;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/i/b/a/aw;

    invoke-interface {v1, v0}, Lcom/google/protobuf/bp;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0

    .line 14
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
