.class public Lcom/google/android/apps/gsa/plugins/ipa/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dGB:Lcom/google/android/apps/gsa/plugins/ipa/d/s;

.field public final dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Lcom/google/android/apps/gsa/plugins/ipa/d/s;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/b;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/b;->dGB:Lcom/google/android/apps/gsa/plugins/ipa/d/s;

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Lcom/google/android/apps/gsa/plugins/ipa/p/a;
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGO:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/au;

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/b;->dGB:Lcom/google/android/apps/gsa/plugins/ipa/d/s;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->c(Lcom/google/android/apps/gsa/plugins/ipa/d/au;)Lcom/google/ab/j/a/a/a/a/v;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 23
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    .line 26
    iget v10, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGL:I

    .line 29
    iget-wide v12, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGM:J

    .line 31
    const-string v0, ""

    .line 32
    instance-of v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    move-object v1, v0

    .line 36
    :goto_1
    const-string v0, ""

    .line 37
    instance-of v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    if-eqz v4, :cond_2

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/bk;->uri:Ljava/lang/String;

    .line 41
    :cond_2
    new-instance v4, Lcom/google/ab/j/a/a/a/a/u;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/u;-><init>()V

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/ab/j/a/a/a/a/u;->CL(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 43
    invoke-virtual {v4, v9}, Lcom/google/ab/j/a/a/a/a/u;->CP(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 44
    invoke-virtual {v4, v1}, Lcom/google/ab/j/a/a/a/a/u;->CQ(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 45
    invoke-virtual {v4, v10}, Lcom/google/ab/j/a/a/a/a/u;->IT(I)Lcom/google/ab/j/a/a/a/a/u;

    .line 46
    invoke-virtual {v4, v12, v13}, Lcom/google/ab/j/a/a/a/a/u;->gg(J)Lcom/google/ab/j/a/a/a/a/u;

    .line 47
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CR(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 50
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    :goto_2
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CM(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 57
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 59
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/u;->CN(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 62
    new-array v0, v8, [Lcom/google/ab/j/a/a/a/a/v;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ab/j/a/a/a/a/v;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 65
    new-array v1, v8, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->hHR:[Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 68
    new-array v1, v8, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/u;->hHS:[Ljava/lang/String;

    .line 69
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/p/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/p/b;->dSj:Lcom/google/android/apps/gsa/plugins/ipa/p/ab;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/gsa/plugins/ipa/p/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/p/ab;Ljava/lang/String;Lcom/google/ab/j/a/a/a/a/u;Ljava/lang/String;DZ)V

    return-object v1

    .line 53
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 60
    :cond_4
    const-string v0, ""

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method
