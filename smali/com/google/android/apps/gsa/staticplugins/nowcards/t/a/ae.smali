.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public final lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

.field public mdP:Lcom/google/m/b/d/cy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mdQ:Lcom/google/m/b/d/cy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mdR:Lcom/google/m/b/d/cy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bo;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 1
    .param p1    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIM()Lcom/google/m/b/d/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdR:Lcom/google/m/b/d/cy;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aIL()Lcom/google/m/b/d/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdQ:Lcom/google/m/b/d/cy;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdQ:Lcom/google/m/b/d/cy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdR:Lcom/google/m/b/d/cy;

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    .line 10
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdQ:Lcom/google/m/b/d/cy;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;Ljava/lang/String;Lcom/google/m/b/d/gx;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 35
    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 36
    iput-object p2, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/google/android/apps/sidekick/d/a/q;->lT(Z)Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    new-instance v7, Lcom/google/android/apps/sidekick/d/a/cd;

    invoke-direct {v7}, Lcom/google/android/apps/sidekick/d/a/cd;-><init>()V

    .line 39
    iput-object v7, v6, Lcom/google/android/apps/sidekick/d/a/q;->pFx:Lcom/google/android/apps/sidekick/d/a/cd;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 44
    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v0, v0, Lcom/google/m/b/d/cv;->wlx:[Lcom/google/m/b/d/cy;

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
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/cy;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->c(Lcom/google/m/b/d/cy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :goto_2
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdQ:Lcom/google/m/b/d/cy;

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 54
    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 55
    iget v0, v0, Lcom/google/m/b/d/cv;->wli:I

    .line 59
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/cl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/cl;

    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cd;->pLg:[Lcom/google/android/apps/sidekick/d/a/cl;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->aII()Lcom/google/m/b/d/cv;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/m/b/d/cv;->wly:Lcom/google/m/b/d/qr;

    if-eqz v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v0, v0, Lcom/google/m/b/d/cv;->wly:Lcom/google/m/b/d/qr;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

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
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v7, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    .line 72
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cd;->pLm:Ljava/lang/String;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 76
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->a(Lcom/google/m/b/d/ct;)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-object v5, v0, Lcom/google/m/b/d/ct;->wlc:Ljava/lang/String;

    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v2, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v2, v2, Lcom/google/m/b/d/cv;->wlx:[Lcom/google/m/b/d/cy;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 82
    iget-object v1, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v1, v1, Lcom/google/m/b/d/cv;->wlx:[Lcom/google/m/b/d/cy;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 83
    iget-object v1, v1, Lcom/google/m/b/d/cy;->wlI:Lcom/google/m/b/d/gx;

    .line 86
    :cond_5
    iget v2, v0, Lcom/google/m/b/d/ct;->wkW:I

    .line 87
    const/4 v4, 0x0

    move-object v0, p4

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->b(Lcom/google/m/b/d/gx;Lcom/google/m/b/d/gx;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

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
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v7, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    .line 95
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cd;->pLn:Ljava/lang/String;

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 98
    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    invoke-virtual {v0}, Lcom/google/m/b/d/cv;->cqQ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 101
    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 102
    iget-wide v0, v0, Lcom/google/m/b/d/cv;->wll:J

    .line 104
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 106
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdD:I

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
    iget v1, v7, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    .line 114
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cd;->pLh:Ljava/lang/String;

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdR:Lcom/google/m/b/d/cy;

    if-eqz v0, :cond_18

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdR:Lcom/google/m/b/d/cy;

    .line 118
    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlH:[Lcom/google/m/b/d/cx;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 119
    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlH:[Lcom/google/m/b/d/cx;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 120
    if-eqz v2, :cond_11

    .line 122
    iget v0, v2, Lcom/google/m/b/d/cx;->aCT:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 123
    :goto_4
    if-eqz v0, :cond_b

    .line 124
    iget-object v0, v2, Lcom/google/m/b/d/cx;->pLt:Ljava/lang/String;

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
    iget-object v0, v2, Lcom/google/m/b/d/cx;->wlF:Ljava/lang/String;

    goto :goto_5

    .line 132
    :cond_c
    iget v3, v7, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Lcom/google/android/apps/sidekick/d/a/cd;->aCT:I

    .line 133
    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cd;->pLi:Ljava/lang/String;

    .line 134
    :cond_d
    invoke-virtual {v2}, Lcom/google/m/b/d/cx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    .line 135
    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-nez v0, :cond_f

    .line 136
    :cond_e
    invoke-virtual {v2}, Lcom/google/m/b/d/cx;->cqW()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 138
    :cond_f
    iget-object v0, v2, Lcom/google/m/b/d/cx;->blf:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v0, ""

    .line 141
    invoke-virtual {v2}, Lcom/google/m/b/d/cx;->cqW()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 143
    iget-object v0, v2, Lcom/google/m/b/d/cx;->pLq:Ljava/lang/String;

    .line 149
    :cond_10
    :goto_6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v2, v1, Lcom/google/m/b/d/cy;->wlK:[J

    array-length v2, v2

    if-lez v2, :cond_15

    .line 151
    iget-object v2, v1, Lcom/google/m/b/d/cy;->wlK:[J

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->dwa:Lcom/google/android/libraries/c/a;

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
    invoke-static {p1, v2, v4}, Lcom/google/android/apps/gsa/shared/aa/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    .line 156
    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdF:I

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
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cd;->qp(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cd;

    .line 163
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlI:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlI:Lcom/google/m/b/d/gx;

    invoke-virtual {v0}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 164
    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlI:Lcom/google/m/b/d/gx;

    .line 165
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    iget v0, v1, Lcom/google/m/b/d/cy;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 169
    :goto_8
    if-eqz v0, :cond_17

    .line 170
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdG:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 172
    iget-object v1, v1, Lcom/google/m/b/d/cy;->wlJ:Ljava/lang/String;

    .line 173
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 174
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cd;->qq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cd;

    .line 195
    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 197
    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v0, v0, Lcom/google/m/b/d/cv;->wlt:[Lcom/google/m/b/d/cw;

    array-length v0, v0

    if-lez v0, :cond_13

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 200
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 201
    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    iget-object v0, v0, Lcom/google/m/b/d/cv;->wlt:[Lcom/google/m/b/d/cw;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/l;->a(Landroid/content/Context;[Lcom/google/m/b/d/cw;)Lcom/google/android/apps/sidekick/d/a/cj;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/apps/sidekick/d/a/cd;->pLl:Lcom/google/android/apps/sidekick/d/a/cj;

    :cond_13
    move-object v0, v6

    .line 202
    goto/16 :goto_0

    .line 145
    :cond_14
    iget-object v2, v1, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    invoke-virtual {v2}, Lcom/google/m/b/d/gx;->aiS()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 146
    iget-object v0, v1, Lcom/google/m/b/d/cy;->wlM:Lcom/google/m/b/d/gx;

    .line 147
    iget-object v0, v0, Lcom/google/m/b/d/gx;->blf:Ljava/lang/String;

    goto/16 :goto_6

    .line 160
    :cond_15
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdE:I

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
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cd;->qp(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cd;

    goto :goto_7

    .line 168
    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    .line 176
    :cond_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdh:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cd;->qq(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cd;

    goto :goto_9

    .line 178
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdQ:Lcom/google/m/b/d/cy;

    if-eqz v0, :cond_12

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 180
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 181
    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 182
    iget v0, v0, Lcom/google/m/b/d/cv;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 183
    :goto_a
    if-eqz v0, :cond_12

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 186
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 187
    iget-object v0, v0, Lcom/google/m/b/d/ct;->wkX:Lcom/google/m/b/d/cv;

    .line 188
    iget v0, v0, Lcom/google/m/b/d/cv;->wlj:I

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/v;->mdf:I

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
    invoke-virtual {v7, v0}, Lcom/google/android/apps/sidekick/d/a/cd;->qp(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/cd;

    goto/16 :goto_9

    .line 182
    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    move v1, v2

    goto/16 :goto_2
.end method

.method public final an(Lcom/google/m/b/d/ek;)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/m/b/d/ek;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v2, v2, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    iput-object v2, v0, Lcom/google/m/b/d/ek;->eLe:Lcom/google/m/b/d/hu;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 19
    invoke-static {v2}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->p(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/sidekick/shared/renderingcontext/NotificationContext;->aF(Lcom/google/m/b/d/ek;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final cA(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v0, v0, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v0, v0, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v0, v0, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    .line 22
    invoke-virtual {v0}, Lcom/google/m/b/d/rz;->cvw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    iget-object v0, v0, Lcom/google/m/b/d/cy;->wlO:Lcom/google/m/b/d/hu;

    iget-object v0, v0, Lcom/google/m/b/d/hu;->wnT:Lcom/google/m/b/d/rz;

    .line 26
    iget-wide v0, v0, Lcom/google/m/b/d/rz;->wPF:J

    .line 27
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 28
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->mdy:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/apps/gsa/shared/aa/c;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

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

.method public final j(Landroid/location/Location;)Z
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->lTr:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->i(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ae;->mdP:Lcom/google/m/b/d/cy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
