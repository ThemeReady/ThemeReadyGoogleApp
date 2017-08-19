.class public Lcom/google/android/apps/gsa/plugins/ipa/g/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dLu:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dLv:I

.field public final dLw:Lcom/google/android/libraries/gcoreclient/j/a/a;

.field public final dLx:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

.field public final dLy:Lcom/google/android/apps/gsa/plugins/ipa/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xe2c

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLu:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/gcoreclient/j/a/a;Lcom/google/android/libraries/gcoreclient/j/a/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLv:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLw:Lcom/google/android/libraries/gcoreclient/j/a/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLw:Lcom/google/android/libraries/gcoreclient/j/a/a;

    invoke-interface {v0, p4}, Lcom/google/android/libraries/gcoreclient/j/a/a;->fo(Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLx:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLy:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;)Lcom/google/android/libraries/gcoreclient/j/a/d;
    .locals 12
    .param p2    # Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const-string v0, "IcingMsgIdxCl"

    const-string v1, "Skipping message due to missing information: %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 98
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLx:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->bVQ()Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vz(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    invoke-interface {v0, v10}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->nC(Z)Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    move-result-object v0

    .line 28
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLX:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vF(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    move-result-object v0

    .line 34
    :cond_2
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 35
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLY:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLY:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vE(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dLW:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vB(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    move-object v1, v0

    .line 47
    :goto_1
    iget-object v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMe:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLy:Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    .line 52
    iget-object v2, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/g;->bX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLx:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    const-string v4, "isPartOf"

    .line 55
    invoke-interface {v0, v4}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->vC(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/e;

    move-result-object v0

    const-string v4, "id"

    new-array v5, v11, [Ljava/lang/String;

    .line 57
    iget-object v6, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMa:Ljava/lang/String;

    .line 58
    aput-object v6, v5, v10

    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/gcoreclient/j/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/e;

    .line 59
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/e;->bVO()Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-result-object v4

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/l;->dLx:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 61
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->bVP()Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->a(Lcom/google/android/libraries/gcoreclient/j/a/a/d;)Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    move-result-object v0

    const-string v1, "android-app://com.google.ipamessages/msg_"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 64
    iget-object v7, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 65
    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->dMf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 67
    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->blf:Ljava/lang/String;

    .line 68
    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 70
    iget-object v7, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    .line 71
    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 73
    iget-wide v8, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 75
    invoke-static {v5}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->vA(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    const-string v1, ""

    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->vz(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    .line 79
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->bBD:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->vD(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    .line 82
    iget-wide v6, p1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;->dMj:J

    .line 83
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->b(Ljava/util/Date;)Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    move-result-object v0

    const-string v1, "intent_uri"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 84
    invoke-interface {v0, v1, v5}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    const-string v1, "package_name"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 86
    iget-object v6, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 87
    aput-object v6, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    const-string v1, "isPartOf"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 88
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->a(Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    .line 89
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->bVO()Lcom/google/android/libraries/gcoreclient/j/a/d;
    :try_end_0
    .catch Lcom/google/android/libraries/gcoreclient/j/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "IcingMsgIdxCl"

    const-string v2, "Could not create indexable for message, skipping message from app %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 94
    iget-object v5, p2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/c;->bAV:Ljava/lang/String;

    .line 95
    aput-object v5, v4, v10

    .line 96
    invoke-static {v1, v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 97
    goto/16 :goto_0

    :cond_4
    move-object v2, v0

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/w/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/m;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/w/c;->a(Lcom/google/android/libraries/gcoreclient/w/b;)Lcom/google/android/libraries/gcoreclient/w/c;

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/n;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/w/c;->a(Lcom/google/android/libraries/gcoreclient/w/a;)Lcom/google/android/libraries/gcoreclient/w/c;

    .line 102
    return-object v0
.end method
