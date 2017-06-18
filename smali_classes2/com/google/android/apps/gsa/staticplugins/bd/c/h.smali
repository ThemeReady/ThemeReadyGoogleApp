.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/h;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final hyU:Lcom/google/q/b/c/fh;

.field public final leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/sidekick/shared/util/ay;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->hyU:Lcom/google/q/b/c/fh;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    .line 4
    return-void
.end method


# virtual methods
.method protected final aVC()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x1000b

    return v0
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->bl(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final axF()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->lff:I

    return v0
.end method

.method public final axP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->inW:Lcom/google/q/b/c/fj;

    .line 10
    iget v0, v2, Lcom/google/q/b/c/fj;->otK:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->hyU:Lcom/google/q/b/c/fh;

    iget-object v0, v0, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    aget-object v0, v0, v1

    .line 64
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfI:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 66
    iget-object v4, v0, Lcom/google/q/b/c/fj;->tSE:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 69
    iget-object v0, v0, Lcom/google/q/b/c/fj;->tSG:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfJ:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 14
    iget-object v4, v2, Lcom/google/q/b/c/fj;->tSE:Ljava/lang/String;

    .line 15
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 17
    iget-object v1, v2, Lcom/google/q/b/c/fj;->tSG:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v0, 0x0

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    .line 23
    iget v3, v3, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->hKy:I

    .line 24
    packed-switch v3, :pswitch_data_1

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/google/q/b/c/fm;->bZL()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/google/q/b/c/fm;->bZM()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 45
    :goto_2
    if-lez v0, :cond_3

    .line 46
    invoke-static {p1, v0, v10}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget v3, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfL:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    iget-object v5, v2, Lcom/google/q/b/c/fj;->tSE:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 52
    iget-object v1, v2, Lcom/google/q/b/c/fj;->tSG:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v0, v4, v11

    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->inW:Lcom/google/q/b/c/fj;

    .line 27
    iget-object v0, v0, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    goto :goto_1

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->leq:Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->inW:Lcom/google/q/b/c/fj;

    .line 31
    iget-object v0, v0, Lcom/google/q/b/c/fj;->ufj:Lcom/google/q/b/c/fm;

    goto :goto_1

    .line 36
    :cond_2
    const-wide/16 v4, 0x0

    .line 38
    iget-wide v6, v0, Lcom/google/q/b/c/fm;->ufC:J

    .line 41
    iget-wide v8, v0, Lcom/google/q/b/c/fm;->ufB:J

    .line 42
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    .line 55
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfK:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 57
    iget-object v4, v2, Lcom/google/q/b/c/fj;->tSE:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 60
    iget-object v1, v2, Lcom/google/q/b/c/fj;->tSG:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 24
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->axJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/c/h;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
