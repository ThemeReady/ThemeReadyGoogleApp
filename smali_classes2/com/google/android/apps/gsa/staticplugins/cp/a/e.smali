.class public Lcom/google/android/apps/gsa/staticplugins/cp/a/e;
.super Lcom/google/android/apps/gsa/s3/b/i;
.source "SourceFile"


# instance fields
.field public final mXz:Lcom/google/speech/g/a/a/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/s3/b/i;-><init>()V

    .line 2
    new-instance v0, Lcom/google/speech/g/a/a/y;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/y;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/speech/g/a/a/y;->yb(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    move-result-object v0

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/speech/g/a/a/y;->Go(I)Lcom/google/speech/g/a/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/e;->mXz:Lcom/google/speech/g/a/a/y;

    .line 5
    const/16 v0, 0x2a8

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    const/16 v3, 0x2fd

    invoke-virtual {p3, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v0, :cond_5

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/e;->mXz:Lcom/google/speech/g/a/a/y;

    .line 11
    if-nez p1, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_0

    .line 13
    :cond_2
    iget v2, v1, Lcom/google/speech/g/a/a/y;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/speech/g/a/a/y;->aBG:I

    .line 14
    iput-object p1, v1, Lcom/google/speech/g/a/a/y;->wVv:Ljava/lang/String;

    .line 25
    :goto_1
    if-eqz v0, :cond_4

    .line 26
    const/16 v0, 0x2a6

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    const/16 v1, 0x2a7

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/e;->mXz:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v2, v0}, Lcom/google/speech/g/a/a/y;->yc(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    .line 30
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/e;->mXz:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v0, v1}, Lcom/google/speech/g/a/a/y;->yd(Ljava/lang/String;)Lcom/google/speech/g/a/a/y;

    .line 32
    :cond_4
    return-void

    .line 16
    :cond_5
    new-instance v4, Lcom/google/speech/i/b/al;

    invoke-direct {v4}, Lcom/google/speech/i/b/al;-><init>()V

    invoke-virtual {v4, p1}, Lcom/google/speech/i/b/al;->yf(Ljava/lang/String;)Lcom/google/speech/i/b/al;

    move-result-object v4

    .line 17
    new-array v5, v1, [Lcom/google/speech/i/b/ag;

    new-instance v6, Lcom/google/speech/i/b/ag;

    invoke-direct {v6}, Lcom/google/speech/i/b/ag;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/speech/i/b/ag;->ye(Ljava/lang/String;)Lcom/google/speech/i/b/ag;

    move-result-object v3

    aput-object v3, v5, v2

    iput-object v5, v4, Lcom/google/speech/i/b/al;->wZc:[Lcom/google/speech/i/b/ag;

    .line 18
    new-instance v3, Lcom/google/speech/i/b/am;

    invoke-direct {v3}, Lcom/google/speech/i/b/am;-><init>()V

    .line 19
    new-array v1, v1, [Lcom/google/speech/i/b/al;

    aput-object v4, v1, v2

    iput-object v1, v3, Lcom/google/speech/i/b/am;->wZi:[Lcom/google/speech/i/b/al;

    .line 20
    new-instance v1, Lcom/google/speech/e/d/i;

    invoke-direct {v1}, Lcom/google/speech/e/d/i;-><init>()V

    .line 21
    iput-object v3, v1, Lcom/google/speech/e/d/i;->wNs:Lcom/google/speech/i/b/am;

    .line 22
    new-instance v2, Lcom/google/speech/h/a/a;

    invoke-direct {v2}, Lcom/google/speech/h/a/a;-><init>()V

    .line 23
    sget-object v3, Lcom/google/speech/e/d/h;->wNo:Lcom/google/protobuf/a/h;

    invoke-virtual {v2, v3, v1}, Lcom/google/speech/h/a/a;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/e;->mXz:Lcom/google/speech/g/a/a/y;

    iput-object v2, v1, Lcom/google/speech/g/a/a/y;->wVx:Lcom/google/speech/h/a/a;

    goto :goto_1
.end method


# virtual methods
.method protected final tG()Lcom/google/speech/f/b/aw;
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->Jc()Lcom/google/speech/f/b/aw;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/speech/g/a/a/y;->wVt:Lcom/google/protobuf/a/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/a/e;->mXz:Lcom/google/speech/g/a/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/google/speech/f/b/aw;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 36
    return-object v0
.end method

.method public final tH()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
