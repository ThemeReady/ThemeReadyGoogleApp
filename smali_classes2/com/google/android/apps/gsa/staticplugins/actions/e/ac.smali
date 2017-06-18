.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final iPa:Z

.field public final iPb:Z

.field public final iRT:Z

.field public final iRU:I

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/res/Resources;ZZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iPb:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iPa:Z

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRU:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iRT:Z

    .line 8
    return-void
.end method

.method static a(Lcom/google/ad/a/a/fe;[Lcom/google/ad/a/a/id;)Z
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/google/ad/a/a/fh;->vDa:Lcom/google/protobuf/a/h;

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/ad/a/a/fe;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fh;

    .line 102
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/fo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aeB()Z

    move-result v1

    .line 95
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aeI()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_0

    .line 98
    iget-boolean v1, p1, Lcom/google/ad/a/a/fo;->vDQ:Z

    .line 99
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a([Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/ad/a/a/id;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v3

    .line 133
    :cond_1
    :goto_0
    return-object v2

    .line 105
    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aJb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ad;-><init>()V

    move-object v5, v0

    .line 110
    :goto_1
    if-eqz p2, :cond_a

    .line 111
    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aJa()I

    move-result v0

    if-lt v0, p3, :cond_5

    .line 112
    const v0, 0x7fffffff

    move v1, v0

    .line 114
    :goto_2
    array-length v6, p1

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_7

    aget-object v2, p1, v4

    .line 115
    if-eqz v2, :cond_9

    .line 116
    invoke-interface {v5, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 117
    if-eq v7, v1, :cond_1

    .line 119
    if-lez v7, :cond_6

    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v5, v3}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v7, v0, :cond_6

    :cond_3
    move-object v0, v2

    .line 130
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v0

    goto :goto_3

    .line 107
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ae;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ae;-><init>()V

    move-object v5, v0

    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aIZ()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 122
    :cond_6
    if-nez v3, :cond_9

    .line 124
    iget v0, v2, Lcom/google/ad/a/a/id;->vvf:I

    .line 125
    if-nez v0, :cond_9

    .line 127
    iget v0, v2, Lcom/google/ad/a/a/id;->tbq:I

    .line 128
    if-nez v0, :cond_9

    move-object v0, v2

    .line 129
    goto :goto_4

    .line 131
    :cond_7
    if-lez v1, :cond_8

    move-object v2, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, p1, v0

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_2
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/ad/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->aJD()V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 92
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    .line 13
    iget-boolean v0, v0, Lcom/google/ad/a/a/id;->vIW:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEM:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    if-eqz v1, :cond_b

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_12

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRW:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 24
    invoke-virtual {v5, v1, v2, v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Ljava/lang/String;)V

    move-object v2, v1

    move v4, v6

    .line 33
    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRY:Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iPa:Z

    if-eqz v1, :cond_10

    .line 34
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    iget-object v8, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRW:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 35
    invoke-virtual {v5, v1, v8, v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->a(Lcom/google/ad/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;Z)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEF:Ljava/util/Collection;

    .line 40
    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getObject()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/net/Uri;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 43
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v2, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_4

    :cond_2
    move-object v1, v3

    .line 26
    goto :goto_1

    .line 30
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRW:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 31
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v8, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v8, v8, Lcom/google/ad/a/a/id;->tIb:Lcom/google/ad/a/a/dz;

    .line 32
    invoke-virtual {v2, v4, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/ad/a/a/dz;)V

    move-object v2, v1

    move v4, v7

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 39
    goto :goto_3

    .line 46
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 47
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v2, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_4

    .line 50
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Class %s is unsupported"

    new-array v3, v6, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "segment.getObject() returns null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v5, v6

    .line 63
    :goto_5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v1, v1, Lcom/google/ad/a/a/id;->tGM:Lcom/google/l/b/a/q;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/l/b/a/q;JZZ)V

    .line 67
    :cond_9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    .line 69
    iget v1, v1, Lcom/google/ad/a/a/id;->vvf:I

    .line 70
    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    .line 71
    iget v1, v1, Lcom/google/ad/a/a/id;->tbq:I

    .line 72
    if-nez v1, :cond_a

    move v7, v6

    .line 74
    :cond_a
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFf:Z

    .line 75
    :cond_b
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iNT:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRW:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/ad/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cQg:Ljava/util/List;

    .line 79
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->iPa:Z

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ab;->a(Lcom/google/ad/a/a/id;ZLcom/google/android/apps/gsa/search/shared/actions/util/c;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p2, :cond_c

    .line 80
    if-eqz p5, :cond_11

    .line 81
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->ap(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 83
    if-nez p4, :cond_c

    .line 85
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fES:Z

    .line 87
    :cond_c
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fEY:Z

    .line 90
    iput-object p6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->fFd:Lcom/google/ad/a/a/fz;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aew()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_0

    .line 56
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->adt()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v3

    .line 57
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, v3, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    move v5, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_f
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRW:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 61
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->adg()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->iRX:Lcom/google/ad/a/a/id;

    iget-object v3, v3, Lcom/google/ad/a/a/id;->tIc:Lcom/google/ad/a/a/dz;

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/ad/a/a/dz;)V

    :cond_10
    move v5, v7

    goto :goto_5

    .line 82
    :cond_11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fEN:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0

    :cond_12
    move-object v2, v3

    move v4, v7

    goto/16 :goto_2
.end method
