.class public interface abstract Lcom/google/ay/c/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xmv:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final xmw:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/r;",
            "Lcom/google/ay/c/b/a/e;",
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
    const-class v0, Lcom/google/ad/a/a/s;

    const-wide/32 v2, 0x11e5057a

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ay/c/b/a/d;->xmv:Lcom/google/protobuf/a/h;

    .line 3
    const-class v0, Lcom/google/ay/c/b/a/e;

    const-wide/32 v2, 0x129992b2

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ay/c/b/a/d;->xmw:Lcom/google/protobuf/a/h;

    .line 5
    return-void
.end method
