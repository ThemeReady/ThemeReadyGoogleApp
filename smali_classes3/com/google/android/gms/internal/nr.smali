.class public final Lcom/google/android/gms/internal/nr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public qZI:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nr;->qZI:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final dW(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ns;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ns;-><init>(Lcom/google/android/gms/internal/nr;Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/sh;->rdl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/sh;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/uz;

    move-result-object v0

    .line 3
    return-object v0
.end method
