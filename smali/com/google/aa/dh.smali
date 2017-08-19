.class Lcom/google/aa/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xWX:Ljava/util/Iterator;

.field public static final xWY:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/aa/di;

    invoke-direct {v0}, Lcom/google/aa/di;-><init>()V

    sput-object v0, Lcom/google/aa/dh;->xWX:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/aa/dj;

    invoke-direct {v0}, Lcom/google/aa/dj;-><init>()V

    sput-object v0, Lcom/google/aa/dh;->xWY:Ljava/lang/Iterable;

    return-void
.end method
