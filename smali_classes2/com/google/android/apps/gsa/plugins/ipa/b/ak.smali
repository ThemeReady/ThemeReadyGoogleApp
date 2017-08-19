.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dEh:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;


# instance fields
.field public dEi:Lcom/google/common/collect/cz;

.field public dEj:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;-><init>(Ljava/util/List;I)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEh:Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEj:I

    .line 4
    return-void
.end method


# virtual methods
.method public final Gl()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
    .locals 5

    .prologue
    .line 5
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEi:Lcom/google/common/collect/cz;

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/ab/j/a/a/a/a/p;

    .line 7
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;->e(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->a(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->dEj:I

    .line 12
    iput v0, v3, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->dEj:I

    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;->Gl()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    move-result-object v0

    return-object v0
.end method
