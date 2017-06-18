.class Lcom/google/android/apps/gsa/sidekick/shared/cards/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/z;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    const/16 v0, 0x162

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/z;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/z;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/z;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/z;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    .line 11
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    const/16 v0, 0x163

    goto :goto_0
.end method
