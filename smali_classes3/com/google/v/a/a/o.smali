.class public final Lcom/google/v/a/a/o;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/v/a/a/n;",
        "Lcom/google/v/a/a/o;",
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
    sget-object v0, Lcom/google/v/a/a/n;->uYY:Lcom/google/v/a/a/n;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final vN(Ljava/lang/String;)Lcom/google/v/a/a/o;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/v/a/a/o;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/v/a/a/o;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/v/a/a/n;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/v/a/a/n;->uYX:Ljava/lang/String;

    .line 11
    return-object p0
.end method
