.class public interface abstract Ls/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xTQ:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ls/b/a/m;",
            "Ls/d/n;",
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

    const-class v1, Ls/d/n;

    const-wide/32 v2, 0x18da24fa    # 2.06000423E-315

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Ls/b/a/a;->xTQ:Lcom/google/protobuf/a/h;

    .line 3
    return-void
.end method
