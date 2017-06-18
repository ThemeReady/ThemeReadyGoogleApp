.class Lcom/google/android/apps/gsa/sidekick/shared/cards/w;
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/w;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/w;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/w;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/q/b/c/eg;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/w;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 8
    const/16 v1, 0x37

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->lM(I)V

    .line 9
    :cond_0
    return v2
.end method
