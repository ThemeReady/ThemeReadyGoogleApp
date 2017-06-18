.class public Lcom/google/android/apps/gsa/sidekick/main/k/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hCr:Lcom/google/android/apps/gsa/sidekick/main/k/b/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->hCr:Lcom/google/android/apps/gsa/sidekick/main/k/b/d;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "MonetSnackbarManager"

    const-string v1, "Snackbar controller is not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/k/b/b;->hCr:Lcom/google/android/apps/gsa/sidekick/main/k/b/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/k/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;)V

    goto :goto_0
.end method
