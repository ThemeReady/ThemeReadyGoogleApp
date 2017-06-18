.class public interface abstract Lcom/google/speech/e/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final wNo:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/h/a/a;",
            "Lcom/google/speech/e/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final wNp:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/speech/h/a/b;",
            "Lcom/google/speech/e/d/j;",
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
    const-class v0, Lcom/google/speech/e/d/i;

    const-wide/32 v2, 0xcce380a

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/e/d/h;->wNo:Lcom/google/protobuf/a/h;

    .line 3
    const-class v0, Lcom/google/speech/e/d/j;

    const-wide/32 v2, 0x25147162

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/speech/e/d/h;->wNp:Lcom/google/protobuf/a/h;

    .line 5
    return-void
.end method
