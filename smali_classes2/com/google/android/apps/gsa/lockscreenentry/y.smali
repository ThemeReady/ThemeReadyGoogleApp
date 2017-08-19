.class Lcom/google/android/apps/gsa/lockscreenentry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cWq:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/y;->cWq:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/y;->cWq:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/lockscreenentry/LockscreenUnlockPausedActivity;->finish()V

    .line 3
    return-void
.end method
