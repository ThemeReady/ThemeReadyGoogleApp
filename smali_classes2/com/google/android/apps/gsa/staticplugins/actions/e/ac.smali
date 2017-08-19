.class public Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

.field public final jRG:Z

.field public final jRH:Z

.field public final jUA:Z

.field public final jUB:I

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Landroid/content/res/Resources;ZZZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->mResources:Landroid/content/res/Resources;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jRH:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jRG:Z

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUB:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jUA:Z

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/w/a/a/fo;)Z
    .locals 2
    .param p0    # Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/google/w/a/a/fo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v1

    .line 91
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aiA()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-eqz p1, :cond_0

    .line 94
    iget-boolean v1, p1, Lcom/google/w/a/a/fo;->xEw:Z

    .line 95
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/w/a/a/fe;[Lcom/google/w/a/a/id;)Z
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/google/w/a/a/fh;->xDG:Lcom/google/aa/a/g;

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/w/a/a/fe;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fh;

    .line 98
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/w/a/a/fh;->xDM:[Lcom/google/w/a/a/id;

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Lcom/google/w/a/a/fh;->xDL:[Lcom/google/w/a/a/id;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;ZIZZLcom/google/w/a/a/fz;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 9
    .param p6    # Lcom/google/w/a/a/fz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->aOu()V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 88
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    .line 13
    iget-boolean v0, v0, Lcom/google/w/a/a/id;->xJH:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBH:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;-><init>()V

    .line 17
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    if-eqz v1, :cond_b

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v1, v1, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_12

    .line 23
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v1, v1, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUD:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->b(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_1
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Ljava/lang/String;)V

    move-object v2, v1

    move v4, v6

    .line 31
    :goto_2
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v1, v1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUF:Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jRG:Z

    if-eqz v1, :cond_10

    .line 32
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v1, v1, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    iget-object v8, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUD:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    invoke-virtual {v5, v1, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;->b(Lcom/google/w/a/a/dz;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v5, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gBz:Ljava/util/Collection;

    .line 36
    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getObject()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroid/net/Uri;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 39
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v2, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_4

    :cond_2
    move-object v1, v3

    .line 24
    goto :goto_1

    .line 28
    :cond_3
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUD:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 29
    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v8, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v8, v8, Lcom/google/w/a/a/id;->xJE:Lcom/google/w/a/a/dz;

    .line 30
    invoke-virtual {v2, v4, v8}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/w/a/a/dz;)V

    move-object v2, v1

    move v4, v7

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 35
    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 43
    new-instance v5, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v2, v8}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    goto :goto_4

    .line 46
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Class %s is unsupported"

    new-array v3, v6, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "segment.getObject() returns null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v5, v6

    .line 59
    :goto_5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v1, v1, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v1, v1, Lcom/google/w/a/a/id;->vTV:Lcom/google/k/c/a/n;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->a(Lcom/google/k/c/a/n;JZZ)V

    .line 63
    :cond_9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    .line 65
    iget v1, v1, Lcom/google/w/a/a/id;->xvH:I

    .line 66
    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    .line 67
    iget v1, v1, Lcom/google/w/a/a/id;->vle:I

    .line 68
    if-nez v1, :cond_a

    move v7, v6

    .line 70
    :cond_a
    iput-boolean v7, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBZ:Z

    .line 71
    :cond_b
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jQy:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUD:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/g/u;->a(Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/l;)Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->cTP:Ljava/util/List;

    .line 75
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;->jRG:Z

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ab;->a(Lcom/google/w/a/a/id;ZLcom/google/android/apps/gsa/search/shared/actions/util/c;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p2, :cond_c

    .line 76
    if-eqz p5, :cond_11

    .line 77
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aE(J)Lcom/google/android/apps/gsa/search/shared/actions/util/c;

    .line 79
    if-nez p4, :cond_c

    .line 81
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBN:Z

    .line 83
    :cond_c
    iput-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBS:Z

    .line 86
    iput-object p6, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->gBX:Lcom/google/w/a/a/fz;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/c;->aio()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->ahl()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->getString()Ljava/lang/String;

    move-result-object v3

    .line 53
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-direct {v1, v3, v6}, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V

    move v5, v6

    .line 55
    goto :goto_5

    .line 56
    :cond_f
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUD:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 57
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a;->agY()Lcom/google/android/apps/gsa/search/shared/actions/modular/g;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    iget-object v3, v3, Lcom/google/w/a/a/id;->xJF:Lcom/google/w/a/a/dz;

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->a(ILcom/google/w/a/a/dz;)V

    :cond_10
    move v5, v7

    goto :goto_5

    .line 78
    :cond_11
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto/16 :goto_0

    :cond_12
    move-object v2, v3

    move v4, v7

    goto/16 :goto_2
.end method

.method protected final a([Lcom/google/w/a/a/id;Lcom/google/android/apps/gsa/staticplugins/actions/e/u;I)Lcom/google/w/a/a/id;
    .locals 8
    .param p1    # [Lcom/google/w/a/a/id;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/staticplugins/actions/e/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move-object v2, v3

    .line 129
    :cond_1
    :goto_0
    return-object v2

    .line 101
    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ad;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ad;-><init>()V

    move-object v5, v0

    .line 106
    :goto_1
    if-eqz p2, :cond_a

    .line 107
    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNS()I

    move-result v0

    if-lt v0, p3, :cond_5

    .line 108
    const v0, 0x7fffffff

    move v1, v0

    .line 110
    :goto_2
    array-length v6, p1

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_7

    aget-object v2, p1, v4

    .line 111
    if-eqz v2, :cond_9

    .line 112
    invoke-interface {v5, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 113
    if-eq v7, v1, :cond_1

    .line 115
    if-lez v7, :cond_6

    if-eqz v3, :cond_3

    .line 116
    invoke-interface {v5, v3}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v7, v0, :cond_6

    :cond_3
    move-object v0, v2

    .line 126
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v0

    goto :goto_3

    .line 103
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ae;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/e/ae;-><init>()V

    move-object v5, v0

    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {p2}, Lcom/google/android/apps/gsa/staticplugins/actions/e/u;->aNR()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 118
    :cond_6
    if-nez v3, :cond_9

    .line 120
    iget v0, v2, Lcom/google/w/a/a/id;->xvH:I

    .line 121
    if-nez v0, :cond_9

    .line 123
    iget v0, v2, Lcom/google/w/a/a/id;->vle:I

    .line 124
    if-nez v0, :cond_9

    move-object v0, v2

    .line 125
    goto :goto_4

    .line 127
    :cond_7
    if-lez v1, :cond_8

    move-object v2, v3

    .line 128
    goto :goto_0

    .line 129
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
