.class final synthetic Lcom/google/android/apps/gsa/sidekick/shared/cards/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;


# instance fields
.field public final iOg:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final iuC:Lcom/google/n/b/c/ek;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/n/b/c/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bn;->iOg:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bn;->iuC:Lcom/google/n/b/c/ek;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bn;->iOg:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bn;->iuC:Lcom/google/n/b/c/ek;

    .line 2
    const/16 v2, 0x107

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->c(Lcom/google/n/b/c/ek;I)V

    .line 3
    return-void
.end method
