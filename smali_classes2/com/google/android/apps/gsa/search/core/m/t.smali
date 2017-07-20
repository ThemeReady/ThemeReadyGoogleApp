.class final synthetic Lcom/google/android/apps/gsa/search/core/m/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# static fields
.field public static final flU:Lcom/google/common/util/concurrent/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/m/t;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/m/t;->flU:Lcom/google/common/util/concurrent/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/apps/gsa/search/core/m/p;

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/m/p;->QP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    return-object v0
.end method
