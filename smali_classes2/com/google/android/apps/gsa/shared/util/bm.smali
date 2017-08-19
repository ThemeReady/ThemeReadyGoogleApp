.class Lcom/google/android/apps/gsa/shared/util/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic ikr:Ljava/lang/Object;

.field public final synthetic iks:Ljava/lang/Class;

.field public final synthetic ikt:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/bm;->ikt:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/bm;->ikr:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/bm;->iks:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 4
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/bm;->ikt:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v7, "Create non-blocking UI thread change proxy"

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/bm;->ikr:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/bm;->iks:Ljava/lang/Class;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/bn;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-object v5
.end method
