.class public Lcom/google/android/apps/gsa/assistant/settings/shared/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final akc:Landroid/content/SharedPreferences;

.field public final bFR:Ldagger/Lazy;

.field public final bFU:Ldagger/Lazy;

.field public final bMG:Ldagger/Lazy;

.field public final boh:Ldagger/Lazy;

.field public btM:Lcom/google/android/apps/gsa/shared/util/k/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final crO:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/SharedPreferences;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bFR:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bFU:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->boh:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->crO:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->akc:Landroid/content/SharedPreferences;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bMG:Ldagger/Lazy;

    .line 9
    return-void
.end method

.method public static b(ILcom/google/assistant/f/a/o;)Z
    .locals 5
    .param p1    # Lcom/google/assistant/f/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v2, p1, Lcom/google/assistant/f/a/o;->uox:[Lcom/google/assistant/f/a/l;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 113
    if-eqz v4, :cond_2

    .line 114
    iget v4, v4, Lcom/google/assistant/f/a/l;->uok:I

    .line 115
    if-ne v4, p0, :cond_2

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/assistant/f/a/o;)Lcom/google/assistant/f/a/n;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/assistant/f/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 66
    iget-object v1, p3, Lcom/google/assistant/f/a/o;->uox:[Lcom/google/assistant/f/a/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 68
    iget v4, v3, Lcom/google/assistant/f/a/l;->uok:I

    .line 69
    if-ne v4, p1, :cond_0

    .line 71
    iget-object v4, v3, Lcom/google/assistant/f/a/l;->ucp:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 73
    iget-object v0, v3, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 75
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ILcom/google/assistant/f/a/o;)Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .param p2    # Lcom/google/assistant/f/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 46
    :pswitch_0
    new-instance v1, Lcom/google/common/collect/eb;

    invoke-direct {v1}, Lcom/google/common/collect/eb;-><init>()V

    .line 48
    if-eqz p2, :cond_1

    .line 49
    iget-object v2, p2, Lcom/google/assistant/f/a/o;->uox:[Lcom/google/assistant/f/a/l;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    iget v5, v4, Lcom/google/assistant/f/a/l;->uok:I

    .line 52
    if-ne v5, p1, :cond_0

    .line 54
    iget-object v5, v4, Lcom/google/assistant/f/a/l;->ucp:Ljava/lang/String;

    .line 56
    iget-object v4, v4, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 57
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 59
    iget-object v4, v4, Lcom/google/assistant/f/a/n;->ukZ:Ljava/lang/String;

    .line 61
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->crO:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->NM()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ez(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 64
    :goto_1
    return-object v0

    .line 40
    :pswitch_2
    const-string/jumbo v0, "unused"

    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ez(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_1

    .line 44
    :pswitch_3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final aS(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 6

    .prologue
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/cz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 79
    new-instance v3, Lcom/google/common/collect/eb;

    invoke-direct {v3}, Lcom/google/common/collect/eb;-><init>()V

    .line 81
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ey(I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final aT(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->aS(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/common/collect/eb;

    invoke-direct {v1}, Lcom/google/common/collect/eb;-><init>()V

    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->clc()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csA:I

    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csC:I

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csD:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/eb;->cH(Ljava/lang/Object;)Lcom/google/common/collect/eb;

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csB:I

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->csL:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final eA(I)Z
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bu;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bFR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ey(I)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 23
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bFR:Ldagger/Lazy;

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6f2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bFR:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x6f1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bFR:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x970

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bFR:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xaee

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final ez(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 29
    :pswitch_0
    const-string v0, "DeviceHelpers"

    const-string v1, "Unknown device type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string v0, ""

    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->bMy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->bMG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->bMz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ahE:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/shared/al;->bXo:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
