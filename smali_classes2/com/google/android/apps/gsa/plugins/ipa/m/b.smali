.class public Lcom/google/android/apps/gsa/plugins/ipa/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dNK:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

.field public final dNL:Lcom/google/android/apps/gsa/plugins/ipa/c/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/s;Lcom/google/android/apps/gsa/plugins/ipa/c/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dNL:Lcom/google/android/apps/gsa/plugins/ipa/c/m;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;Z)Lcom/google/android/apps/gsa/plugins/ipa/m/a;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCN:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ai;

    .line 10
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dNL:Lcom/google/android/apps/gsa/plugins/ipa/c/m;

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->c(Lcom/google/android/apps/gsa/plugins/ipa/c/ai;)Lcom/google/ad/j/a/a/a/a/v;

    move-result-object v0

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->a(Lcom/google/ad/j/a/a/a/a/v;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->aNy:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ch;->xX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCP:Ljava/lang/String;

    .line 24
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCO:D

    .line 27
    iget v9, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->cys:I

    .line 30
    iget-wide v10, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCL:J

    .line 32
    const-string v0, ""

    .line 33
    instance-of v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    if-eqz v1, :cond_4

    move-object v0, p1

    .line 34
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/r;->dCd:Ljava/lang/String;

    move-object v1, v0

    .line 37
    :goto_1
    const-string v0, ""

    .line 38
    instance-of v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    if-eqz v4, :cond_1

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/c/aw;->dDF:Ljava/lang/String;

    .line 42
    :cond_1
    new-instance v4, Lcom/google/ad/j/a/a/a/a/u;

    invoke-direct {v4}, Lcom/google/ad/j/a/a/a/a/u;-><init>()V

    .line 43
    invoke-virtual {v4, v3}, Lcom/google/ad/j/a/a/a/a/u;->BY(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 44
    invoke-virtual {v4, v8}, Lcom/google/ad/j/a/a/a/a/u;->Cb(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 45
    invoke-virtual {v4, v1}, Lcom/google/ad/j/a/a/a/a/u;->Cc(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 46
    invoke-virtual {v4, v9}, Lcom/google/ad/j/a/a/a/a/u;->IH(I)Lcom/google/ad/j/a/a/a/a/u;

    .line 47
    invoke-virtual {v4, v10, v11}, Lcom/google/ad/j/a/a/a/a/u;->gb(J)Lcom/google/ad/j/a/a/a/a/u;

    .line 48
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->Cd(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 53
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->BZ(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 60
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/ad/j/a/a/a/a/u;->Ca(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/u;

    .line 63
    new-array v0, v12, [Lcom/google/ad/j/a/a/a/a/v;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/j/a/a/a/a/v;

    iput-object v0, v4, Lcom/google/ad/j/a/a/a/a/u;->yeU:[Lcom/google/ad/j/a/a/a/a/v;

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCR:Ljava/util/Set;

    .line 66
    new-array v1, v12, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ad/j/a/a/a/a/u;->hAW:[Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCQ:Ljava/util/Set;

    .line 69
    new-array v1, v12, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ad/j/a/a/a/a/u;->hAX:[Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/m/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/b;->dNK:Lcom/google/android/apps/gsa/plugins/ipa/m/s;

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/m/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/m/s;Ljava/lang/String;Lcom/google/ad/j/a/a/a/a/u;Ljava/lang/String;DZ)V

    return-object v1

    .line 54
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 61
    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method
