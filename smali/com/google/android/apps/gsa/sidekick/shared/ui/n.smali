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
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/c;->hD(Z)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/o;->b(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract aFm()Lcom/google/android/apps/gsa/sidekick/shared/b/a;
.end method

.method abstract aHJ()Lcom/google/m/b/d/ek;
.end method

.method abstract aHK()Lcom/google/m/b/d/av;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract aHY()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract aIi()I
.end method

.method abstract aIj()Z
.end method

.method abstract aIk()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method abstract aIl()Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
