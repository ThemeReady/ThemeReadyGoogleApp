.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dAJ:Lcom/google/android/apps/gsa/plugins/ipa/b/ah;


# instance fields
.field public Lb:I

.field public dAK:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;-><init>(Ljava/util/List;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAJ:Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->Lb:I

    .line 4
    return-void
.end method


# virtual methods
.method public final Ge()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;
    .locals 3

    .prologue
    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->dAK:Lcom/google/common/collect/cz;

    .line 8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;->f(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->a(Lcom/google/ad/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/ai;

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->Lb:I

    .line 15
    iput v0, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->Lb:I

    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ai;->Gf()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ah;->Ge()Lcom/google/android/apps/gsa/plugins/ipa/b/ah;

    move-result-object v0

    return-object v0
.end method
