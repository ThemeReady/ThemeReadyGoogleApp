.class public final Lcom/google/android/libraries/componentview/components/base/a/e;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/base/a/f;)Lcom/google/android/libraries/componentview/components/base/a/e;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/e;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->aCT:I

    .line 20
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/f;->value:I

    .line 21
    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->blk:I

    .line 22
    return-object p0
.end method

.method public final uD(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/a/e;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/e;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/e;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->aCT:I

    .line 11
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->bBL:Ljava/lang/String;

    .line 12
    return-object p0
.end method
