.class final Lcom/google/common/a/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uyn:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/common/a/bu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/common/a/bz;

    invoke-direct {v0}, Lcom/google/common/a/bz;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/a/bw;

    invoke-direct {v0}, Lcom/google/common/a/bw;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    sput-object v0, Lcom/google/common/a/bv;->uyn:Lcom/google/common/base/Supplier;

    .line 8
    return-void

    .line 6
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/common/a/bx;

    invoke-direct {v0}, Lcom/google/common/a/bx;-><init>()V

    goto :goto_0
.end method

.method public static chZ()Lcom/google/common/a/bu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/a/bv;->uyn:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/bu;

    return-object v0
.end method
