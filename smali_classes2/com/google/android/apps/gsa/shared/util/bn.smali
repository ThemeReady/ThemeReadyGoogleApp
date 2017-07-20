.class Lcom/google/android/apps/gsa/shared/util/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic icq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final synthetic idn:Ljava/lang/Object;

.field public final synthetic ido:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/bn;->icq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/bn;->idn:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/bn;->ido:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2
    .line 4
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/bn;->icq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/bn;->idn:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/util/bn;->ido:Ljava/lang/Class;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/bo;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-object v5
.end method
