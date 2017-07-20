.class public Lcom/google/android/apps/gsa/plugins/ipa/f/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public dHm:Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p4, "en"

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->dHm:Lcom/google/android/apps/gsa/plugins/ipa/f/c/g;

    .line 5
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)J
    .locals 4

    .prologue
    .line 64
    .line 65
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHF:J

    .line 67
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 69
    iget-wide v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHG:J

    .line 71
    :cond_0
    return-wide v0
.end method


# virtual methods
.method final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/m;",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHH:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 15
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHy:I

    .line 16
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->fy(I)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)J

    move-result-wide v4

    .line 19
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHz:J

    .line 20
    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 21
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->E(J)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 23
    :cond_1
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    .line 24
    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 26
    iget-wide v6, v1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHA:J

    .line 27
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 28
    :cond_2
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->F(J)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHH:Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/r;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;)J

    move-result-wide v6

    .line 34
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;-><init>()V

    .line 35
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->F(J)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->E(J)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 37
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->fy(I)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 38
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->cv(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 39
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHD:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    iput-object v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHC:Lcom/google/android/apps/gsa/plugins/ipa/f/a/b;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHE:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->dHE:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_4

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_4
    iget v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    .line 49
    iput-object v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->dHB:Ljava/lang/String;

    .line 51
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->bCb:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/a/d;->bCb:Ljava/lang/String;

    .line 56
    if-nez v0, :cond_6

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_6
    iget v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->aEl:I

    .line 59
    iput-object v0, v5, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->bCb:Ljava/lang/String;

    .line 61
    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :cond_8
    return-object v2
.end method
