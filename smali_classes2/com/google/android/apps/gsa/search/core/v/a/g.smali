.class Lcom/google/android/apps/gsa/search/core/v/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmE:Lcom/google/android/apps/gsa/search/core/v/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/g;->gmE:Lcom/google/android/apps/gsa/search/core/v/a/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/g;->gmE:Lcom/google/android/apps/gsa/search/core/v/a/f;

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/f;->gmB:Lcom/google/android/apps/gsa/search/core/v/a/an;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/g;->gmE:Lcom/google/android/apps/gsa/search/core/v/a/f;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/v/a/f;->gmD:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/g;->gmE:Lcom/google/android/apps/gsa/search/core/v/a/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/f;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmt:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/v/a/an;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/v/a/n;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/g;->gmE:Lcom/google/android/apps/gsa/search/core/v/a/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/f;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmz:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/g;->gmE:Lcom/google/android/apps/gsa/search/core/v/a/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/f;->gmA:Lcom/google/android/apps/gsa/search/core/v/a/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/b;->gmz:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method
