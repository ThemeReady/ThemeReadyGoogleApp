.class public final Lcom/google/android/libraries/componentview/components/d/a/v;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/u;->sJX:Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/d/a/x;)Lcom/google/android/libraries/componentview/components/d/a/v;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/v;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/v;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/d/a/x;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/w;

    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->sJW:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 9
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->aCT:I

    .line 10
    return-object p0
.end method

.method public final uK(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/v;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/v;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/v;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/u;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->aCT:I

    .line 17
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/d/a/u;->pHJ:Ljava/lang/String;

    .line 18
    return-object p0
.end method
