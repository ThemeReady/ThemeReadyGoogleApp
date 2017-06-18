.class public abstract Lcom/google/android/apps/gsa/sidekick/main/entry/am;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/sidekick/shared/cards/h",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/entry/ad;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/fo;",
            "I)TT;"
        }
    .end annotation
.end method

.method protected final synthetic a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->h(Lcom/google/q/b/c/eg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method protected final synthetic a(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->h(Lcom/google/q/b/c/eg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->g(Lcom/google/q/b/c/eg;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method protected final synthetic a(Lcom/google/q/b/c/en;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->hAe:Lcom/google/android/apps/gsa/sidekick/main/entry/ad;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ad;->h(Lcom/google/q/b/c/en;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->g(Lcom/google/q/b/c/en;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public abstract g(Lcom/google/q/b/c/eg;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/google/q/b/c/en;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/en;",
            ")TT;"
        }
    .end annotation
.end method
