.class public interface abstract Lcom/google/common/j/c/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final tkd:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/common/j/c/ij;",
            "Lcom/google/common/j/c/ct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xb

    const-class v1, Lcom/google/common/j/c/ct;

    const-wide/16 v2, 0x752

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/common/j/c/cs;->tkd:Lcom/google/protobuf/a/h;

    .line 3
    return-void
.end method
