.class Lcom/google/android/apps/gsa/sidekick/shared/cards/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/ax;


# instance fields
.field public final synthetic iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

.field public final synthetic iLS:Lcom/google/android/apps/sidekick/d/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/q;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->iLS:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->iLo:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/e;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->iLR:Lcom/google/android/apps/gsa/sidekick/shared/cards/q;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/q;->iLP:Lcom/google/n/b/c/ek;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/v;->iLS:Lcom/google/android/apps/sidekick/d/a/s;

    .line 5
    iget v2, v2, Lcom/google/android/apps/sidekick/d/a/s;->pyG:I

    .line 6
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;)V

    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/ui/aw;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
