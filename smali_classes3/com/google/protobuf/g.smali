.class public final Lcom/google/protobuf/g;
.super Lcom/google/protobuf/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/cj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/au",
        "<",
        "Lcom/google/protobuf/f;",
        "Lcom/google/protobuf/g;",
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
    sget-object v0, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/au;-><init>(Lcom/google/protobuf/at;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/i;)Lcom/google/protobuf/g;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/g;->cpY()V

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/g;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/protobuf/f;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, v0, Lcom/google/protobuf/f;->soS:Lcom/google/protobuf/i;

    .line 18
    return-object p0
.end method

.method public final xa(Ljava/lang/String;)Lcom/google/protobuf/g;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/g;->cpY()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/g;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/protobuf/f;->soR:Ljava/lang/String;

    .line 11
    return-object p0
.end method
