.class public Lcom/google/android/apps/gsa/plugins/ipa/f/g;
.super Lcom/google/android/apps/gsa/plugins/ipa/f/an;
.source "SourceFile"


# instance fields
.field public final dIS:Ljava/lang/String;

.field public final dIT:Ljava/util/Map;

.field public final dIU:Ljava/util/Map;

.field public final dIV:J

.field public final dIW:J

.field public packageName:Ljava/lang/String;

.field public final score:D

.field public final uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 11
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/plugins/ipa/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;JJ)V

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/an;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIS:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->packageName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->score:D

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->uri:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIT:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIU:Ljava/util/Map;

    .line 8
    iput-wide p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIV:J

    .line 9
    iput-wide p10, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIW:J

    .line 10
    return-void
.end method


# virtual methods
.method public final GQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIS:Ljava/lang/String;

    return-object v0
.end method

.method public final GR()D
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->score:D

    return-wide v0
.end method

.method public final GS()J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIV:J

    return-wide v0
.end method

.method public final GT()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIW:J

    return-wide v0
.end method

.method public final cA(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->packageName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final cz(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDedupeKey()Ljava/lang/String;
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->dIS:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->uri:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/g;->uri:Ljava/lang/String;

    return-object v0
.end method
