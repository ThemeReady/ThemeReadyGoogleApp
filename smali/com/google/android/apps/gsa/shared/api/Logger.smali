.class public Lcom/google/android/apps/gsa/shared/api/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final hrt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->hrt:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->bwb:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public logAppFlowEvent(Lcom/google/android/libraries/gsa/logging/appflow/AppFlowEventRecordHolder;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lcom/google/android/libraries/gsa/logging/appflow/a;->a(Lcom/google/android/libraries/gsa/logging/appflow/AppFlowEventRecordHolder;)Lcom/google/android/libraries/gsa/logging/appflow/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/b/g;->b(Lcom/google/android/libraries/gsa/logging/appflow/a;)V

    .line 65
    return-void
.end method

.method public logImpression(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public recordClientEventBytes([B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/google/common/l/c/eq;->bC([B)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const v1, 0x40002

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public recordError(I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public recordError(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    const/16 v1, 0x1c9

    .line 7
    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    move-object v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->hx(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 11
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    move-object v1, v0

    goto :goto_0
.end method

.method public recordEvent(I[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->hrt:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/logger/h;->a(Ljava/lang/String;I[B)V

    .line 13
    return-void
.end method

.method public recordGsaClientEvent(ILjava/util/Map;)V
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
    .line 35
    new-instance v3, Lcom/google/common/l/c/eq;

    invoke-direct {v3}, Lcom/google/common/l/c/eq;-><init>()V

    .line 36
    invoke-virtual {v3, p1}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->hrt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/common/l/c/eq;->yp(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 38
    invoke-virtual {v3}, Lcom/google/common/l/c/eq;->getSerializedSize()I

    move-result v0

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
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

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v2, v2, [B

    .line 44
    const/4 v0, 0x0

    array-length v1, v2

    invoke-static {v2, v0, v1}, Lcom/google/ac/a/c;->C([BII)Lcom/google/ac/a/c;

    move-result-object v4

    .line 46
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/common/l/c/eq;->writeTo(Lcom/google/ac/a/c;)V

    .line 47
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v1, v0}, Lcom/google/ac/a/c;->f(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const v1, 0x40004

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 55
    :goto_2
    return-void

    .line 50
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/common/l/c/eq;->bC([B)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public recordGsaClientEvent(I[B)V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    invoke-static {p2}, Lcom/google/common/l/c/eq;->bC([B)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->yp(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const v1, 0x40002

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public recordGsaClientEvent(Lcom/google/android/libraries/gsa/logging/GsaClientEventProtoHolder;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/gsa/logging/a;->a(Lcom/google/android/libraries/gsa/logging/GsaClientEventProtoHolder;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->yp(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 34
    return-void
.end method

.method public recordVisualElements([B)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/eq;[B)V

    .line 15
    return-void
.end method

.method public recordVisualElements([B[B)V
    .locals 2

    .prologue
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/common/l/c/eq;->bC([B)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/api/Logger;->hrt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->yp(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 18
    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/eq;[B)V
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const v1, 0x40002

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
