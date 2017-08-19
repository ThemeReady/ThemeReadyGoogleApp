.class Lcom/google/android/apps/gsa/staticplugins/o/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic kDV:Lcom/google/android/apps/gsa/staticplugins/o/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kDV:Lcom/google/android/apps/gsa/staticplugins/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kDV:Lcom/google/android/apps/gsa/staticplugins/o/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/p;->kDT:Ljava/util/concurrent/CountDownLatch;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kDV:Lcom/google/android/apps/gsa/staticplugins/o/p;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/o/p;->kDT:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :cond_0
    return-void
.end method
