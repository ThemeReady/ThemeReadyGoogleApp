.class final synthetic Lcom/google/android/apps/gsa/search/core/service/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final eOW:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/search/core/service/b/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/service/b/a/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/b/a/a;->eOW:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/search/core/service/b/a;

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/shared/util/concurrent/ap;->hnu:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
