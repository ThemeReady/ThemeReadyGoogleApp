.class final Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vCw:Lcom/google/common/util/concurrent/g;


# instance fields
.field public final vCx:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/g;

    new-instance v1, Lcom/google/common/util/concurrent/g$1;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/g$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/g;->vCw:Lcom/google/common/util/concurrent/g;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/g;->vCx:Ljava/lang/Throwable;

    .line 3
    return-void
.end method
