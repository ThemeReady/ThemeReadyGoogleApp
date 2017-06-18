.class public Lcom/google/android/libraries/componentview/components/a/z;
.super Lcom/google/android/libraries/componentview/b/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/b/j;


# instance fields
.field public final qlv:Lcom/google/android/libraries/componentview/services/internal/c;

.field public qns:Lcom/google/android/libraries/componentview/components/a/a/p;

.field public qnt:Z


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/b/n;-><init>(Lcom/google/ak/b;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/a/z;->qlv:Lcom/google/android/libraries/componentview/services/internal/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/componentview/b/h;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GI:I

    if-eq p1, v0, :cond_0

    .line 19
    :goto_0
    return v2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qnt:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qnt:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qns:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnP:Z

    .line 14
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/a/z;->getComponentRootView()Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    :cond_1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->GJ:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/componentview/components/a/z;->b(ILcom/google/android/libraries/componentview/b/h;)V

    :cond_2
    move v2, v1

    .line 19
    goto :goto_0

    :cond_3
    move v0, v2

    .line 11
    goto :goto_1
.end method

.method public final bCH()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final bCT()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qns:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/a/a/p;->qnQ:Z

    .line 7
    return v0
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->qns:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 23
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 24
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/protobuf/au;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 28
    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/q;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->cpY()V

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/q;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->qmv:Lcom/google/ak/b;

    .line 35
    iget v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    .line 37
    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->qnt:Z

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->cpY()V

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/a/a/q;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 41
    iget v3, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->aBG:I

    .line 42
    iput-boolean v2, v1, Lcom/google/android/libraries/componentview/components/a/a/p;->bBD:Z

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/q;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/a/a/p;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qns:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/z;->qCN:Lcom/google/ak/b;

    .line 47
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 48
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/protobuf/au;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 52
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/a/a/p;->qnS:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/z;->qns:Lcom/google/android/libraries/componentview/components/a/a/p;

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 54
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 55
    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/z;->qnt:Z

    return v0
.end method
