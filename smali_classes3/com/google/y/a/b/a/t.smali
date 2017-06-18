.class final Lcom/google/y/a/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hsD:Lcom/google/protobuf/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cc",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/ec;->waa:Lcom/google/protobuf/ec;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/ec;->wae:Lcom/google/protobuf/ec;

    const-string v3, ""

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ec;Ljava/lang/Object;Lcom/google/protobuf/ec;Ljava/lang/Object;)Lcom/google/protobuf/cc;

    move-result-object v0

    sput-object v0, Lcom/google/y/a/b/a/t;->hsD:Lcom/google/protobuf/cc;

    .line 4
    return-void
.end method
