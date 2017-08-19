.class public final Lcom/google/android/libraries/componentview/components/base/a/cg;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->sCp:Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final k(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/base/a/cg;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/a/cg;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cg;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cf;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->swq:Lcom/google/ad/b;

    .line 11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/base/a/cf;->aCT:I

    .line 12
    return-object p0
.end method
