.class public Lcom/google/android/apps/gsa/store/Expression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/w;


# instance fields
.field public final oxm:I

.field public final oxn:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/common/collect/cz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/store/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/store/Expression;->oxm:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    .line 4
    return-void
.end method

.method public static bqA()Lcom/google/android/apps/gsa/store/u;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/store/u;

    .line 22
    invoke-direct {v0}, Lcom/google/android/apps/gsa/store/u;-><init>()V

    .line 23
    return-object v0
.end method


# virtual methods
.method public and(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/store/Expression;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->and([Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public final bqz()I
    .locals 1

    .prologue
    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->FY:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/google/android/apps/gsa/store/Expression;

    if-eqz v2, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/store/Expression;

    .line 11
    iget v2, p0, Lcom/google/android/apps/gsa/store/Expression;->oxm:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/apps/gsa/store/Expression;->oxm:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    iget-object v3, p1, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    .line 12
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 13
    goto :goto_0

    :cond_3
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method public final getString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "An expression cannot be expanded directly"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/store/Expression;->oxm:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/store/Expression;->oxn:Lcom/google/common/collect/cz;

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 17
    return v0
.end method

.method public not()Lcom/google/android/apps/gsa/store/Expression;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/google/android/apps/gsa/store/Expressions;->not(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/store/Expression;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/store/Expressions;->or([Lcom/google/android/apps/gsa/store/Expression;)Lcom/google/android/apps/gsa/store/Expression;

    move-result-object v0

    return-object v0
.end method
