.class Lcom/google/android/apps/gsa/store/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/w;


# instance fields
.field public final oEA:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/store/ad;->oEA:I

    .line 3
    return-void
.end method


# virtual methods
.method public final bqz()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/apps/gsa/store/ad;->oEA:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/apps/gsa/store/ad;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/apps/gsa/store/ad;

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/store/ad;->oEA:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lcom/google/android/apps/gsa/store/ad;->oEA:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/store/ad;->oEA:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
