.class public Lcom/google/android/apps/gsa/reflection/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final dZZ:Landroid/os/Handler;

.field public static eaa:Lcom/google/android/apps/gsa/reflection/c;


# instance fields
.field public cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public eab:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/reflection/a;",
            ">;"
        }
    .end annotation
.end field

.field public eac:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public ead:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/reflection/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/apps/gsa/reflection/c;->dZZ:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/reflection/c;->dZZ:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/gsa/reflection/d;

    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/gsa/reflection/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
