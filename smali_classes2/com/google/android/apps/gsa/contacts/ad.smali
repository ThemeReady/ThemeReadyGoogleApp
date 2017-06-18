.class public Lcom/google/android/apps/gsa/contacts/ad;
.super Lcom/google/android/apps/gsa/speech/c/n;
.source "SourceFile"


# instance fields
.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvI:Lcom/google/android/apps/gsa/contacts/aa;

.field public cvJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cvK:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/contacts/aa;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "fresh"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/c/n;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ad;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/ad;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/ad;->cvI:Lcom/google/android/apps/gsa/contacts/aa;

    .line 5
    return-void
.end method


# virtual methods
.method public final yX()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ad;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->Jz()Lcom/google/android/apps/gsa/search/core/f;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/f;->Jl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/ad;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/ad;->cuY:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v3

    .line 11
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 24
    :goto_1
    return-object v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lcom/google/android/apps/gsa/contacts/ad;->cvK:J

    sub-long v6, v4, v6

    .line 15
    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/ad;->cvJ:Ljava/util/List;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ad;->cvJ:Ljava/util/List;

    if-nez v0, :cond_4

    .line 18
    mul-int/lit8 v0, v3, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    .line 19
    int-to-long v6, v0

    sub-long v6, v4, v6

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ad;->cvI:Lcom/google/android/apps/gsa/contacts/aa;

    invoke-virtual {v0, v6, v7, v2}, Lcom/google/android/apps/gsa/contacts/aa;->a(JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/ad;->cvJ:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    iput-wide v4, p0, Lcom/google/android/apps/gsa/contacts/ad;->cvK:J

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ad;->cvJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 24
    goto :goto_1
.end method
