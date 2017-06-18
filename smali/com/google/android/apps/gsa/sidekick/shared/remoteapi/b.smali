.class final Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
.source "SourceFile"


# instance fields
.field public ibQ:Ljava/lang/Integer;

.field public ibR:Ljava/lang/Integer;

.field public ibS:Ljava/lang/Integer;

.field public ibT:Ljava/lang/Integer;

.field public ibU:Lcom/google/q/b/c/ee;

.field public ibV:Lcom/google/q/b/c/ee;

.field public ibW:Ljava/lang/Integer;

.field public ibX:Ljava/lang/Integer;


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
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibQ:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibR:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibS:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibT:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDt()Lcom/google/q/b/c/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibU:Lcom/google/q/b/c/ee;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDu()Lcom/google/q/b/c/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibV:Lcom/google/q/b/c/ee;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibW:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibX:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/b/c/ee;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibU:Lcom/google/q/b/c/ee;

    .line 22
    return-object p0
.end method

.method public final aDy()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
    .locals 9

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibQ:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibR:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibS:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibT:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibU:Lcom/google/q/b/c/ee;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibV:Lcom/google/q/b/c/ee;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibW:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibX:Ljava/lang/Integer;

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/q/b/c/ee;Lcom/google/q/b/c/ee;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    return-object v0
.end method

.method public final b(Lcom/google/q/b/c/ee;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibV:Lcom/google/q/b/c/ee;

    .line 24
    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibQ:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibR:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final q(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibS:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final r(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibT:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final s(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibW:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->ibX:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method
