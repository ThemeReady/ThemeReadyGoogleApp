.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/fd;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/fd;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/fd;->cwx:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/assistant/api/proto/a/z;

    .line 2
    new-instance v0, Lcom/google/assistant/api/proto/a/ag;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ag;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/assistant/api/proto/a/ag;->a(Lcom/google/assistant/api/proto/a/z;)Lcom/google/assistant/api/proto/a/ag;

    .line 5
    return-object v0
.end method
