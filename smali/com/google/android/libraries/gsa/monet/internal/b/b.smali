.class Lcom/google/android/libraries/gsa/monet/internal/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/gsa/monet/shared/Listener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qVM:Lcom/google/android/libraries/gsa/monet/internal/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->qVM:Lcom/google/android/libraries/gsa/monet/internal/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/b;->qVM:Lcom/google/android/libraries/gsa/monet/internal/b/a;

    .line 5
    const-string v1, "SCOPE_ROOT_CLEARED"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->close()V

    .line 8
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/gsa/monet/internal/b/d;

    invoke-direct {v3, v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/d;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/a;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a;->a(Lcom/google/android/libraries/gsa/monet/tools/a/a;Lcom/google/android/libraries/gsa/monet/shared/ScopeLockApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/a/d;)Lcom/google/android/libraries/gsa/monet/tools/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/a;->qUM:Lcom/google/android/libraries/gsa/monet/tools/a/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/b/a;->bIi()V

    goto :goto_0
.end method
