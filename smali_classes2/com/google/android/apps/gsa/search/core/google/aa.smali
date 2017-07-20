.class public Lcom/google/android/apps/gsa/search/core/google/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/g;


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fgf:Lcom/google/android/apps/gsa/search/core/google/ab;

.field public final fgg:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/ab;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->fgf:Lcom/google/android/apps/gsa/search/core/google/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->fgg:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb56

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->auQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->fgf:Lcom/google/android/apps/gsa/search/core/google/ab;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->fgg:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/android/apps/gsa/search/core/google/g/e;I)V

    goto :goto_0
.end method
