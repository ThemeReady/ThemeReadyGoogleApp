.class public final Lcom/google/android/apps/gsa/plugins/libraries/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ecu:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/g/b;->ecu:Z

    .line 3
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/g/b;->ecu:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final da(Ljava/lang/String;)Lcom/google/common/k/c/e;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v2, 0x64

    .line 5
    new-instance v0, Lcom/google/common/k/c/e;

    invoke-direct {v0}, Lcom/google/common/k/c/e;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 13
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/g/b;->ecu:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/common/k/c/e;->yR(Ljava/lang/String;)Lcom/google/common/k/c/e;

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/e;->CZ(I)Lcom/google/common/k/c/e;

    goto :goto_0
.end method
