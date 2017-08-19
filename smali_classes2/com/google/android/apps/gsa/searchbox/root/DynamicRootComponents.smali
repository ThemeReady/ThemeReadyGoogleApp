.class public Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/b;


# static fields
.field public static final hdw:Ljava/util/Comparator;

.field public static final hdx:Ljava/util/Comparator;

.field public static final hdy:Ljava/util/Comparator;

.field public static final hdz:Ljava/util/Comparator;


# instance fields
.field public hdA:Lcom/google/common/collect/cz;

.field public hdB:Lcom/google/common/collect/cz;

.field public hdC:Lcom/google/common/collect/cz;

.field public hdD:Lcom/google/common/collect/dh;

.field public hdE:Lcom/google/common/collect/dh;

.field public hdF:Lcom/google/common/collect/cz;

.field public hdG:Lcom/google/common/collect/cz;

.field public hdH:Lcom/google/common/collect/cz;

.field public hdI:Lcom/google/common/collect/cz;

.field public hdJ:Lcom/google/common/collect/dh;

.field public hdK:Lcom/google/common/collect/cz;

.field public hdL:Lcom/google/common/collect/cz;

.field public hdM:Lcom/google/common/collect/cz;

.field public hdN:Lcom/google/common/collect/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdw:Ljava/util/Comparator;

    .line 217
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdx:Ljava/util/Comparator;

    .line 218
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdy:Ljava/util/Comparator;

    .line 219
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdz:Ljava/util/Comparator;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdP:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdw:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdX:Ljava/util/List;

    .line 7
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdx:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hea:Ljava/util/List;

    .line 10
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdy:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdU:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdz:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdV:Ljava/util/List;

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdz:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdW:Ljava/util/List;

    .line 19
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdz:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdO:Lcom/google/common/collect/db;

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdA:Lcom/google/common/collect/cz;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdP:Ljava/util/List;

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdB:Lcom/google/common/collect/cz;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdQ:Lcom/google/common/collect/db;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdC:Lcom/google/common/collect/cz;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdS:Lcom/google/common/collect/dj;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdD:Lcom/google/common/collect/dh;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdT:Lcom/google/common/collect/dj;

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdE:Lcom/google/common/collect/dh;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdR:Lcom/google/common/collect/dj;

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdJ:Lcom/google/common/collect/dh;

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdU:Ljava/util/List;

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdF:Lcom/google/common/collect/cz;

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdV:Ljava/util/List;

    .line 43
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdG:Lcom/google/common/collect/cz;

    .line 46
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdW:Ljava/util/List;

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdH:Lcom/google/common/collect/cz;

    .line 49
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdX:Ljava/util/List;

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdI:Lcom/google/common/collect/cz;

    .line 52
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdY:Lcom/google/common/collect/db;

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdK:Lcom/google/common/collect/cz;

    .line 55
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hdZ:Lcom/google/common/collect/db;

    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdL:Lcom/google/common/collect/cz;

    .line 58
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->hea:Ljava/util/List;

    .line 59
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdM:Lcom/google/common/collect/cz;

    .line 61
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->heb:Lcom/google/common/collect/db;

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdN:Lcom/google/common/collect/cz;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/shared/searchbox/components/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    instance-of v0, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const-string v0, "sb.r.drc"

    const-string v1, "MergeComponents with non-DynamicRootComponents"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_0
    return-void

    .line 68
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;

    .line 69
    if-nez p2, :cond_2

    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->amX()Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;

    move-result-object p2

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdB:Lcom/google/common/collect/cz;

    .line 74
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdB:Lcom/google/common/collect/cz;

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 77
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdB:Lcom/google/common/collect/cz;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdw:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdB:Lcom/google/common/collect/cz;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdF:Lcom/google/common/collect/cz;

    .line 83
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdF:Lcom/google/common/collect/cz;

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdF:Lcom/google/common/collect/cz;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdz:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdF:Lcom/google/common/collect/cz;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdG:Lcom/google/common/collect/cz;

    .line 92
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdG:Lcom/google/common/collect/cz;

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdG:Lcom/google/common/collect/cz;

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdz:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdG:Lcom/google/common/collect/cz;

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdH:Lcom/google/common/collect/cz;

    .line 101
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdH:Lcom/google/common/collect/cz;

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdH:Lcom/google/common/collect/cz;

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdz:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdH:Lcom/google/common/collect/cz;

    .line 110
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdC:Lcom/google/common/collect/cz;

    .line 113
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdC:Lcom/google/common/collect/cz;

    .line 114
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 117
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdC:Lcom/google/common/collect/cz;

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdC:Lcom/google/common/collect/cz;

    .line 121
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdD:Lcom/google/common/collect/dh;

    .line 124
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdD:Lcom/google/common/collect/dh;

    .line 125
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/dh;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 128
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdD:Lcom/google/common/collect/dh;

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdD:Lcom/google/common/collect/dh;

    .line 132
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdE:Lcom/google/common/collect/dh;

    .line 135
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdE:Lcom/google/common/collect/dh;

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/dh;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 139
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdE:Lcom/google/common/collect/dh;

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdE:Lcom/google/common/collect/dh;

    .line 143
    new-instance v0, Lcom/google/common/collect/dj;

    invoke-direct {v0}, Lcom/google/common/collect/dj;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdJ:Lcom/google/common/collect/dh;

    .line 146
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdJ:Lcom/google/common/collect/dh;

    .line 147
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/dh;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 150
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdJ:Lcom/google/common/collect/dh;

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdJ:Lcom/google/common/collect/dh;

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdI:Lcom/google/common/collect/cz;

    .line 155
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdI:Lcom/google/common/collect/cz;

    .line 156
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 158
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdI:Lcom/google/common/collect/cz;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdx:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdI:Lcom/google/common/collect/cz;

    .line 163
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdK:Lcom/google/common/collect/cz;

    .line 166
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdK:Lcom/google/common/collect/cz;

    .line 167
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 170
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdK:Lcom/google/common/collect/cz;

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdK:Lcom/google/common/collect/cz;

    .line 174
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdL:Lcom/google/common/collect/cz;

    .line 177
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdL:Lcom/google/common/collect/cz;

    .line 178
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 181
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdL:Lcom/google/common/collect/cz;

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdL:Lcom/google/common/collect/cz;

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdM:Lcom/google/common/collect/cz;

    .line 186
    iget-object v1, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdM:Lcom/google/common/collect/cz;

    .line 187
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 189
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdM:Lcom/google/common/collect/cz;

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    sget-object v1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdy:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdM:Lcom/google/common/collect/cz;

    .line 194
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdN:Lcom/google/common/collect/cz;

    .line 197
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdN:Lcom/google/common/collect/cz;

    .line 198
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 201
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdN:Lcom/google/common/collect/cz;

    .line 202
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdN:Lcom/google/common/collect/cz;

    .line 205
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdA:Lcom/google/common/collect/cz;

    .line 208
    iget-object v2, p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdA:Lcom/google/common/collect/cz;

    .line 209
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/searchbox/shared/component/a;->a(Lcom/google/common/collect/cz;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 212
    iget-object v1, p1, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdA:Lcom/google/common/collect/cz;

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/common/collect/db;->Q(Ljava/lang/Iterable;)Lcom/google/common/collect/db;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdA:Lcom/google/common/collect/cz;

    goto/16 :goto_0

    .line 71
    :cond_2
    check-cast p2, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;

    goto/16 :goto_1
.end method

.method public final amW()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;->hdA:Lcom/google/common/collect/cz;

    return-object v0
.end method
