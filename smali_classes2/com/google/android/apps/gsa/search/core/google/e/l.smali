.class public final Lcom/google/android/apps/gsa/search/core/google/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fox:Ljava/lang/String;

.field public final foy:Z

.field public final foz:Lcom/google/aa/a/f;

.field public final hL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/aa/a/f;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->fox:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->foy:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->hL:I

    .line 7
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final QD()Lcom/google/o/d/a/a/o;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    instance-of v0, v0, Lcom/google/o/d/a/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    check-cast v0, Lcom/google/o/d/a/a/o;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Pellet[mUrl=%s, mSize=%d, mPellet=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->fox:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->hL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/e/l;->foz:Lcom/google/aa/a/f;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
