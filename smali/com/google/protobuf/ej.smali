.class final enum Lcom/google/protobuf/ej;
.super Lcom/google/protobuf/ei;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/ei;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/protobuf/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/s;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method