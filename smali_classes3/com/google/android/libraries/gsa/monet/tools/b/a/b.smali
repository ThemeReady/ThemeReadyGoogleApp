.class final synthetic Lcom/google/android/libraries/gsa/monet/tools/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ibM:Ljava/lang/Runnable;

.field public final tbC:Lcom/google/android/libraries/gsa/monet/tools/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/b/a/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/b;->tbC:Lcom/google/android/libraries/gsa/monet/tools/b/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/b;->ibM:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/b;->tbC:Lcom/google/android/libraries/gsa/monet/tools/b/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/b/a/b;->ibM:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/b/a/a;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
.end method
