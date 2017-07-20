.class final Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
.source "SourceFile"


# instance fields
.field public iVY:Ljava/lang/Integer;

.field public iVZ:Ljava/lang/Integer;

.field public iWa:Ljava/lang/Integer;

.field public iWb:Ljava/lang/Integer;

.field public iWc:Lcom/google/n/b/c/ei;

.field public iWd:Lcom/google/n/b/c/ei;

.field public iWe:Ljava/lang/Integer;

.field public iWf:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;-><init>()V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iVY:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHy()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iVZ:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWa:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWb:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHB()Lcom/google/n/b/c/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWc:Lcom/google/n/b/c/ei;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHC()Lcom/google/n/b/c/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWd:Lcom/google/n/b/c/ei;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWe:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWf:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/n/b/c/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWc:Lcom/google/n/b/c/ei;

    .line 22
    return-object p0
.end method

.method public final aHG()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
    .locals 9

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iVY:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iVZ:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWa:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWb:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWc:Lcom/google/n/b/c/ei;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWd:Lcom/google/n/b/c/ei;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWe:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWf:Ljava/lang/Integer;

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/n/b/c/ei;Lcom/google/n/b/c/ei;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    return-object v0
.end method

.method public final b(Lcom/google/n/b/c/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWd:Lcom/google/n/b/c/ei;

    .line 24
    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iVY:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iVZ:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final q(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWa:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final r(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWb:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final s(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWe:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->iWf:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method
