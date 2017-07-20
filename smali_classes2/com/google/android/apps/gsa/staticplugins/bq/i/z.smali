.class Lcom/google/android/apps/gsa/staticplugins/bq/i/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/z;->nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/z;->nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->ilE:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->aBQ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    return-void
.end method
