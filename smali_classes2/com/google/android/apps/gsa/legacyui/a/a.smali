.class public Lcom/google/android/apps/gsa/legacyui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final buG:Ldagger/Lazy;

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

.field public cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cOB:Lcom/google/android/apps/gsa/shared/logger/f/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cOC:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

.field public cOD:Lcom/google/common/base/Supplier;

.field public cOE:Z

.field public cOF:Z

.field public cOG:Lcom/google/android/apps/gsa/legacyui/a/e;

.field public final cOq:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

.field public final cOr:Ljava/util/List;

.field public final cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final cOt:Lcom/google/android/apps/gsa/search/core/c/a;

.field public final cOu:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

.field public final cOv:Ldagger/Lazy;

.field public final cOw:Lcom/google/common/base/Supplier;

.field public final cOx:Lcom/google/common/base/Supplier;

.field public final cOy:Ldagger/Lazy;

.field public final cOz:Lcom/google/common/base/au;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method protected constructor <init>(Lcom/google/common/base/au;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/shared/logger/f/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Lcom/google/common/base/au;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOF:Z

    .line 6
    invoke-virtual {p10}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    const-string v2, "EntryPoint not present."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOw:Lcom/google/common/base/Supplier;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOx:Lcom/google/common/base/Supplier;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOD:Lcom/google/common/base/Supplier;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cBO:Lcom/google/android/apps/gsa/shared/logger/f/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOu:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 14
    invoke-virtual {p10}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/c/a;

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOt:Lcom/google/android/apps/gsa/search/core/c/a;

    .line 15
    iput-object p7, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOt:Lcom/google/android/apps/gsa/search/core/c/a;

    invoke-interface {v1, p8}, Lcom/google/android/apps/gsa/search/core/c/a;->ap(Landroid/content/Context;)Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOq:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    .line 17
    iput-object p8, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->mContext:Landroid/content/Context;

    .line 18
    iput-object p11, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOv:Ldagger/Lazy;

    .line 19
    iput-object p12, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->buG:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 22
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOy:Ldagger/Lazy;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/legacyui/a/bb;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/t;->hXz:Lcom/google/android/apps/gsa/shared/ui/ab;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/ab;->getId()I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/shared/ui/bb;->cMX:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 28
    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method final Bj()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Lcom/google/android/apps/gsa/legacyui/a/e;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Lcom/google/android/apps/gsa/legacyui/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/e;->cON:Z

    .line 94
    :cond_0
    return-void
.end method

.method final Bk()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOq:Lcom/google/android/apps/gsa/search/shared/ui/actions/g;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOE:Z

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/a/a;->Bj()V

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOB:Lcom/google/android/apps/gsa/shared/logger/f/d;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/legacyui/a/e;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;Lcom/google/android/apps/gsa/shared/logger/f/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Lcom/google/android/apps/gsa/legacyui/a/e;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOG:Lcom/google/android/apps/gsa/legacyui/a/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/e;->post()V

    goto :goto_0
.end method

.method final Bl()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/d;

    .line 106
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/legacyui/a/d;-><init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/legacyui/a/d;->post()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/legacyui/a/g;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object v1, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bb;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->hXy:Ljava/lang/Object;

    .line 70
    if-nez v0, :cond_1

    move-object v0, v2

    .line 91
    :goto_1
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object v1, v0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOt:Lcom/google/android/apps/gsa/search/core/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOz:Lcom/google/common/base/au;

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/t;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 74
    invoke-interface {v3, v0, v1, v4, v5}, Lcom/google/android/apps/gsa/search/core/c/a;->a(Lcom/google/android/apps/gsa/shared/ui/t;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOt:Lcom/google/android/apps/gsa/search/core/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOD:Lcom/google/common/base/Supplier;

    iget-object v4, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOu:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOv:Ldagger/Lazy;

    .line 81
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/c/a;->a(Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/sidekick/shared/util/be;Ldagger/Lazy;)Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOC:Lcom/google/android/apps/gsa/search/shared/ui/actions/h;

    .line 84
    if-nez v0, :cond_4

    move-object v0, v2

    .line 85
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v0, p3, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/h;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/ui/actions/f;)Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v3

    .line 88
    if-nez v3, :cond_5

    move-object v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->k(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 91
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/g;

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/legacyui/a/g;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/actions/f;Lcom/google/android/apps/gsa/search/shared/ui/actions/a;)V

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    if-eqz p3, :cond_0

    if-ne p3, p2, :cond_0

    if-eqz p1, :cond_0

    .line 61
    :goto_0
    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBI:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;ZZZ)Z
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ft(Z)Z

    move-result v0

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-nez p5, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 35
    :cond_2
    iget-object v3, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBJ:Ljava/lang/String;

    .line 37
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ft(Z)Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ft(Z)Z

    move-result v4

    .line 40
    iget-object v5, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 41
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gr:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 42
    :goto_1
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayG:Z

    or-int/2addr v6, v0

    iput-boolean v6, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayG:Z

    .line 43
    iput-object v3, v5, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gr:Ljava/lang/CharSequence;

    .line 45
    or-int/2addr v0, v4

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 47
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gVb:Z

    if-eq p4, v4, :cond_6

    move v2, v1

    .line 48
    :cond_6
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayG:Z

    or-int/2addr v4, v2

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayG:Z

    .line 49
    iput-boolean p4, v3, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gVb:Z

    .line 51
    or-int/2addr v0, v2

    .line 52
    if-eqz p5, :cond_0

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOs:Lcom/google/android/apps/gsa/search/shared/ui/actions/y;

    .line 54
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->ayG:Z

    .line 55
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/ui/actions/y;->gVc:Z

    .line 57
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 41
    goto :goto_1
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "ActionCardPresenter"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/a;->cOr:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 104
    return-void
.end method
