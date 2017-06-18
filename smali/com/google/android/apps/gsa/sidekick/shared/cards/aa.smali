.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/h",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
        "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final hSG:Lcom/google/android/apps/gsa/shared/util/af;

.field public final hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

.field public hSI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->hSG:Lcom/google/android/apps/gsa/shared/util/af;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->hSH:Lcom/google/android/apps/gsa/sidekick/shared/g/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/w/a/a;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/w/a/a;-><init>(Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->hSI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->hSI:Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    if-ne p2, v2, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/ab;->hSJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    goto :goto_0
.end method

.method public a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p4, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/q/b/c/en;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract aBs()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;
.end method

.method public b(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    .line 14
    iget v1, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 15
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget v1, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 19
    const/16 v2, 0x43

    if-ne v1, v2, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bi;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/bi;-><init>(Lcom/google/q/b/c/eg;)V

    goto :goto_0
.end method
