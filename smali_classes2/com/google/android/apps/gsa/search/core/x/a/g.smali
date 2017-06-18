.class Lcom/google/android/apps/gsa/search/core/x/a/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fpW:Lcom/google/android/apps/gsa/search/core/x/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/g;->fpW:Lcom/google/android/apps/gsa/search/core/x/a/f;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/g;->fpW:Lcom/google/android/apps/gsa/search/core/x/a/f;

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpT:Lcom/google/android/apps/gsa/search/core/x/a/an;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/g;->fpW:Lcom/google/android/apps/gsa/search/core/x/a/f;

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpV:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/g;->fpW:Lcom/google/android/apps/gsa/search/core/x/a/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpL:Lc/a;

    .line 5
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/n;

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/x/a/an;->a(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/x/a/n;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/g;->fpW:Lcom/google/android/apps/gsa/search/core/x/a/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpR:Lcom/google/common/util/concurrent/cb;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/g;->fpW:Lcom/google/android/apps/gsa/search/core/x/a/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/f;->fpS:Lcom/google/android/apps/gsa/search/core/x/a/b;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fpR:Lcom/google/common/util/concurrent/cb;

    .line 12
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method
