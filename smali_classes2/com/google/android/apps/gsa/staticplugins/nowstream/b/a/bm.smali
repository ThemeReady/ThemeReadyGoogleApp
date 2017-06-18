.class Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;
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
.field public final synthetic kYu:Ljava/lang/String;

.field public final synthetic kYv:[Lcom/google/q/b/c/en;

.field public final synthetic kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;Ljava/lang/String;Ljava/lang/String;[Lcom/google/q/b/c/en;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYv:[Lcom/google/q/b/c/en;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUR()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->mDestroyed:Z

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->aUV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;->getLockedScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 18
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYi:Lcom/google/android/libraries/gsa/monet/shared/ScopeLock;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYu:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYv:[Lcom/google/q/b/c/en;

    .line 22
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->ih(Z)V

    .line 24
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYo:Z

    if-eqz v0, :cond_2

    .line 26
    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->hWM:Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 27
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 28
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/au;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 32
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;

    .line 33
    iget-wide v8, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXx:J

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->cpY()V

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 37
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->aBG:I

    .line 38
    iput-wide v8, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;->hWL:J

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/l;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/k;

    .line 41
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "CHILDREN"

    const-string v4, "TYPE_OFFLINE_WARNING"

    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 43
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 44
    :cond_2
    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v8, :cond_5

    aget-object v9, v7, v3

    .line 45
    iget-object v0, v9, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;-><init>()V

    .line 47
    iput-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->hWN:Lcom/google/q/b/c/en;

    .line 49
    iget v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->aBG:I

    .line 50
    iput v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/d;->hWS:I

    .line 51
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 52
    const-string v0, "TYPE_CLUSTER"

    .line 59
    :goto_2
    iget-object v10, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v11, "CHILDREN"

    new-instance v12, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v12, v6, v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v10, v11, v12, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    .line 62
    invoke-static {v9}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;->o(Lcom/google/q/b/c/en;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->a(JLcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 63
    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->e(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 64
    instance-of v1, v0, Lcom/google/android/apps/gsa/sidekick/main/k/o;

    if-eqz v1, :cond_4

    .line 65
    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/k/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/o;->axD()I

    move-result v0

    add-int/2addr v0, v4

    .line 68
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
    iput-object v9, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->hWN:Lcom/google/q/b/c/en;

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;->lY(I)Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/b;

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 58
    const-string v0, "TYPE_CARD"

    goto :goto_2

    .line 66
    :cond_4
    const-string v1, "StreamController"

    const-string v9, "Child %s wasn\'t indexable, card indexes may be wrong."

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v0, v10, v2

    invoke-static {v1, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v0, v4, 0x1

    goto :goto_3

    .line 69
    :cond_5
    array-length v0, v7

    if-nez v0, :cond_6

    .line 70
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->aUS()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 72
    :cond_6
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYh:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    if-nez v0, :cond_7

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;-><init>()V

    .line 75
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kXZ:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 77
    const-string v3, "SHOWMINUSONE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    const-string v3, "SHOWMINUSONE"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 82
    :goto_4
    if-eqz v0, :cond_9

    .line 83
    const/4 v0, -0x2

    .line 86
    :goto_5
    iget v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aBG:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->aBG:I

    .line 87
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/shared/k/b/a/f;->bli:I

    .line 88
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYd:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v3, "SPACER"

    const-string v4, "TYPE_SPACER"

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->createType(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->n(Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYh:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 91
    :cond_7
    invoke-virtual {v5, v13}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->ih(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->w(Z)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYk:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bm;->kYw:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->kYs:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ba;->kYk:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;

    .line 98
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;->aUJ()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 81
    goto :goto_4

    .line 84
    :cond_9
    const/4 v0, -0x1

    goto :goto_5
.end method
