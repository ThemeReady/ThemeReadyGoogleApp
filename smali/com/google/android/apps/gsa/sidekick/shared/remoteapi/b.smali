.class final Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;
.super Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
.source "SourceFile"


# instance fields
.field public jda:Ljava/lang/Integer;

.field public jdb:Ljava/lang/Integer;

.field public jdc:Ljava/lang/Integer;

.field public jdd:Ljava/lang/Integer;

.field public jde:Lcom/google/m/b/d/ei;

.field public jdf:Lcom/google/m/b/d/ei;

.field public jdg:Ljava/lang/Integer;

.field public jdh:Ljava/lang/Integer;


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
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jda:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdb:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdc:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdd:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHV()Lcom/google/m/b/d/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jde:Lcom/google/m/b/d/ei;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHW()Lcom/google/m/b/d/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdf:Lcom/google/m/b/d/ei;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdg:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aHY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdh:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/d/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0
    .param p1    # Lcom/google/m/b/d/ei;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jde:Lcom/google/m/b/d/ei;

    .line 22
    return-object p0
.end method

.method public final aIa()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;
    .locals 9

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jda:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdb:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdc:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdd:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jde:Lcom/google/m/b/d/ei;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdf:Lcom/google/m/b/d/ei;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdg:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdh:Ljava/lang/Integer;

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/AutoValue_StreamRenderData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/m/b/d/ei;Lcom/google/m/b/d/ei;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    return-object v0
.end method

.method public final b(Lcom/google/m/b/d/ei;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0
    .param p1    # Lcom/google/m/b/d/ei;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdf:Lcom/google/m/b/d/ei;

    .line 24
    return-object p0
.end method

.method public final o(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jda:Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdb:Ljava/lang/Integer;

    .line 16
    return-object p0
.end method

.method public final q(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdc:Ljava/lang/Integer;

    .line 18
    return-object p0
.end method

.method public final r(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdd:Ljava/lang/Integer;

    .line 20
    return-object p0
.end method

.method public final s(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdg:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/b;->jdh:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method
