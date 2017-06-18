.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

.field public kUS:Lcom/google/q/b/c/cu;

.field public kUT:Lcom/google/q/b/c/cu;

.field public kUU:Lcom/google/q/b/c/cu;


# direct methods
.method public constructor <init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bl;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEf()Lcom/google/q/b/c/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUU:Lcom/google/q/b/c/cu;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEe()Lcom/google/q/b/c/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUT:Lcom/google/q/b/c/cu;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUT:Lcom/google/q/b/c/cu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUU:Lcom/google/q/b/c/cu;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    .line 10
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUT:Lcom/google/q/b/c/cu;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/q/b/c/eg;Ljava/lang/String;Lcom/google/q/b/c/gt;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 35
    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/q;->tl(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 36
    iput-object p2, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqM:Lcom/google/q/b/c/eg;

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/q;->kJ(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/cc;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/cc;-><init>()V

    .line 39
    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/q;->oqj:Lcom/google/android/apps/sidekick/d/a/cc;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 44
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    iget-object v0, v0, Lcom/google/q/b/c/cr;->tYj:[Lcom/google/q/b/c/cu;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    .line 47
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/cu;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->c(Lcom/google/q/b/c/cu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :goto_2
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUT:Lcom/google/q/b/c/cu;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 54
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    .line 55
    iget v0, v0, Lcom/google/q/b/c/cr;->tXU:I

    .line 59
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/ck;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/ck;

    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cc;->owd:[Lcom/google/android/apps/sidekick/d/a/ck;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->aEb()Lcom/google/q/b/c/cr;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/q/b/c/cr;->tYk:Lcom/google/q/b/c/qi;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v0, v0, Lcom/google/q/b/c/cr;->tYk:Lcom/google/q/b/c/qi;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    if-nez v0, :cond_3

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 71
    :cond_3
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v7, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    .line 72
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cc;->owj:Ljava/lang/String;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/q/b/c/cp;)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v5, v0, Lcom/google/q/b/c/cp;->tXO:Ljava/lang/String;

    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v2, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    iget-object v2, v2, Lcom/google/q/b/c/cr;->tYj:[Lcom/google/q/b/c/cu;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 82
    iget-object v1, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    iget-object v1, v1, Lcom/google/q/b/c/cr;->tYj:[Lcom/google/q/b/c/cu;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 83
    iget-object v1, v1, Lcom/google/q/b/c/cu;->tYu:Lcom/google/q/b/c/gt;

    .line 86
    :cond_5
    iget v2, v0, Lcom/google/q/b/c/cp;->tXI:I

    .line 87
    const/4 v4, 0x0

    move-object v0, p4

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->b(Lcom/google/q/b/c/gt;Lcom/google/q/b/c/gt;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    if-nez v0, :cond_6

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 94
    :cond_6
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    .line 95
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cc;->owk:Ljava/lang/String;

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 98
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    invoke-virtual {v0}, Lcom/google/q/b/c/cr;->bYS()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 101
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    .line 102
    iget-wide v0, v0, Lcom/google/q/b/c/cr;->tXX:J

    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUG:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 113
    :cond_8
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    .line 114
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cc;->owe:Ljava/lang/String;

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUU:Lcom/google/q/b/c/cu;

    if-eqz v0, :cond_18

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUU:Lcom/google/q/b/c/cu;

    .line 118
    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYt:[Lcom/google/q/b/c/ct;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 119
    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYt:[Lcom/google/q/b/c/ct;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 120
    if-eqz v2, :cond_11

    .line 122
    iget v0, v2, Lcom/google/q/b/c/ct;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 123
    :goto_4
    if-eqz v0, :cond_b

    .line 124
    iget-object v0, v2, Lcom/google/q/b/c/ct;->owq:Ljava/lang/String;

    .line 128
    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 130
    if-nez v0, :cond_c

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 122
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 126
    :cond_b
    iget-object v0, v2, Lcom/google/q/b/c/ct;->tYr:Ljava/lang/String;

    goto :goto_5

    .line 132
    :cond_c
    iget v3, v7, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Lcom/google/android/apps/sidekick/d/a/cc;->aBG:I

    .line 133
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cc;->owf:Ljava/lang/String;

    .line 134
    :cond_d
    invoke-virtual {v2}, Lcom/google/q/b/c/ct;->aeY()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    .line 135
    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v0

    if-nez v0, :cond_f

    .line 136
    :cond_e
    invoke-virtual {v2}, Lcom/google/q/b/c/ct;->bYY()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 138
    :cond_f
    iget-object v0, v2, Lcom/google/q/b/c/ct;->aCS:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v0, ""

    .line 141
    invoke-virtual {v2}, Lcom/google/q/b/c/ct;->bYY()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 143
    iget-object v0, v2, Lcom/google/q/b/c/ct;->own:Ljava/lang/String;

    .line 149
    :cond_10
    :goto_6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v2, v1, Lcom/google/q/b/c/cu;->tYw:[J

    array-length v2, v2

    if-lez v2, :cond_15

    .line 151
    iget-object v2, v1, Lcom/google/q/b/c/cu;->tYw:[J

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->blV:Lcom/google/android/libraries/c/a;

    .line 152
    invoke-interface {v8}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v2, v4

    const/4 v4, 0x1

    .line 155
    invoke-static {p1, v2, v4}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    .line 156
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUI:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 157
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cc;->nU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cc;

    .line 163
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYu:Lcom/google/q/b/c/gt;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYu:Lcom/google/q/b/c/gt;

    invoke-virtual {v0}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 164
    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYu:Lcom/google/q/b/c/gt;

    .line 165
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    iget v0, v1, Lcom/google/q/b/c/cu;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 169
    :goto_8
    if-eqz v0, :cond_17

    .line 170
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUJ:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 172
    iget-object v1, v1, Lcom/google/q/b/c/cu;->tYv:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 174
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cc;->nV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cc;

    .line 195
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 197
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    iget-object v0, v0, Lcom/google/q/b/c/cr;->tYf:[Lcom/google/q/b/c/cs;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 200
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 201
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    iget-object v0, v0, Lcom/google/q/b/c/cr;->tYf:[Lcom/google/q/b/c/cs;

    .line 202
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/q/b/c/cs;)Lcom/google/android/apps/sidekick/d/a/ci;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cc;->owi:Lcom/google/android/apps/sidekick/d/a/ci;

    :cond_13
    move-object v0, v6

    .line 203
    goto/16 :goto_0

    .line 145
    :cond_14
    iget-object v2, v1, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    invoke-virtual {v2}, Lcom/google/q/b/c/gt;->aeY()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 146
    iget-object v0, v1, Lcom/google/q/b/c/cu;->tYy:Lcom/google/q/b/c/gt;

    .line 147
    iget-object v0, v0, Lcom/google/q/b/c/gt;->aCS:Ljava/lang/String;

    goto/16 :goto_6

    .line 160
    :cond_15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUH:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    .line 161
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cc;->nU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cc;

    goto :goto_7

    .line 168
    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    .line 176
    :cond_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUk:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cc;->nV(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cc;

    goto :goto_9

    .line 178
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUT:Lcom/google/q/b/c/cu;

    if-eqz v0, :cond_12

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 181
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    .line 182
    iget v0, v0, Lcom/google/q/b/c/cr;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 183
    :goto_a
    if-eqz v0, :cond_12

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 187
    iget-object v0, v0, Lcom/google/q/b/c/cp;->tXJ:Lcom/google/q/b/c/cr;

    .line 188
    iget v0, v0, Lcom/google/q/b/c/cr;->tXV:I

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/v;->kUi:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    .line 193
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cc;->nU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cc;

    goto/16 :goto_9

    .line 182
    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    move v1, v2

    goto/16 :goto_2
.end method

.method public final ah(Lcom/google/q/b/c/eg;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/q/b/c/eg;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v2, v2, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    iput-object v2, v0, Lcom/google/q/b/c/eg;->dQN:Lcom/google/q/b/c/hq;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 19
    invoke-static {v2}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->p(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->ay(Lcom/google/q/b/c/eg;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final cj(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v0, v0, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v0, v0, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v0, v0, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    .line 22
    invoke-virtual {v0}, Lcom/google/q/b/c/rq;->ccJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    iget-object v0, v0, Lcom/google/q/b/c/cu;->tYA:Lcom/google/q/b/c/hq;

    iget-object v0, v0, Lcom/google/q/b/c/hq;->uaF:Lcom/google/q/b/c/rq;

    .line 26
    iget-wide v0, v0, Lcom/google/q/b/c/rq;->uCg:J

    .line 27
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 28
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/w;->kUB:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/apps/gsa/shared/ab/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final k(Landroid/location/Location;)Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->i(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;->kUS:Lcom/google/q/b/c/cu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
