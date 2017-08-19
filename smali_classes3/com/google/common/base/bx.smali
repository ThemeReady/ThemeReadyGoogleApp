.class Lcom/google/common/base/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uFf:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/base/by;

    invoke-direct {v0}, Lcom/google/common/base/by;-><init>()V

    sput-object v0, Lcom/google/common/base/bx;->uFf:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
