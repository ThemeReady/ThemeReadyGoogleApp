.class final Lcom/google/y/b/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hsD:Lcom/google/protobuf/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cc",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/ec;->wae:Lcom/google/protobuf/ec;

    const-string v1, ""

    sget-object v2, Lcom/google/protobuf/ec;->vZY:Lcom/google/protobuf/ec;

    const-wide/16 v4, 0x0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/ec;Ljava/lang/Object;Lcom/google/protobuf/ec;Ljava/lang/Object;)Lcom/google/protobuf/cc;

    move-result-object v0

    sput-object v0, Lcom/google/y/b/a/al;->hsD:Lcom/google/protobuf/cc;

    .line 4
    return-void
.end method
