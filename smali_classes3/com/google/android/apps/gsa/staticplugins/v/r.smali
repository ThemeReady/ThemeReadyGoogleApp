.class abstract Lcom/google/android/apps/gsa/staticplugins/v/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/android/apps/gsa/staticplugins/v/a/c;)Lcom/google/android/apps/gsa/staticplugins/v/r;
    .locals 3

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/v/q;->pj(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b;

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/v/b;-><init>(Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V

    .line 8
    return-object v0
.end method

.method public static aSP()Lcom/google/android/apps/gsa/staticplugins/v/r;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b;

    .line 18
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 19
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/v/b;-><init>(Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V

    .line 21
    return-object v0
.end method

.method public static pk(I)Lcom/google/android/apps/gsa/staticplugins/v/r;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {p0}, Lcom/google/android/apps/gsa/staticplugins/v/q;->pj(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 10
    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 11
    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/bb;->mb(Z)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/v/b;-><init>(Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V

    .line 16
    return-object v0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1

    :cond_2
    move v1, v2

    .line 11
    goto :goto_2
.end method


# virtual methods
.method abstract aSL()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract aSM()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/v/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public final aSO()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/r;->aSL()Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/v/r;->aSL()Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/v/q;->pj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
