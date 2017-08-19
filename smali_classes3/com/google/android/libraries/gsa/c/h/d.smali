.class public final Lcom/google/android/libraries/gsa/c/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# static fields
.field public static final tdJ:Lcom/google/android/libraries/gsa/c/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/c/h/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/h/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/c/h/d;->tdJ:Lcom/google/android/libraries/gsa/c/h/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bn;

    move-result-object v0

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bn;

    .line 6
    return-object v0
.end method
