.class public final Lcom/google/android/libraries/componentview/components/d/a/av;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->sKJ:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final m(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/components/d/a/av;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/av;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/av;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->swq:Lcom/google/ad/b;

    .line 11
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/au;->aCT:I

    .line 12
    return-object p0
.end method
