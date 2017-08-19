.class public Lcom/google/android/apps/gsa/sidekick/main/k/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    if-nez v0, :cond_0

    .line 8
    const-string v0, "MonetSnackbarManager"

    const-string v1, "Snackbar controller is not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/k/c/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;)V

    goto :goto_0
.end method

.method public final aq(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MonetSnackbarManager"

    const-string v1, "Snackbar controller is not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->iBW:Lcom/google/android/apps/gsa/sidekick/main/k/c/d;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/c/d;->aq(Ljava/lang/String;)V

    goto :goto_0
.end method
