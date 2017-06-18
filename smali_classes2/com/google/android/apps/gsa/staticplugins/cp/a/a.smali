.class public Lcom/google/android/apps/gsa/staticplugins/cp/a/a;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final mXz:Lcom/google/speech/g/a/a/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    new-instance v1, Lcom/google/speech/e/d/i;

    invoke-direct {v1}, Lcom/google/speech/e/d/i;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->fFK:Lcom/google/speech/i/b/ap;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iput-object v0, v1, Lcom/google/speech/e/d/i;->vJD:Lcom/google/speech/i/b/ap;

    .line 27
    :goto_0
    new-instance v0, Lcom/google/speech/h/a/a;

    invoke-direct {v0}, Lcom/google/speech/h/a/a;-><init>()V

    .line 28
    sget-object v2, Lcom/google/speech/e/d/h;->wNo:Lcom/google/protobuf/a/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/speech/h/a/a;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 29
    new-instance v1, Lcom/google/speech/g/a/a/y;

    invoke-direct {v1}, Lcom/google/speech/g/a/a/y;-><init>()V

    .line 30
    invoke-virtual {v1, p2}, Lcom/google/speech/g/a/a/y;->yb(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    move-result-object v1

    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/speech/g/a/a/y;->Go(I)Lcom/google/speech/g/a/a/y;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->mXz:Lcom/google/speech/g/a/a/y;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->mXz:Lcom/google/speech/g/a/a/y;

    iput-object v0, v1, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    .line 33
    const/16 v0, 0x2a8

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    :cond_0
    :goto_1
    return-void

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Lcom/google/speech/i/b/al;

    invoke-direct {v3}, Lcom/google/speech/i/b/al;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 10
    iget v4, v3, Lcom/google/speech/i/b/al;->aBG:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lcom/google/speech/i/b/al;->aBG:I

    .line 11
    iput v0, v3, Lcom/google/speech/i/b/al;->wLZ:F

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;->aeN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Lcom/google/speech/i/b/al;

    invoke-direct {v5}, Lcom/google/speech/i/b/al;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/speech/i/b/al;->yf(Ljava/lang/String;)Lcom/google/speech/i/b/al;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    const/16 v0, 0x2fd

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/b/al;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/speech/i/b/ag;

    new-instance v5, Lcom/google/speech/i/b/ag;

    invoke-direct {v5}, Lcom/google/speech/i/b/ag;-><init>()V

    .line 23
    invoke-virtual {v5, v3}, Lcom/google/speech/i/b/ag;->ye(Ljava/lang/String;)Lcom/google/speech/i/b/ag;

    move-result-object v3

    aput-object v3, v4, v6

    iput-object v4, v0, Lcom/google/speech/i/b/al;->wZc:[Lcom/google/speech/i/b/ag;

    .line 24
    :cond_3
    new-instance v3, Lcom/google/speech/i/b/am;

    invoke-direct {v3}, Lcom/google/speech/i/b/am;-><init>()V

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/speech/i/b/al;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/i/b/al;

    iput-object v0, v3, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    .line 26
    iput-object v3, v1, Lcom/google/speech/e/d/i;->wNs:Lcom/google/speech/i/b/am;

    goto/16 :goto_0

    .line 37
    :cond_4
    const/16 v0, 0x2a6

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    const/16 v1, 0x2a7

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->mXz:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v2, v0}, Lcom/google/speech/g/a/a/y;->yc(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    .line 41
    :cond_5
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->mXz:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v0, v1}, Lcom/google/speech/g/a/a/y;->yd(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    goto/16 :goto_1
.end method


# virtual methods
.method protected final tG()Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/google/speech/g/a/a/y;->wVt:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/a;->mXz:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 46
    return-object v0
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
