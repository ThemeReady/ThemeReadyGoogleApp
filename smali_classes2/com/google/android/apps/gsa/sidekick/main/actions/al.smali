.class public Lcom/google/android/apps/gsa/sidekick/main/actions/al;
.super Lcom/google/android/apps/gsa/sidekick/main/actions/as;
.source "SourceFile"


# instance fields
.field public final isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/android/apps/gsa/sidekick/main/entry/m;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;-><init>(Lcom/google/android/apps/gsa/sidekick/main/h/f;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/android/libraries/c/a;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/m/b/d/la;)V
    .locals 1
    .param p1    # Lcom/google/m/b/d/la;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/as;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->isQ:Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->aBo()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    check-cast p1, Lcom/google/m/b/d/la;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/actions/al;->a(Lcom/google/m/b/d/la;)V

    return-void
.end method
