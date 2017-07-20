.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->hq(Z)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->b(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract aEV()Lcom/google/android/apps/gsa/sidekick/shared/b/a;
.end method

.method abstract aHE()Ljava/lang/Integer;
.end method

.method abstract aHO()I
.end method

.method abstract aHP()Z
.end method

.method abstract aHQ()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
.end method

.method abstract aHR()Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
.end method

.method abstract aHp()Lcom/google/n/b/c/ek;
.end method

.method abstract aHq()Lcom/google/n/b/c/av;
.end method
