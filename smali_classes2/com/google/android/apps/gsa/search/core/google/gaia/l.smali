.class Lcom/google/android/apps/gsa/search/core/google/gaia/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic fnx:Lcom/google/android/apps/gsa/search/core/google/gaia/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/l;->fnx:Lcom/google/android/apps/gsa/search/core/google/gaia/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/gaia/l;->fnx:Lcom/google/android/apps/gsa/search/core/google/gaia/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/k;->gS(I)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
