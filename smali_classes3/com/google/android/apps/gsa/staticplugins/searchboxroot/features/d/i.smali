.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;


# static fields
.field public static final nHd:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final nHq:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final nHr:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final nHs:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final nHt:Lcom/google/common/collect/dh;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final bIx:Ldagger/Lazy;

.field public final context:Landroid/content/Context;

.field public dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final nDG:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

.field public nHu:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/16 v3, 0x4b

    .line 85
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 86
    const-string v1, "Play some music"

    const/16 v2, 0x5a

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "Open Gmail"

    const/16 v2, 0x57

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "Send an email"

    const/16 v2, 0x56

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHq:Lcom/google/common/collect/dh;

    .line 91
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 92
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHq:Lcom/google/common/collect/dh;

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "Turn on Wi-Fi"

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "Turn on flashlight"

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "Turn off airplane mode"

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "Turn on Bluetooth"

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHr:Lcom/google/common/collect/dh;

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 100
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHr:Lcom/google/common/collect/dh;

    .line 101
    :goto_0
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHs:Lcom/google/common/collect/dh;

    .line 102
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 103
    const-string v1, "Make a call"

    const/16 v2, 0x49

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    const-string v1, "Send a text"

    const/16 v2, 0x4a

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHt:Lcom/google/common/collect/dh;

    .line 107
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const-string v1, ""

    const/4 v2, 0x7

    const/16 v3, 0x50

    .line 108
    sget-object v4, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 109
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHd:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 110
    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHq:Lcom/google/common/collect/dh;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->bIx:Ldagger/Lazy;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHu:J

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dwa:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nDG:Ldagger/Lazy;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    .line 72
    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/k;->nHw:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x50

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 77
    return-object v0
.end method

.method private final cA(Ljava/util/List;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long v8, v0, v2

    .line 54
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHu:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHu:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v6, 0xe

    if-gt v3, v6, :cond_1

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    :cond_3
    :goto_1
    return-void

    .line 62
    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHd:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JZ)V

    .line 67
    iput-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHu:J

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Landroid/os/Bundle;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/searchbox/request/a;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nDG:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/e/b/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->bIx:Ldagger/Lazy;

    .line 22
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkG()Z

    move-result v4

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/e/b/k;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Z)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHt:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nHs:Lcom/google/common/collect/dh;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 32
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->cln()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const/16 v3, 0x50

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/16 v6, 0x82

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x54

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    aput-object v4, v5, v6

    .line 39
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 40
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 45
    const-string v0, "gsa::z"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x58c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x608

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->bIx:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->k(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->cA(Ljava/util/List;)V

    .line 50
    :cond_4
    return-object v10
.end method

.method public final amF()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 82
    return-void
.end method

.method public final bla()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x21a

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bkF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final blb()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final blc()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final cz(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
