.class public Lcom/google/android/apps/gsa/plugins/ipa/b/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dEj:I

.field public dEk:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->dEj:I

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->dEk:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final Gm()Lcom/google/android/apps/gsa/plugins/ipa/b/ak;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->dEk:Ljava/util/List;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->dEj:I

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ak;-><init>(Ljava/util/List;I)V

    .line 11
    return-object v0
.end method

.method public final N(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->dEk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public final a(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/android/apps/gsa/plugins/ipa/b/al;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/al;->dEk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method
