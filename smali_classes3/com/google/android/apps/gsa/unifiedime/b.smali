.class final Lcom/google/android/apps/gsa/unifiedime/b;
.super Lcom/google/android/apps/gsa/unifiedime/j;
.source "SourceFile"


# instance fields
.field public nwc:Ljava/lang/String;

.field public nwd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/unifiedime/j;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final blc()Lcom/google/android/apps/gsa/unifiedime/i;
    .locals 4

    .prologue
    .line 11
    const-string v0, ""

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/b;->nwc:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " primaryRequestLocale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/b;->nwd:Ljava/util/List;

    if-nez v1, :cond_1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " secondaryRequestLocales"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/unifiedime/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/unifiedime/b;->nwc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/unifiedime/b;->nwd:Ljava/util/List;

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/unifiedime/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    return-object v0
.end method

.method public final cb(Ljava/util/List;)Lcom/google/android/apps/gsa/unifiedime/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/unifiedime/j;"
        }
    .end annotation

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null secondaryRequestLocales"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/b;->nwd:Ljava/util/List;

    .line 10
    return-object p0
.end method

.method public final mz(Ljava/lang/String;)Lcom/google/android/apps/gsa/unifiedime/j;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null primaryRequestLocale"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/unifiedime/b;->nwc:Ljava/lang/String;

    .line 6
    return-object p0
.end method
