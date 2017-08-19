.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fc;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/fc;->cwx:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    check-cast p1, Lcom/google/assistant/api/proto/a/ag;

    .line 2
    new-instance v0, Lcom/google/assistant/api/proto/a/ah;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ah;-><init>()V

    .line 3
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/assistant/api/proto/a/ai;

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/ah;->uks:[Lcom/google/assistant/api/proto/a/ai;

    .line 4
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ah;->uks:[Lcom/google/assistant/api/proto/a/ai;

    new-instance v2, Lcom/google/assistant/api/proto/a/ai;

    invoke-direct {v2}, Lcom/google/assistant/api/proto/a/ai;-><init>()V

    aput-object v2, v1, v3

    .line 5
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ah;->uks:[Lcom/google/assistant/api/proto/a/ai;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Lcom/google/assistant/api/proto/a/ai;->a(Lcom/google/assistant/api/proto/a/ag;)Lcom/google/assistant/api/proto/a/ai;

    .line 7
    return-object v0
.end method
