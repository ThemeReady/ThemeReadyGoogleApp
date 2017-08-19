.class final Lcom/google/android/c/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic spx:Lcom/google/android/c/f;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/google/android/c/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/c/d;->spx:Lcom/google/android/c/f;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/c/d;->spx:Lcom/google/android/c/f;

    iget-object v0, v0, Lcom/google/android/c/f;->spA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    return-void
.end method
