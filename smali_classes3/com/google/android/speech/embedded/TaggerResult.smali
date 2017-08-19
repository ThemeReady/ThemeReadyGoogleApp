.class public Lcom/google/android/speech/embedded/TaggerResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final tQA:Lcom/google/common/k/c/ei;

.field public final tQB:Lcom/google/speech/grammar/pumpkin/v;

.field public final tQx:Ljava/lang/String;

.field public final tQy:Ljava/util/Map;

.field public final tQz:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/google/android/speech/embedded/a;

    invoke-direct {v0}, Lcom/google/android/speech/embedded/a;-><init>()V

    sput-object v0, Lcom/google/android/speech/embedded/TaggerResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQy:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQz:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQy:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQz:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lcom/google/common/k/c/ei;

    invoke-direct {v0}, Lcom/google/common/k/c/ei;-><init>()V

    iput-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQA:Lcom/google/common/k/c/ei;

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQA:Lcom/google/common/k/c/ei;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :goto_2
    sget-object v1, Lcom/google/speech/grammar/pumpkin/v;->yzL:Lcom/google/speech/grammar/pumpkin/v;

    .line 51
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 52
    sget-object v2, Lcom/google/speech/grammar/pumpkin/v;->yzL:Lcom/google/speech/grammar/pumpkin/v;

    .line 54
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 60
    :goto_3
    if-nez v2, :cond_3

    .line 62
    new-instance v2, Lcom/google/aa/ds;

    invoke-direct {v2}, Lcom/google/aa/ds;-><init>()V

    .line 63
    invoke-virtual {v2}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v2

    .line 65
    iput-object v0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 67
    throw v2
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception v0

    const-string v0, "TaggerResult"

    const-string v2, "Cannot read HypothesisResult."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 74
    :goto_4
    iput-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQB:Lcom/google/speech/grammar/pumpkin/v;

    .line 75
    return-void

    .line 48
    :catch_1
    move-exception v0

    const-string v0, "TaggerResult"

    const-string v1, "Cannot read embedded parser details."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 59
    goto :goto_3

    .line 69
    :cond_3
    :try_start_2
    check-cast v0, Lcom/google/speech/grammar/pumpkin/v;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4
.end method

.method public constructor <init>(Lcom/google/speech/grammar/pumpkin/v;Lcom/google/common/k/c/ei;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQy:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQz:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lcom/google/speech/grammar/pumpkin/v;->yyQ:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQA:Lcom/google/common/k/c/ei;

    .line 13
    iget-object v0, p1, Lcom/google/speech/grammar/pumpkin/v;->yzK:Lcom/google/aa/bw;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/r;

    .line 15
    iget-object v2, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQy:Ljava/util/Map;

    .line 16
    iget-object v3, v0, Lcom/google/speech/grammar/pumpkin/r;->blf:Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lcom/google/speech/grammar/pumpkin/r;->dLl:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQz:Ljava/util/Map;

    .line 21
    iget-object v3, v0, Lcom/google/speech/grammar/pumpkin/r;->blf:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/google/speech/grammar/pumpkin/r;->yzp:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQB:Lcom/google/speech/grammar/pumpkin/v;

    .line 27
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQA:Lcom/google/common/k/c/ei;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 90
    iget-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQB:Lcom/google/speech/grammar/pumpkin/v;

    invoke-virtual {v0}, Lcom/google/speech/grammar/pumpkin/v;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 91
    return-void
.end method

.method public final xE(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/speech/embedded/TaggerResult;->tQy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
