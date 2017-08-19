.class public final Lcom/google/android/libraries/componentview/components/base/a/bm;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBC:Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/base/a/bn;)Lcom/google/android/libraries/componentview/components/base/a/bm;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/bm;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bm;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bl;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->aCT:I

    .line 12
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/bn;->value:I

    .line 13
    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/bl;->sBx:I

    .line 14
    return-object p0
.end method
