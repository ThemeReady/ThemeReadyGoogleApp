.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic mif:Ljava/lang/String;

.field public final synthetic mig:[Lcom/google/m/b/d/er;

.field public final synthetic mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;Ljava/lang/String;Ljava/lang/String;[Lcom/google/m/b/d/er;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mif:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mig:[Lcom/google/m/b/d/er;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "StreamController"

    const-string v1, "Unable to load NowCards scope."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bau()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 6
    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->baG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 18
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhO:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mif:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mig:[Lcom/google/m/b/d/er;

    .line 22
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iS(Z)V

    .line 23
    iput-boolean v13, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhZ:Z

    .line 25
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhV:Z

    if-eqz v0, :cond_2

    .line 27
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->iXo:Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 28
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 29
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/aa/av;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 33
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;

    .line 34
    iget-wide v8, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mgK:J

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->copyOnWrite()V

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 38
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->aCT:I

    .line 39
    iput-wide v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->iXn:J

    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 42
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "CHILDREN"

    const-string v4, "TYPE_OFFLINE_WARNING"

    .line 43
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 45
    :cond_2
    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    .line 46
    iget-object v0, v9, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;-><init>()V

    .line 48
    iput-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->iXp:Lcom/google/m/b/d/er;

    .line 50
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->aCT:I

    .line 51
    iput v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->iXu:I

    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 53
    const-string v0, "TYPE_CLUSTER"

    .line 60
    :goto_2
    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v11, "CHILDREN"

    new-instance v12, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v12, v6, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 61
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 63
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    .line 68
    invoke-static {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->o(Lcom/google/m/b/d/er;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 69
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->c(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 70
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/o;

    if-eqz v1, :cond_4

    .line 71
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/o;->aCu()I

    move-result v0

    add-int/2addr v0, v4

    .line 74
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;-><init>()V

    .line 56
    iput-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iXp:Lcom/google/m/b/d/er;

    .line 57
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->nd(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 59
    const-string v0, "TYPE_CARD"

    goto :goto_2

    .line 72
    :cond_4
    const-string v1, "StreamController"

    const-string v9, "Child %s wasn\'t indexable, card indexes may be wrong."

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v1, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    add-int/lit8 v0, v4, 0x1

    goto :goto_3

    .line 75
    :cond_5
    array-length v0, v7

    if-nez v0, :cond_6

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhW:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->ehN:Z

    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->bav()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 77
    :cond_6
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    if-eqz v0, :cond_7

    .line 78
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhU:Lcom/google/m/b/d/eu;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhU:Lcom/google/m/b/d/eu;

    .line 80
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;-><init>()V

    .line 81
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/as;->mhk:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 84
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    .line 85
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXw:I

    .line 87
    const/16 v4, 0x114

    .line 89
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    .line 90
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXA:I

    .line 92
    const/16 v4, 0x20

    .line 94
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    .line 95
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXz:I

    .line 97
    const/16 v4, 0xe0

    .line 99
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    .line 100
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXx:I

    .line 102
    const/16 v4, 0x70

    .line 104
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aCT:I

    .line 105
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXy:I

    .line 106
    iput-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iXB:Lcom/google/m/b/d/eu;

    .line 107
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfT:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZx()Z

    move-result v4

    if-nez v4, :cond_9

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfT:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v4, "TYPE_PROMOTION_HIGHLIGHT"

    .line 109
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v3

    .line 110
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 129
    :cond_7
    :goto_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhM:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-nez v0, :cond_8

    .line 130
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;-><init>()V

    .line 132
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhE:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 134
    const-string v3, "SHOWMINUSONE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    const-string v3, "SHOWMINUSONE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 139
    :goto_5
    if-eqz v0, :cond_c

    .line 140
    const/4 v0, -0x2

    .line 143
    :goto_6
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->aCT:I

    .line 144
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->bBn:I

    .line 145
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "SPACER"

    const-string v4, "TYPE_SPACER"

    .line 146
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 148
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhI:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 150
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 151
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 152
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 153
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhM:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 154
    :cond_8
    invoke-virtual {v5, v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iS(Z)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->F(Z)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bv;->mih:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->mic:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 160
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhQ:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;

    .line 161
    invoke-interface {v0, v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/by;->jk(Z)V

    goto/16 :goto_0

    .line 111
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfV:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;

    .line 112
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;->mfX:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    if-eqz v3, :cond_7

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;->mfX:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    .line 114
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    iget-object v4, v1, Lcom/google/m/b/d/eu;->wms:Lcom/google/m/b/d/qr;

    .line 115
    iget-object v4, v4, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->setText(Ljava/lang/String;)V

    .line 117
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    iget-object v1, v1, Lcom/google/m/b/d/eu;->wqQ:Lcom/google/m/b/d/qr;

    .line 118
    iget-object v1, v1, Lcom/google/m/b/d/qr;->wAH:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->mx(Ljava/lang/String;)V

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    invoke-virtual {v0, v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->jo(Z)V

    goto/16 :goto_4

    .line 122
    :cond_a
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mhN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfT:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZx()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfV:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;->mfX:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    if-eqz v1, :cond_7

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;->mfX:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->mhd:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->jo(Z)V

    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 138
    goto/16 :goto_5

    .line 141
    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_6
.end method
