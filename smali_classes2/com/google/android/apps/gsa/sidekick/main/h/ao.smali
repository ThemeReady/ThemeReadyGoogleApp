.class Lcom/google/android/apps/gsa/sidekick/main/h/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/r;


# instance fields
.field public final synthetic iup:Lcom/google/android/apps/gsa/sidekick/main/h/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->iup:Lcom/google/android/apps/gsa/sidekick/main/h/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBt()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final aBu()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->iup:Lcom/google/android/apps/gsa/sidekick/main/h/al;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->dAr:Landroid/util/LruCache;

    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    return-void
.end method

.method public final aBv()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final aBw()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final b(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final j(Lcom/google/n/b/c/ek;)V
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

.method public final k(Lcom/google/n/b/c/ek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/h/ao;->iup:Lcom/google/android/apps/gsa/sidekick/main/h/al;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/h/al;->dAr:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
