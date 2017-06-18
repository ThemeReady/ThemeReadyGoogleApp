.class public Lcom/google/android/apps/gsa/shared/io/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gGI:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final gGJ:Lcom/google/android/apps/gsa/shared/io/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/io/an;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->method:Ljava/lang/String;

    const-string v1, "GET"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/an;->gGI:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/io/an;->gGJ:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 9
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
