.class public Lcom/google/android/apps/gsa/shared/util/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hlM:Ljava/lang/String;

.field public final hlN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/ai;->hlM:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/ai;->hlN:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final gQ(Ljava/lang/String;)Lcom/google/common/collect/cr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lcom/google/common/collect/ct;

    invoke-direct {v2}, Lcom/google/common/collect/ct;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/ai;->hlM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/util/ai;->hlN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 10
    array-length v7, v6

    if-eq v7, v9, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bad input \'%s\' in \'%s\' (entry separator: \'%s\'; key-value separator: \'%s\')"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object p1, v4, v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/ai;->hlM:Ljava/lang/String;

    aput-object v1, v4, v9

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/util/ai;->hlN:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 12
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    aget-object v5, v6, v1

    aget-object v6, v6, v8

    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    return-object v0
.end method
