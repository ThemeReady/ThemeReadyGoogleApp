.class public Lcom/google/android/apps/gsa/shared/logger/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hIs:Lcom/google/common/k/c/er;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hIt:Lcom/google/android/apps/gsa/shared/logger/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hIu:[B

.field public final hIv:Lcom/google/common/k/c/hy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/k/c/er;Lcom/google/android/apps/gsa/shared/logger/u;[BLcom/google/common/k/c/hy;)V
    .locals 1
    .param p1    # Lcom/google/common/k/c/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/apps/gsa/shared/logger/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/k/c/hy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/f;->hIs:Lcom/google/common/k/c/er;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/f;->hIt:Lcom/google/android/apps/gsa/shared/logger/u;

    .line 7
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 9
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/f;->hIu:[B

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/f;->hIv:Lcom/google/common/k/c/hy;

    .line 11
    return-void

    .line 9
    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/logger/u;)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/f;

    invoke-direct {v0, v1, p0, v1, v1}, Lcom/google/android/apps/gsa/shared/logger/f;-><init>(Lcom/google/common/k/c/er;Lcom/google/android/apps/gsa/shared/logger/u;[BLcom/google/common/k/c/hy;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/k/c/er;[B)Lcom/google/android/apps/gsa/shared/logger/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/f;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/google/android/apps/gsa/shared/logger/f;-><init>(Lcom/google/common/k/c/er;Lcom/google/android/apps/gsa/shared/logger/u;[BLcom/google/common/k/c/hy;)V

    return-object v0
.end method
