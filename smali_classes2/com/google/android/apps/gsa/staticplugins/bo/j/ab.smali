.class Lcom/google/android/apps/gsa/staticplugins/bo/j/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ab;->nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/ab;->nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aCg()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    return-void
.end method
