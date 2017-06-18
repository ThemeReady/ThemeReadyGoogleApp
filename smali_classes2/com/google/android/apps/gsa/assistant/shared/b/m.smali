.class public final Lcom/google/android/apps/gsa/assistant/shared/b/m;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final cgJ:Lcom/google/assistant/f/a/dx;

.field public final crR:Ljava/lang/Integer;

.field public final crp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/dx;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->cgJ:Lcom/google/assistant/f/a/dx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->crp:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->crR:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method protected final tG()Lcom/google/speech/f/b/aw;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    new-instance v3, Lcom/google/assistant/f/a/eq;

    invoke-direct {v3}, Lcom/google/assistant/f/a/eq;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->cgJ:Lcom/google/assistant/f/a/dx;

    iput-object v2, v3, Lcom/google/assistant/f/a/eq;->shP:Lcom/google/assistant/f/a/dx;

    .line 8
    new-instance v4, Lcom/google/assistant/api/f/a/a;

    invoke-direct {v4}, Lcom/google/assistant/api/f/a/a;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->crp:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->crp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/assistant/api/f/a/a;->tx(Ljava/lang/String;)Lcom/google/assistant/api/f/a/a;

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->crR:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/m;->crR:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    iput v2, v4, Lcom/google/assistant/api/f/a/a;->rTZ:I

    .line 16
    iget v2, v4, Lcom/google/assistant/api/f/a/a;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lcom/google/assistant/api/f/a/a;->aBG:I

    .line 18
    :cond_1
    iget v2, v4, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    move v2, v0

    .line 19
    :goto_0
    if-nez v2, :cond_2

    .line 20
    iget v2, v4, Lcom/google/assistant/api/f/a/a;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    :cond_2
    iput-object v4, v3, Lcom/google/assistant/f/a/eq;->sbb:Lcom/google/assistant/api/f/a/a;

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/speech/f/a/a/a;->wQh:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v1, v3}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 25
    return-object v0

    :cond_4
    move v2, v1

    .line 18
    goto :goto_0

    :cond_5
    move v0, v1

    .line 20
    goto :goto_1
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
