.class public Lcom/google/android/apps/gsa/sidekick/shared/util/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hKy:I

.field public final inW:Lcom/google/q/b/c/fj;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/fj;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->inW:Lcom/google/q/b/c/fj;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->hKy:I

    .line 4
    return-void
.end method

.method private static a(Lcom/google/q/b/c/fm;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 71
    invoke-virtual {p0}, Lcom/google/q/b/c/fm;->bZM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-wide v0, p0, Lcom/google/q/b/c/fm;->ufC:J

    .line 74
    mul-long/2addr v0, v2

    .line 77
    :goto_0
    return-wide v0

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/google/q/b/c/fm;->ufB:J

    .line 77
    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/google/q/b/c/fh;J)Lcom/google/android/apps/gsa/sidekick/shared/util/ay;
    .locals 15

    .prologue
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v7, p0, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_0
    if-ge v6, v8, :cond_a

    aget-object v1, v7, v6

    .line 11
    iget v5, v1, Lcom/google/q/b/c/fj;->otK:I

    .line 12
    const/4 v9, 0x5

    if-ne v5, v9, :cond_0

    move-object v2, v3

    move-object v3, v4

    .line 38
    :goto_1
    if-eqz v1, :cond_6

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;-><init>(Lcom/google/q/b/c/fj;I)V

    .line 46
    :goto_2
    return-object v0

    .line 15
    :cond_0
    iget-object v5, v1, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/google/q/b/c/fj;->ufj:Lcom/google/q/b/c/fm;

    if-eqz v5, :cond_4

    .line 16
    iget-object v5, v1, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->a(Lcom/google/q/b/c/fm;)J

    move-result-wide v10

    .line 17
    iget-object v5, v1, Lcom/google/q/b/c/fj;->ufj:Lcom/google/q/b/c/fm;

    invoke-static {v5}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->a(Lcom/google/q/b/c/fm;)J

    move-result-wide v12

    .line 18
    cmp-long v5, v10, p1

    if-lez v5, :cond_1

    move-object v14, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v14

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    cmp-long v5, v10, p1

    if-gez v5, :cond_2

    cmp-long v5, v12, p1

    if-lez v5, :cond_2

    move-object v3, v4

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    .line 23
    goto :goto_1

    .line 25
    :cond_2
    iget v5, v1, Lcom/google/q/b/c/fj;->aBG:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    .line 26
    :goto_3
    if-eqz v5, :cond_4

    .line 28
    iget v5, v1, Lcom/google/q/b/c/fj;->otK:I

    .line 29
    const/4 v9, 0x3

    if-eq v5, v9, :cond_3

    .line 31
    iget v5, v1, Lcom/google/q/b/c/fj;->otK:I

    .line 32
    const/4 v9, 0x4

    if-eq v5, v9, :cond_3

    .line 34
    iget v5, v1, Lcom/google/q/b/c/fj;->otK:I

    .line 35
    const/4 v9, 0x6

    if-ne v5, v9, :cond_4

    :cond_3
    move-object v0, v1

    .line 37
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 25
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 40
    :cond_6
    if-eqz v3, :cond_7

    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;-><init>(Lcom/google/q/b/c/fj;I)V

    goto :goto_2

    .line 42
    :cond_7
    if-eqz v2, :cond_8

    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;-><init>(Lcom/google/q/b/c/fj;I)V

    goto :goto_2

    .line 44
    :cond_8
    if-eqz v0, :cond_9

    .line 45
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;-><init>(Lcom/google/q/b/c/fj;I)V

    move-object v0, v1

    goto :goto_2

    .line 46
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILcom/google/q/b/c/fm;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 65
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 67
    iget-object v1, p3, Lcom/google/q/b/c/fm;->ufE:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Date;

    invoke-static {p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->a(Lcom/google/q/b/c/fm;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->hKy:I

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    :pswitch_0
    return-object v0

    .line 49
    :pswitch_1
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imi:I

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->inW:Lcom/google/q/b/c/fj;

    .line 52
    iget-object v1, v1, Lcom/google/q/b/c/fj;->uff:Lcom/google/q/b/c/fm;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->a(Landroid/content/Context;ILcom/google/q/b/c/fm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_2
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->img:I

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->inW:Lcom/google/q/b/c/fj;

    .line 57
    iget-object v1, v1, Lcom/google/q/b/c/fj;->ufj:Lcom/google/q/b/c/fm;

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->a(Landroid/content/Context;ILcom/google/q/b/c/fm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aw;->imh:I

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->inW:Lcom/google/q/b/c/fj;

    .line 62
    iget-object v1, v1, Lcom/google/q/b/c/fj;->ufj:Lcom/google/q/b/c/fm;

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ay;->a(Landroid/content/Context;ILcom/google/q/b/c/fm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
