.class Lcom/google/android/apps/gsa/sidekick/main/h/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/r;


# instance fields
.field public final synthetic iBi:Lcom/google/android/apps/gsa/sidekick/main/h/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ap;->iBi:Lcom/google/android/apps/gsa/sidekick/main/h/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final aBE()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final aBF()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ap;->iBi:Lcom/google/android/apps/gsa/sidekick/main/h/am;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->dDP:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    return-void
.end method

.method public final aBG()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final j(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final k(Lcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ap;->iBi:Lcom/google/android/apps/gsa/sidekick/main/h/am;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/am;->dDP:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
