.class Lcom/google/android/apps/gsa/plugins/ipa/l/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic dQB:Ljava/util/Collection;

.field public final synthetic dQC:Lcom/google/android/apps/gsa/plugins/ipa/l/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/l/c;Ljava/lang/String;IILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/d;->dQC:Lcom/google/android/apps/gsa/plugins/ipa/l/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/d;->dQB:Ljava/util/Collection;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/d;->dQC:Lcom/google/android/apps/gsa/plugins/ipa/l/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/d;->dQB:Ljava/util/Collection;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/l/f;

    .line 8
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->a(Lcom/google/android/apps/gsa/plugins/ipa/l/f;)Lcom/google/android/apps/gsa/shared/l/n;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/shared/l/l;->hGl:Lcom/google/android/apps/gsa/shared/l/l;

    .line 14
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 15
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/av;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 19
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/m;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/m;->copyOnWrite()V

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/m;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/l;

    .line 26
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/l/l;->hGk:Lcom/google/aa/bw;

    invoke-interface {v5}, Lcom/google/aa/bw;->cGo()Z

    move-result v5

    if-nez v5, :cond_2

    .line 27
    iget-object v8, v1, Lcom/google/android/apps/gsa/shared/l/l;->hGk:Lcom/google/aa/bw;

    .line 29
    invoke-interface {v8}, Lcom/google/aa/bw;->size()I

    move-result v5

    .line 31
    if-nez v5, :cond_3

    const/16 v5, 0xa

    .line 32
    :goto_1
    invoke-interface {v8, v5}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v5

    .line 33
    iput-object v5, v1, Lcom/google/android/apps/gsa/shared/l/l;->hGk:Lcom/google/aa/bw;

    .line 34
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/l/l;->hGk:Lcom/google/aa/bw;

    .line 35
    invoke-static {v7, v1}, Lcom/google/aa/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/m;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/l;

    .line 38
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->a(Lcom/google/android/apps/gsa/shared/l/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 39
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    return-object v0

    .line 31
    :cond_3
    shl-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v4, v3

    .line 38
    goto :goto_2
.end method
