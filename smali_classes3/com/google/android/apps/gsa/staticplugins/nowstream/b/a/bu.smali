.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lYP:Ljava/lang/String;

.field public final synthetic lYQ:[Lcom/google/n/b/c/er;

.field public final synthetic lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;Ljava/lang/String;Ljava/lang/String;[Lcom/google/n/b/c/er;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYP:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYQ:[Lcom/google/n/b/c/er;

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

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZS()V

    .line 5
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    .line 6
    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->mDestroyed:Z

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->bad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 18
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYB:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYP:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYQ:[Lcom/google/n/b/c/er;

    .line 22
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iE(Z)V

    .line 24
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYI:Z

    if-eqz v0, :cond_2

    .line 26
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->iQI:Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 27
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 28
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/ac/ay;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;

    .line 33
    iget-wide v8, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lXE:J

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->copyOnWrite()V

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 37
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->aEl:I

    .line 38
    iput-wide v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->iQH:J

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 41
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "CHILDREN"

    const-string v4, "TYPE_OFFLINE_WARNING"

    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 44
    :cond_2
    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    .line 45
    iget-object v0, v9, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;-><init>()V

    .line 47
    iput-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->iQJ:Lcom/google/n/b/c/er;

    .line 49
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->aEl:I

    .line 50
    iput v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->iQO:I

    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 52
    const-string v0, "TYPE_CLUSTER"

    .line 59
    :goto_2
    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v11, "CHILDREN"

    new-instance v12, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v12, v6, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 60
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 62
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 63
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 64
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->zQ(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    .line 67
    invoke-static {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->o(Lcom/google/n/b/c/er;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 68
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->c(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 69
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/o;

    if-eqz v1, :cond_4

    .line 70
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/o;->aCd()I

    move-result v0

    add-int/2addr v0, v4

    .line 73
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;-><init>()V

    .line 55
    iput-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->iQJ:Lcom/google/n/b/c/er;

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->mS(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 58
    const-string v0, "TYPE_CARD"

    goto :goto_2

    .line 71
    :cond_4
    const-string v1, "StreamController"

    const-string v9, "Child %s wasn\'t indexable, card indexes may be wrong."

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v1, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v0, v4, 0x1

    goto :goto_3

    .line 74
    :cond_5
    array-length v0, v7

    if-nez v0, :cond_6

    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYJ:Z

    if-nez v0, :cond_6

    .line 75
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZT()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 76
    :cond_6
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYA:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYH:Lcom/google/n/b/c/eu;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYA:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYH:Lcom/google/n/b/c/eu;

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;-><init>()V

    .line 80
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/as;->lXZ:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 83
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    .line 84
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iQQ:I

    .line 86
    const/16 v4, 0x114

    .line 88
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    .line 89
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iQU:I

    .line 91
    const/16 v4, 0x20

    .line 93
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    .line 94
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iQT:I

    .line 96
    const/16 v4, 0xe0

    .line 98
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    .line 99
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iQR:I

    .line 101
    const/16 v4, 0x70

    .line 103
    iget v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aEl:I

    .line 104
    iput v4, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iQS:I

    .line 105
    iput-object v1, v3, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->iQV:Lcom/google/n/b/c/eu;

    .line 106
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->lWP:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXL()Z

    move-result v4

    if-nez v4, :cond_9

    .line 107
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->lWP:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v4, "TYPE_PROMOTION_HIGHLIGHT"

    .line 108
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v3

    .line 109
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 128
    :cond_7
    :goto_4
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYz:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-nez v0, :cond_8

    .line 129
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;-><init>()V

    .line 131
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYr:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/s;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 133
    const-string v3, "SHOWMINUSONE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    const-string v3, "SHOWMINUSONE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 138
    :goto_5
    if-eqz v0, :cond_c

    .line 139
    const/4 v0, -0x2

    .line 142
    :goto_6
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->aEl:I

    .line 143
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/h;->bCt:I

    .line 144
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "SPACER"

    const-string v4, "TYPE_SPACER"

    .line 145
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 147
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    .line 149
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 150
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 151
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v1

    .line 152
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->zQ(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYz:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 153
    :cond_8
    invoke-virtual {v5, v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->iE(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->D(Z)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 156
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bu;->lYR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bt;->lYN:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 159
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;

    .line 160
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bx;->aZL()V

    goto/16 :goto_0

    .line 110
    :cond_9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->lWR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;

    .line 111
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;->lWT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    if-eqz v3, :cond_7

    .line 112
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;->lWT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    .line 113
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->lXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    iget-object v4, v1, Lcom/google/n/b/c/eu;->wba:Lcom/google/n/b/c/qr;

    .line 114
    iget-object v4, v4, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->setText(Ljava/lang/String;)V

    .line 116
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->lXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    iget-object v1, v1, Lcom/google/n/b/c/eu;->wfz:Lcom/google/n/b/c/qr;

    .line 117
    iget-object v1, v1, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->lV(Ljava/lang/String;)V

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->lXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    invoke-virtual {v0, v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->iY(Z)V

    goto/16 :goto_4

    .line 121
    :cond_a
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYA:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->lWP:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXL()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->lWR:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;

    .line 124
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;->lWT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    if-eqz v1, :cond_7

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;->lWT:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ap;->lXS:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/k;->iY(Z)V

    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 137
    goto/16 :goto_5

    .line 140
    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_6
.end method
