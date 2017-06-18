.class public final Lcom/google/android/apps/gsa/assistant/shared/b/a;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final cro:Lcom/google/assistant/f/a/dw;

.field public final crp:Ljava/lang/String;

.field public final crq:Lcom/google/assistant/f/a/ak;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/dw;Ljava/lang/String;Lcom/google/assistant/f/a/ak;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cro:Lcom/google/assistant/f/a/dw;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->crp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->crq:Lcom/google/assistant/f/a/ak;

    .line 5
    return-void
.end method


# virtual methods
.method protected final tG()Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/assistant/f/a/ag;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ag;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->cro:Lcom/google/assistant/f/a/dw;

    iput-object v1, v0, Lcom/google/assistant/f/a/ag;->sbc:Lcom/google/assistant/f/a/dw;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->crp:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/assistant/api/f/a/a;

    invoke-direct {v1}, Lcom/google/assistant/api/f/a/a;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->crp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/f/a/a;->tx(Ljava/lang/String;)Lcom/google/assistant/api/f/a/a;

    .line 13
    iput-object v1, v0, Lcom/google/assistant/f/a/ag;->sbb:Lcom/google/assistant/api/f/a/a;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->crq:Lcom/google/assistant/f/a/ak;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/a;->crq:Lcom/google/assistant/f/a/ak;

    iput-object v1, v0, Lcom/google/assistant/f/a/ag;->sbd:Lcom/google/assistant/f/a/ak;

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/google/speech/f/a/a/a;->wQg:Lcom/google/protobuf/a/h;

    invoke-virtual {v1, v2, v0}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 18
    return-object v1
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
