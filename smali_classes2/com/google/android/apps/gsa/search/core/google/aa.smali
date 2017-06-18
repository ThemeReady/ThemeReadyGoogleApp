.class public Lcom/google/android/apps/gsa/search/core/google/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/f;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eoJ:Lcom/google/android/apps/gsa/search/core/google/ab;

.field public final eoK:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->eoJ:Lcom/google/android/apps/gsa/search/core/google/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->eoK:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DiscourseContextDataHandler processing is query related."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb56

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->aqG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->eoJ:Lcom/google/android/apps/gsa/search/core/google/ab;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->eoK:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;I)V

    goto :goto_0
.end method
