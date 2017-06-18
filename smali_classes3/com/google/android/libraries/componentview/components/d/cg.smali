.class public Lcom/google/android/libraries/componentview/components/d/cg;
.super Lcom/google/android/libraries/componentview/components/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/b",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/ck;",
        ">;"
    }
.end annotation


# instance fields
.field public apA:Z

.field public qtV:Lcom/google/android/libraries/componentview/services/application/as;

.field public qxX:Lcom/google/android/libraries/componentview/components/d/a/bf;


# direct methods
.method public constructor <init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/b;-><init>(Lcom/google/ak/b;Lcom/google/android/libraries/componentview/services/internal/c;Lcom/google/android/libraries/componentview/services/application/as;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    .line 3
    return-void
.end method

.method private final bDJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/d/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-class v0, Lcom/google/android/libraries/componentview/components/d/cv;

    .line 45
    const-string v1, "group-name"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/b/a;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ck;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/cv;

    .line 49
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/bu;->qnU:Lcom/google/android/libraries/componentview/b/g;

    .line 51
    instance-of v5, v1, Lcom/google/android/libraries/componentview/components/d/ay;

    if-eqz v5, :cond_0

    .line 52
    check-cast v1, Lcom/google/android/libraries/componentview/components/d/ay;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    return-object v3
.end method


# virtual methods
.method protected final bCF()Lcom/google/ak/b;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qxX:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->qmv:Lcom/google/ak/b;

    if-nez v1, :cond_0

    .line 12
    sget-object v0, Lcom/google/ak/b;->wuU:Lcom/google/ak/b;

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->qmv:Lcom/google/ak/b;

    goto :goto_0
.end method

.method protected final synthetic bCV()Lcom/google/android/libraries/componentview/b/g;
    .locals 5

    .prologue
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/libraries/componentview/components/d/ck;

    .line 85
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/cg;->bDJ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qtV:Lcom/google/android/libraries/componentview/services/application/as;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qCN:Lcom/google/ak/b;

    .line 86
    iget-object v4, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v4, :cond_0

    .line 87
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 89
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/cg;->apA:Z

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/libraries/componentview/components/d/ck;-><init>(Ljava/util/List;Lcom/google/android/libraries/componentview/services/application/as;Lcom/google/ak/d;Z)V

    .line 90
    return-object v1

    .line 88
    :cond_0
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0
.end method

.method protected final d(Lcom/google/ak/b;)Lcom/google/ak/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qxX:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 57
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 58
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/protobuf/au;

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 62
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bg;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bg;->cpY()V

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/d/a/bg;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iput-object p1, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->qmv:Lcom/google/ak/b;

    .line 69
    iget v2, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->aBG:I

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bg;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bf;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qxX:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qCN:Lcom/google/ak/b;

    .line 74
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 75
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/protobuf/au;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 79
    check-cast v0, Lcom/google/ak/c;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bf;->qAG:Lcom/google/protobuf/bc;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qxX:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/ak/c;->a(Lcom/google/protobuf/ak;Ljava/lang/Object;)Lcom/google/protobuf/ay;

    move-result-object v0

    check-cast v0, Lcom/google/ak/c;

    .line 81
    invoke-virtual {v0}, Lcom/google/ak/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/ak/b;

    .line 82
    return-object v0
.end method

.method protected final f(Lcom/google/ak/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->qAG:Lcom/google/protobuf/bc;

    .line 21
    check-cast v0, Lcom/google/protobuf/bc;

    .line 25
    iget-object v2, v0, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 28
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HG:I

    .line 29
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/protobuf/at;

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/az;->vXV:Lcom/google/protobuf/an;

    iget-object v2, v0, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/an;->b(Lcom/google/protobuf/ao;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    iget-object v0, v0, Lcom/google/protobuf/bc;->bbX:Ljava/lang/Object;

    .line 37
    :goto_0
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bf;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qxX:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->qxX:Lcom/google/android/libraries/componentview/components/d/a/bf;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/d/a/bf;->qAp:Z

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/cg;->apA:Z

    .line 41
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bc;->cv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/base/b;->init()V

    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/ch;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/d/ch;-><init>(Lcom/google/android/libraries/componentview/components/d/cg;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/cg;->getComponentRootView()Landroid/view/View;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    return-void
.end method
