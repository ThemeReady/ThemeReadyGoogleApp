.class public final Lcom/google/android/libraries/componentview/components/base/a/ag;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/base/a/ab;)Lcom/google/android/libraries/componentview/components/base/a/ag;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szR:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 25
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    .line 26
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/base/a/q;)Lcom/google/android/libraries/componentview/components/base/a/ag;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szQ:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->aCT:I

    .line 12
    return-object p0
.end method

.method public final aD(F)Lcom/google/android/libraries/componentview/components/base/a/ag;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ag;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 16
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szO:I

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szP:Ljava/lang/Object;

    .line 18
    return-object p0
.end method
