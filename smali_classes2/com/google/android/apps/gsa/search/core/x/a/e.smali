.class public Lcom/google/android/apps/gsa/search/core/x/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final grA:Ljava/util/regex/Pattern;


# instance fields
.field public cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const-string v0, "\\p{Punct}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/x/a/e;->grA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/v/a/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/e;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/w/a/a/cc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    iget v2, p0, Lcom/google/w/a/a/cc;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    move v2, v0

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 90
    iget v2, p0, Lcom/google/w/a/a/cc;->xzb:I

    .line 91
    if-nez v2, :cond_5

    .line 92
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 87
    goto :goto_1

    .line 94
    :cond_5
    iget v2, p0, Lcom/google/w/a/a/cc;->xzb:I

    .line 95
    if-ne v2, v0, :cond_9

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 101
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/apps/gsa/search/core/x/a/e;->grA:Ljava/util/regex/Pattern;

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 105
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/apps/gsa/search/core/x/a/e;->grA:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    move v0, v1

    .line 106
    goto :goto_0

    :cond_9
    move v0, v1

    .line 107
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/w/a/a/cc;)Lcom/google/android/apps/gsa/search/core/x/a/f;
    .locals 14
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/e;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const-string v0, "IcingMatchHelper"

    const-string v1, "getFirstIcingMatch: Icing connection or query constraint is null."

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v11

    .line 81
    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance v2, Lcom/google/android/gms/appdatasearch/g;

    invoke-direct {v2}, Lcom/google/android/gms/appdatasearch/g;-><init>()V

    .line 9
    iget-object v12, p1, Lcom/google/w/a/a/cc;->uwt:Ljava/lang/String;

    .line 11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v4, p1, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    array-length v5, v4

    move v1, v10

    move v0, v10

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 15
    iget-object v7, v6, Lcom/google/w/a/a/cd;->dLg:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    .line 18
    iget-object v6, v6, Lcom/google/w/a/a/cd;->dLg:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v12, v6}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/appdatasearch/g;->a(Lcom/google/android/gms/appdatasearch/CorpusId;)Lcom/google/android/gms/appdatasearch/g;

    move v0, v3

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v2, v12}, Lcom/google/android/gms/appdatasearch/g;->rB(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/g;

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/e;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 26
    iget-object v6, p1, Lcom/google/w/a/a/cc;->hHk:Ljava/lang/String;

    .line 27
    const/16 v7, 0x14

    invoke-virtual {v2}, Lcom/google/android/gms/appdatasearch/g;->bCO()Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v8

    .line 29
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 30
    new-instance v9, Landroid/os/ConditionVariable;

    invoke-direct {v9}, Landroid/os/ConditionVariable;-><init>()V

    .line 31
    new-array v5, v3, [Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 33
    iget-object v13, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/ac;

    const-string v2, "blockingQueryGloba"

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/v/a/ac;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;Ljava/lang/String;II[Lcom/google/android/gms/appdatasearch/SearchResults;Ljava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;Landroid/os/ConditionVariable;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    .line 36
    aget-object v0, v5, v10

    .line 38
    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCS()Lcom/google/android/gms/appdatasearch/m;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/appdatasearch/l;

    .line 40
    iget-object v7, p1, Lcom/google/w/a/a/cc;->xza:[Lcom/google/w/a/a/cd;

    array-length v8, v7

    move v4, v10

    :goto_2
    if-ge v4, v8, :cond_5

    aget-object v13, v7, v4

    .line 42
    iget-object v0, v13, Lcom/google/w/a/a/cd;->dLg:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    .line 44
    :goto_3
    const-string/jumbo v1, "text1"

    invoke-virtual {v5, v1}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "text2"

    invoke-virtual {v5, v2}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/appdatasearch/l;->GQ()Ljava/lang/String;

    move-result-object v9

    .line 47
    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v13, Lcom/google/w/a/a/cd;->dLg:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    :cond_6
    iget-object v0, v13, Lcom/google/w/a/a/cd;->bBM:Ljava/lang/String;

    .line 52
    invoke-static {p1, v1, v0}, Lcom/google/android/apps/gsa/search/core/x/a/e;->a(Lcom/google/w/a/a/cc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, v13, Lcom/google/w/a/a/cd;->bBN:Ljava/lang/String;

    .line 55
    invoke-static {p1, v2, v0}, Lcom/google/android/apps/gsa/search/core/x/a/e;->a(Lcom/google/w/a/a/cc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    iget v0, v13, Lcom/google/w/a/a/cd;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    move v0, v3

    .line 58
    :goto_4
    if-eqz v0, :cond_a

    .line 60
    iget v9, v13, Lcom/google/w/a/a/cd;->xze:I

    .line 64
    :goto_5
    iget v0, v13, Lcom/google/w/a/a/cd;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 65
    :goto_6
    if-eqz v3, :cond_7

    .line 66
    iget-object v2, v13, Lcom/google/w/a/a/cd;->xzf:Ljava/lang/String;

    .line 68
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/a/f;

    const-string v3, "icon"

    .line 69
    invoke-virtual {v5, v3}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent_data"

    .line 70
    invoke-virtual {v5, v4}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "intent_extra_data"

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    iget-object v7, v13, Lcom/google/w/a/a/cd;->bBH:Ljava/lang/String;

    .line 76
    iget v8, v13, Lcom/google/w/a/a/cd;->xzd:I

    .line 77
    iget-object v10, v13, Lcom/google/w/a/a/cd;->xzg:Lcom/google/w/a/a/dz;

    move-object v6, v12

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/x/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/w/a/a/dz;)V

    goto/16 :goto_0

    :cond_8
    move v0, v10

    .line 43
    goto :goto_3

    :cond_9
    move v0, v10

    .line 57
    goto :goto_4

    .line 62
    :cond_a
    const/4 v9, -0x1

    goto :goto_5

    :cond_b
    move v3, v10

    .line 64
    goto :goto_6

    .line 79
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_d
    move-object v0, v11

    .line 81
    goto/16 :goto_0
.end method
