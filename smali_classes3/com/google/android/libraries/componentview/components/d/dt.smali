.class public Lcom/google/android/libraries/componentview/components/d/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sJo:Lcom/google/android/libraries/componentview/components/d/a/ce;

.field public sJp:Ljava/util/HashMap;

.field public sJq:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/d/a/cd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJp:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJq:Ljava/util/List;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/aa/av;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 10
    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/ce;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJo:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/dt;->init()V

    .line 12
    return-void
.end method

.method private final init()V
    .locals 5

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/dt;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJo:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sLR:Lcom/google/aa/bw;

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cf;

    .line 21
    new-instance v2, Lcom/google/android/libraries/componentview/components/d/du;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/componentview/components/d/du;-><init>(Lcom/google/android/libraries/componentview/components/d/a/cf;)V

    .line 22
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJp:Ljava/util/HashMap;

    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJq:Ljava/util/List;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/cf;->hGA:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bR(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/d/a/bz;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/du;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/du;->sJr:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/bz;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJo:Lcom/google/android/libraries/componentview/components/d/a/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJo:Lcom/google/android/libraries/componentview/components/d/a/ce;

    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/ce;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/cd;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/cd;->sLR:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uJ(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/dt;->sJp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/du;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/du;->sJs:Ljava/util/List;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
