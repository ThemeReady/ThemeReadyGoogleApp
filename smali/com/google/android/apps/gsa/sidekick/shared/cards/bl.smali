.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/cards/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;


# instance fields
.field public final hBT:Lcom/google/q/b/c/eg;

.field public final hUN:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/q/b/c/eg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bl;->hUN:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bl;->hBT:Lcom/google/q/b/c/eg;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bl;->hUN:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bl;->hBT:Lcom/google/q/b/c/eg;

    .line 2
    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->c(Lcom/google/q/b/c/eg;I)V

    .line 3
    return-void
.end method
