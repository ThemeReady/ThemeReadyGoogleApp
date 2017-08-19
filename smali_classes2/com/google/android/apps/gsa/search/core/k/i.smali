.class final synthetic Lcom/google/android/apps/gsa/search/core/k/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# static fields
.field public static final fpL:Lcom/google/common/util/concurrent/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/k/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/i;->fpL:Lcom/google/common/util/concurrent/aa;

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

    check-cast p1, Lcom/google/android/apps/gsa/search/core/k/g;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/k/g;->QJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
