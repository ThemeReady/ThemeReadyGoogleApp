.class Lcom/android/launcher3/DeferredHandler$IdleRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/DeferredHandler$IdleRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler$IdleRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method
