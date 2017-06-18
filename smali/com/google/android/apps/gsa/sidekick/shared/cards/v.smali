.class Lcom/google/android/apps/gsa/sidekick/shared/cards/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/aw;


# instance fields
.field public final synthetic hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

.field public final synthetic hSF:Lcom/google/android/apps/sidekick/d/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->hRV:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->hSE:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->htQ:Lcom/google/q/b/c/eg;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->hSF:Lcom/google/android/apps/sidekick/d/a/s;

    .line 5
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->ork:I

    .line 6
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;)V

    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/ui/av;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
