.class Lcom/google/android/apps/gsa/staticplugins/cq/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cq/a/t;


# instance fields
.field public final synthetic mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/g;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhs()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/g;->mXR:Lcom/google/android/apps/gsa/staticplugins/cq/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/a;->mXL:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method
