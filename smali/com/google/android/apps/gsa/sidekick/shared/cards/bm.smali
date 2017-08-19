.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/cards/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;


# instance fields
.field public final iBx:Lcom/google/m/b/d/ek;

.field public final iUQ:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/m/b/d/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bm;->iUQ:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bm;->iBx:Lcom/google/m/b/d/ek;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bm;->iUQ:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bm;->iBx:Lcom/google/m/b/d/ek;

    .line 2
    const/16 v2, 0x108

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->c(Lcom/google/m/b/d/ek;I)V

    .line 3
    return-void
.end method
