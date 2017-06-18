.class final Lcom/google/android/apps/gsa/search/core/z/j;
.super Lcom/google/android/apps/gsa/search/core/z/l;
.source "SourceFile"


# instance fields
.field public final elf:Lcom/google/android/apps/gsa/shared/exception/GsaError;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/z/l;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/j;->elf:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/core/z/j;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/search/core/z/j;

    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/z/j;->elf:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/j;->elf:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/j;->elf:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final toShortString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "E"

    return-object v0
.end method
