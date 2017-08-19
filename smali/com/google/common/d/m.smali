.class final Lcom/google/common/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uNL:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/d/n;

    invoke-direct {v0}, Lcom/google/common/d/n;-><init>()V

    sput-object v0, Lcom/google/common/d/m;->uNL:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static cme()[C
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/d/m;->uNL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
