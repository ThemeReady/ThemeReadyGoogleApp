.class public interface abstract Lcom/google/aa/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vpe:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/aa/b/a/l;",
            "Lcom/google/aj/a/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final vpf:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/aa/b/a/p;",
            "Lcom/google/ad/a/a/dk;",
            ">;"
        }
    .end annotation
.end field

.field public static final vpg:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/aa/b/a/p;",
            "Lcom/google/aa/b/a/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final vph:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/aa/b/a/p;",
            "Ljava/lang/Boolean;",
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
    const-class v0, Lcom/google/aj/a/e/a/d;

    const-wide/32 v2, 0x3257253a

    .line 2
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/aa/b/a/j;->vpe:Lcom/google/protobuf/a/h;

    .line 3
    const-class v0, Lcom/google/ad/a/a/dk;

    const-wide/32 v2, 0x1ce3067a

    .line 4
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/aa/b/a/j;->vpf:Lcom/google/protobuf/a/h;

    .line 5
    const-class v0, Lcom/google/aa/b/a/s;

    const-wide/32 v2, 0x1499c082

    .line 6
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/aa/b/a/j;->vpg:Lcom/google/protobuf/a/h;

    .line 7
    const/16 v0, 0x8

    const-class v1, Ljava/lang/Boolean;

    const-wide/32 v2, 0xfc3e4c8

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->d(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/aa/b/a/j;->vph:Lcom/google/protobuf/a/h;

    .line 9
    return-void
.end method
