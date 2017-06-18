.class final Lcom/google/assistant/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hsD:Lcom/google/protobuf/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cc",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/ec;->wae:Lcom/google/protobuf/ec;

    const-string v1, ""

    sget-object v2, Lcom/google/protobuf/ec;->wag:Lcom/google/protobuf/ec;

    .line 2
    sget-object v3, Lcom/google/protobuf/f;->vWR:Lcom/google/protobuf/f;

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ec;Ljava/lang/Object;Lcom/google/protobuf/ec;Ljava/lang/Object;)Lcom/google/protobuf/cc;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/g/f;->hsD:Lcom/google/protobuf/cc;

    .line 4
    return-void
.end method
