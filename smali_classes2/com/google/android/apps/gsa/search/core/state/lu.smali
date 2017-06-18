.class public Lcom/google/android/apps/gsa/search/core/state/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/e/b;I)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Aj:I

    if-ne p2, v0, :cond_0

    .line 3
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bs;->a(Lcom/google/protobuf/i;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apg()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget v0, p1, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoZ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apg()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoZ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->aoS()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method

.method public final ad(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/e/b;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnR:Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 24
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 25
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/protobuf/au;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 29
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/c;

    .line 31
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bs;->i(Landroid/os/Parcelable;)Lcom/google/protobuf/i;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->cpY()V

    .line 33
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 35
    if-nez v3, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_0
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    .line 38
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnP:Lcom/google/protobuf/i;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->cpY()V

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 45
    if-nez v3, :cond_1

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 47
    :cond_1
    iget v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    .line 48
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->csg:Ljava/lang/String;

    .line 50
    if-nez v2, :cond_2

    const-string v1, ""

    move-object v2, v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->cpY()V

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/e/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 54
    if-nez v2, :cond_3

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 56
    :cond_3
    iget v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->aBG:I

    .line 57
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/e/b;->fnQ:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/b;

    .line 60
    return-object v0
.end method
