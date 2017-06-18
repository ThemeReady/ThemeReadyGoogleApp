.class Lcom/google/android/apps/gsa/staticplugins/bm/i/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lVW:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/z;->lVW:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/z;->lVW:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->axr()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    return-void
.end method
