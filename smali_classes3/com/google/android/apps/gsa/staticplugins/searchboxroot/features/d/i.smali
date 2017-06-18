.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/c;


# static fields
.field public static final msM:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

.field public static final msZ:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final mta:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final mtb:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final mtc:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bGU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gfM:Lcom/google/android/libraries/c/a;

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mpb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/g/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final msL:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

.field public mtd:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/16 v3, 0x4b

    .line 93
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 94
    const-string v1, "Play some music"

    const/16 v2, 0x5a

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "Open Gmail"

    const/16 v2, 0x57

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "Send an email"

    const/16 v2, 0x56

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->msZ:Lcom/google/common/collect/cr;

    .line 99
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 100
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->msZ:Lcom/google/common/collect/cr;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "Turn on Wi-Fi"

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "Turn on flashlight"

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "Turn off airplane mode"

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "Turn on Bluetooth"

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mta:Lcom/google/common/collect/cr;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 108
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mta:Lcom/google/common/collect/cr;

    .line 109
    :goto_0
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtb:Lcom/google/common/collect/cr;

    .line 110
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 111
    const-string v1, "Make a call"

    const/16 v2, 0x49

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "Send a text"

    const/16 v2, 0x4a

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtc:Lcom/google/common/collect/cr;

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const-string v1, ""

    const/4 v2, 0x7

    const/16 v3, 0x50

    .line 116
    sget-object v4, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 117
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;ILcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->msM:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 118
    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->msZ:Lcom/google/common/collect/cr;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;Lcom/google/android/libraries/c/a;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;",
            "Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/g/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->bGU:Lc/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->msL:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtd:J

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->gfM:Lcom/google/android/libraries/c/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mpb:Lc/a;

    .line 10
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
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

    .line 79
    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    .line 80
    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/k;->mtg:I

    new-array v3, v9, [Ljava/lang/Object;

    .line 84
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

    .line 85
    return-object v0
.end method

.method private final bR(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long v8, v0, v2

    .line 62
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtd:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 63
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
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

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v6, 0xe

    if-gt v3, v6, :cond_1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    :cond_3
    :goto_1
    return-void

    .line 70
    :cond_4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    move-result-object v2

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->msL:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->msM:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/f;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JZ)V

    .line 75
    iput-wide v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtd:J

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Landroid/os/Bundle;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x442

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mpb:Lc/a;

    .line 22
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/g/b/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->bGU:Lc/a;

    .line 23
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdF()Z

    move-result v4

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/g/b/k;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Z)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtc:Lcom/google/common/collect/cr;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtb:Lcom/google/common/collect/cr;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/common/collect/cr;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/cr;->bUl()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    const/16 v3, 0x50

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Integer;

    const/16 v6, 0x82

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x54

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    aput-object v4, v5, v6

    .line 47
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v6, ""

    sget-object v7, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionGroup;->DISCOVERABILITY:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;-><init>(Ljava/lang/CharSequence;IILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 48
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdF()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtc:Lcom/google/common/collect/cr;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    .line 38
    :cond_3
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->mtb:Lcom/google/common/collect/cr;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_4
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getSuggestMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 53
    const-string v0, "gsa::z"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x58c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x608

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->bGU:Lc/a;

    .line 55
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->alY()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    invoke-direct {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->bR(Ljava/util/List;)V

    .line 58
    :cond_6
    return-object v10
.end method

.method public final aiv()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dRl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 90
    return-void
.end method

.method public final bQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method public final bdZ()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->dRg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x21a

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/d/i;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->bdE()Z

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

.method public final bea()Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootSuggestion;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final beb()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
