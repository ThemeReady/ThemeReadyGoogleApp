.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Lcom/google/android/apps/gsa/shared/ui/av;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic hPg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

.field public final synthetic hPh:Lcom/google/android/apps/gsa/shared/ui/aw;

.field public final synthetic hPi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;Lcom/google/android/apps/gsa/shared/ui/aw;Lcom/google/q/b/c/eg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPh:Lcom/google/android/apps/gsa/shared/ui/aw;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hDe:Lcom/google/q/b/c/eg;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/ui/av;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v1, "NowCardsViewWrapper"

    const-string v2, "Received pending view dismiss which was null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPh:Lcom/google/android/apps/gsa/shared/ui/aw;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPh:Lcom/google/android/apps/gsa/shared/ui/aw;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/av;->a(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/l;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/av;->a(Lcom/google/android/apps/gsa/shared/ui/aw;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hDe:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->M(Lcom/google/q/b/c/eg;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPi:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPi:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/av;Ljava/lang/String;)V

    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hPg:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->hOW:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/k;->hDe:Lcom/google/q/b/c/eg;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/av;Lcom/google/q/b/c/eg;)V

    goto :goto_1
.end method
