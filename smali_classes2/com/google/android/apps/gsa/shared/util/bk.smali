.class Lcom/google/android/apps/gsa/shared/util/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic ikq:Ljava/util/concurrent/Executor;

.field public final synthetic ikr:Ljava/lang/Object;

.field public final synthetic iks:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/bk;->ikq:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/bk;->ikr:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/bk;->iks:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 4
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/bk;->ikq:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/bk;->ikr:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/bk;->iks:Ljava/lang/Class;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/bn;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-object v5
.end method
