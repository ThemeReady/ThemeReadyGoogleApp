.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic iCQ:Lcom/google/m/b/d/ek;

.field public final synthetic iOM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

.field public final synthetic iON:Lcom/google/android/apps/gsa/shared/ui/ax;

.field public final synthetic iOO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;Lcom/google/android/apps/gsa/shared/ui/ax;Lcom/google/m/b/d/ek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iOM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iON:Lcom/google/android/apps/gsa/shared/ui/ax;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iCQ:Lcom/google/m/b/d/ek;

    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/shared/ui/aw;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const-string v1, "NowCardsViewWrapper"

    const-string v2, "Received pending view dismiss which was null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iON:Lcom/google/android/apps/gsa/shared/ui/ax;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iON:Lcom/google/android/apps/gsa/shared/ui/ax;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ax;)V

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/h;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/ui/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ax;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iOM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iCQ:Lcom/google/m/b/d/ek;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->R(Lcom/google/m/b/d/ek;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iOO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iOM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iOO:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)V

    .line 19
    :goto_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iOM:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->iCQ:Lcom/google/m/b/d/ek;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->a(Lcom/google/android/apps/gsa/shared/ui/aw;Lcom/google/m/b/d/ek;)V

    goto :goto_1
.end method
