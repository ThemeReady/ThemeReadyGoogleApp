.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static azS()Lcom/google/android/apps/gsa/sidekick/shared/h;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/b;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/b;->hOs:Lcom/google/q/b/c/ej;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h;->lG(I)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/h;->bm(J)Lcom/google/android/apps/gsa/sidekick/shared/h;

    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract azN()Lcom/google/q/b/c/ej;
.end method

.method public abstract azO()I
.end method

.method public abstract azP()J
.end method

.method public abstract azQ()Lcom/google/android/apps/gsa/sidekick/shared/h;
.end method

.method public abstract nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
.end method
