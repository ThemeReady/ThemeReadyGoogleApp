.class Lcom/google/android/apps/gsa/sidekick/main/h/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/p;


# instance fields
.field public final synthetic hBH:Lcom/google/android/apps/gsa/sidekick/main/h/ao;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ap;->hBH:Lcom/google/android/apps/gsa/sidekick/main/h/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awW()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final awX()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ap;->hBH:Lcom/google/android/apps/gsa/sidekick/main/h/ao;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBD:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    return-void
.end method

.method public final awY()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final b(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final i(Lcom/google/q/b/c/eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method

.method public final j(Lcom/google/q/b/c/eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ap;->hBH:Lcom/google/android/apps/gsa/sidekick/main/h/ao;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->hBD:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
