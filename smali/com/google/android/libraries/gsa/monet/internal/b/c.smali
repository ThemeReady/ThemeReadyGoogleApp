.class final synthetic Lcom/google/android/libraries/gsa/monet/internal/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final tjp:Lcom/google/android/libraries/gsa/monet/internal/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/c;->tjp:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/c;->tjp:Lcom/google/android/libraries/gsa/monet/internal/b/b;

    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v1, "SCOPE_ROOT_CLEARED"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->close()V

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/b/e;

    invoke-direct {v3, v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/e;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/b;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/a/b;Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/e;)Lcom/google/android/libraries/gsa/monet/tools/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->tim:Lcom/google/android/libraries/gsa/monet/tools/a/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/b;->bZm()V

    goto :goto_0
.end method
