.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/d;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/c;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

.field public final moe:Lcom/google/android/apps/sidekick/a/a/b;

.field public final mpj:Lcom/google/m/b/d/af;

.field public final mpk:Lcom/google/m/b/d/rb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mpl:Lcom/google/m/b/d/gx;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/sidekick/a/a/b;Lcom/google/m/b/d/gx;Lcom/google/android/apps/gsa/staticplugins/bf/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->ixZ:Lcom/google/m/b/d/af;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/af;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpj:Lcom/google/m/b/d/af;

    .line 3
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpl:Lcom/google/m/b/d/gx;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    .line 6
    iget-object v0, p1, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpk:Lcom/google/m/b/d/rb;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    return-void
.end method

.method private final bbr()Z
    .locals 8

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bbs()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 92
    iget-wide v2, v1, Lcom/google/android/apps/sidekick/a/a/f;->pCL:J

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 95
    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bbs()I
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpj:Lcom/google/m/b/d/af;

    invoke-virtual {v1}, Lcom/google/m/b/d/af;->cpO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpj:Lcom/google/m/b/d/af;

    .line 99
    iget v0, v0, Lcom/google/m/b/d/af;->wgL:I

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/apps/sidekick/a/a/h;->bus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    .line 105
    iget v0, v0, Lcom/google/android/apps/sidekick/a/a/h;->pCZ:I

    .line 106
    mul-int/lit8 v0, v0, 0x3c

    goto :goto_0
.end method


# virtual methods
.method public final aCF()I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpi:Lcom/google/m/b/d/hu;

    .line 116
    iget v0, v0, Lcom/google/m/b/d/hu;->blk:I

    .line 117
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, 0x2

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->aCF()I

    move-result v0

    goto :goto_0
.end method

.method public final aCG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const-string v0, "event"

    return-object v0
.end method

.method public final aCw()I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->aCA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mqf:I

    .line 111
    :goto_0
    return v0

    .line 110
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpP:I

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->aCA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bbq()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpi:Lcom/google/m/b/d/hu;

    .line 26
    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwu:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpi:Lcom/google/m/b/d/hu;

    .line 29
    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwu:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqY:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 33
    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/f;->bBM:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final bbp()I
    .locals 1

    .prologue
    .line 114
    const v0, 0x10002

    return v0
.end method

.method public final bp(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->aCA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bbs()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpk:Lcom/google/m/b/d/rb;

    if-nez v1, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bbr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqZ:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, v0, v6}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqX:I

    new-array v1, v6, [Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bbs()I

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/a/a/b;->pCu:Lcom/google/android/apps/sidekick/a/a/f;

    .line 48
    iget-wide v4, v3, Lcom/google/android/apps/sidekick/a/a/f;->pCL:J

    .line 49
    int-to-long v2, v2

    sub-long v2, v4, v2

    .line 50
    new-instance v4, Ljava/util/Date;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 53
    aput-object v2, v1, v8

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpk:Lcom/google/m/b/d/rb;

    .line 56
    iget-wide v2, v1, Lcom/google/m/b/d/rb;->wNX:J

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 58
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqZ:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {p1, v0, v6}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpk:Lcom/google/m/b/d/rb;

    iget-object v0, v0, Lcom/google/m/b/d/rb;->wNW:Lcom/google/m/b/d/ra;

    .line 62
    iget v0, v0, Lcom/google/m/b/d/ra;->wNV:I

    .line 64
    if-nez v0, :cond_4

    .line 65
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqX:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpk:Lcom/google/m/b/d/rb;

    .line 67
    iget-wide v2, v2, Lcom/google/m/b/d/rb;->wNX:J

    .line 69
    invoke-static {p1, v2, v3, v8}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v8

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :cond_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqV:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpk:Lcom/google/m/b/d/rb;

    .line 73
    iget-wide v4, v3, Lcom/google/m/b/d/rb;->wNX:J

    .line 75
    invoke-static {p1, v4, v5, v8}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 76
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final br(Landroid/content/Context;)Landroid/support/v4/app/cr;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpj:Lcom/google/m/b/d/af;

    iget-object v0, v0, Lcom/google/m/b/d/af;->wfp:[Lcom/google/m/b/d/ct;

    const-string v1, ""

    const-string v2, ""

    .line 79
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/m/b/d/ct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bp(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 82
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v2, Landroid/support/v4/app/ca;

    invoke-direct {v2}, Landroid/support/v4/app/ca;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpk:Lcom/google/m/b/d/rb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpk:Lcom/google/m/b/d/rb;

    .line 11
    iget-wide v2, v1, Lcom/google/m/b/d/rb;->wNX:J

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->bbr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->mpl:Lcom/google/m/b/d/gx;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;-><init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bf/a;Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;)V

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/f;-><init>(Lcom/google/android/apps/sidekick/a/a/b;)V

    .line 20
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/sidekick/main/notifications/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    return-object v0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v1, v1, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/d;->moe:Lcom/google/android/apps/sidekick/a/a/b;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/b;->pCv:Lcom/google/android/apps/sidekick/a/a/h;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/a/a/h;->iyl:Lcom/google/m/b/d/ct;

    goto :goto_0
.end method
