.class Lcom/google/android/apps/gsa/staticplugins/am/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
        "<",
        "Lcom/google/android/apps/gsa/store/KeyBlob;",
        ">;",
        "Lcom/google/q/b/ds;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/am/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/am/d;->jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/q/b/ds;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/store/ContentStoreIterator",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlob;",
            ">;)",
            "Lcom/google/q/b/ds;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xd3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/ContentStoreIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/am/a;->TAG:Ljava/lang/String;

    .line 4
    const-string v1, "Failed to read available homescreen shortcuts from content store. Maybe not stored yet."

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 8
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/au;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 12
    check-cast v0, Lcom/google/q/b/dt;

    .line 13
    invoke-virtual {v0}, Lcom/google/q/b/dt;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ds;

    .line 72
    :goto_0
    return-object v0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/eb;->h(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpL()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/at;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HA:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_3

    .line 25
    new-instance v1, Lcom/google/protobuf/dl;

    invoke-direct {v1}, Lcom/google/protobuf/dl;-><init>()V

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/dl;->cqF()Lcom/google/protobuf/bq;

    move-result-object v1

    .line 28
    iput-object v0, v1, Lcom/google/protobuf/bq;->vYm:Lcom/google/protobuf/ch;

    .line 30
    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/bq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/am/a;->TAG:Ljava/lang/String;

    .line 36
    const-string v3, "Got invalid proto when reading available shortcut from content store."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/d;->jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_HOMESCREEN_INVALID_AVAILABLE_SHORTCUT_IN_STORE:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/am/a;->cvV:Lc/a;

    .line 40
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    .line 42
    iget v2, v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 43
    invoke-direct {v3, v1, v6, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 45
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 47
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/au;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 51
    check-cast v0, Lcom/google/q/b/dt;

    .line 52
    invoke-virtual {v0}, Lcom/google/q/b/dt;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ds;

    goto :goto_0

    :cond_2
    move v1, v2

    .line 22
    goto :goto_1

    .line 32
    :cond_3
    :try_start_1
    check-cast v0, Lcom/google/q/b/ds;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 54
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/am/a;->TAG:Ljava/lang/String;

    .line 55
    const-string v3, "Got multiple available shortcut lists from content store. Maybe the content store is corrupted."

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/am/d;->jMU:Lcom/google/android/apps/gsa/staticplugins/am/a;

    sget-object v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->SHORTCUTS_HOMESCREEN_CORRUPTED_CONTENT_STORE:Lcom/google/android/apps/gsa/shared/logger/d/b;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/am/a;->cvV:Lc/a;

    .line 60
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v3, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    .line 62
    iget v2, v2, Lcom/google/android/apps/gsa/shared/logger/d/b;->value:I

    .line 63
    invoke-direct {v3, v1, v6, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 65
    sget-object v1, Lcom/google/q/b/ds;->tRe:Lcom/google/q/b/ds;

    .line 66
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 67
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/au;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 71
    check-cast v0, Lcom/google/q/b/dt;

    .line 72
    invoke-virtual {v0}, Lcom/google/q/b/dt;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ds;

    goto/16 :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/google/android/apps/gsa/store/ContentStoreIterator;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/am/d;->a(Lcom/google/android/apps/gsa/store/ContentStoreIterator;)Lcom/google/q/b/ds;

    move-result-object v0

    return-object v0
.end method
