.class public Lcom/google/android/apps/gsa/plugins/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

.field public final dSX:Lcom/google/android/apps/gsa/shared/api/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/h/c;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/a/h/c;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/plugins/a/h/c;->recordGsaClientEvent(ILjava/util/Map;)V

    .line 8
    return-void
.end method

.method public final recordGsaClientEvent(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lcom/google/ac/a/c;->g(I[B)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-array v2, v2, [B

    .line 15
    array-length v0, v2

    invoke-static {v2, v3, v0}, Lcom/google/ac/a/c;->C([BII)Lcom/google/ac/a/c;

    move-result-object v3

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v1, v0}, Lcom/google/ac/a/c;->f(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/a/h/c;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/a/h/c;->dBe:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0x1c9

    const v4, 0x40004

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 27
    :cond_1
    :goto_2
    return-void

    .line 20
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/gsa/plugins/a/h/c;->recordGsaClientEvent(I[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final recordGsaClientEvent(I[B)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/h/c;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 29
    return-void
.end method
