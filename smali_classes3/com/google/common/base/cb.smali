.class Lcom/google/common/base/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uvP:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/base/cc;

    invoke-direct {v0}, Lcom/google/common/base/cc;-><init>()V

    sput-object v0, Lcom/google/common/base/cb;->uvP:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
