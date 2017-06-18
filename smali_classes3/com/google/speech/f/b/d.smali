.class public interface abstract Lcom/google/speech/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final wQv:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/aw;",
            "Lcom/google/assistant/api/c/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final wQw:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/f/b/ax;",
            "Lcom/google/assistant/api/c/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 1
    const-class v0, Lcom/google/assistant/api/c/a/a/d;

    const-wide/32 v2, 0x3b40490a

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/d;->wQv:Lcom/google/protobuf/a/h;

    .line 3
    const-class v0, Lcom/google/assistant/api/c/a/a/e;

    const-wide/32 v2, 0x3b429c32

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/f/b/d;->wQw:Lcom/google/protobuf/a/h;

    .line 5
    return-void
.end method
