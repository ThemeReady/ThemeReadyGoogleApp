.class public final Lcom/google/android/apps/gsa/shared/logger/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hJe:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/gsa/shared/logger/w;->hJe:Z

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/k/c/er;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    new-instance v0, Lcom/google/common/k/c/ft;

    invoke-direct {v0}, Lcom/google/common/k/c/ft;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/logger/w;->da(Ljava/lang/String;)Lcom/google/common/k/c/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/ft;->vkB:Lcom/google/common/k/c/e;

    .line 12
    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/logger/w;->da(Ljava/lang/String;)Lcom/google/common/k/c/e;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/k/c/ft;->vDf:Lcom/google/common/k/c/e;

    .line 13
    iput-object v0, p0, Lcom/google/common/k/c/er;->vAn:Lcom/google/common/k/c/ft;

    .line 14
    return-void
.end method

.method static da(Ljava/lang/String;)Lcom/google/common/k/c/e;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v2, 0x64

    .line 1
    new-instance v0, Lcom/google/common/k/c/e;

    invoke-direct {v0}, Lcom/google/common/k/c/e;-><init>()V

    .line 2
    if-nez p0, :cond_0

    .line 9
    :goto_0
    return-object v0

    .line 4
    :cond_0
    sget-boolean v1, Lcom/google/android/apps/gsa/shared/logger/w;->hJe:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/common/k/c/e;->yR(Ljava/lang/String;)Lcom/google/common/k/c/e;

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/e;->CZ(I)Lcom/google/common/k/c/e;

    goto :goto_0
.end method
