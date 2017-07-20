.class public Lcom/google/android/apps/gsa/search/shared/actions/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gwj:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;


# instance fields
.field public final gwk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final gwl:Lcom/google/android/apps/gsa/shared/util/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;"
        }
    .end annotation
.end field

.field public final gwm:Lcom/google/android/apps/gsa/shared/util/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final gwn:Lcom/google/android/apps/gsa/shared/util/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final gwo:Lcom/google/android/apps/gsa/shared/util/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final gwp:Lcom/google/android/apps/gsa/shared/util/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwD:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwE:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwF:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwG:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwH:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwj:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/p;->gww:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->q([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwk:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/k;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-direct {v1, v0, v7, v5}, Lcom/google/android/apps/gsa/shared/util/k/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwl:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/search/shared/actions/util/p;->gwv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/k;

    aget-object v2, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwm:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/k;

    aget-object v2, v0, v5

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwn:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/k;

    aget-object v2, v0, v6

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/k/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwo:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/k/k;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-direct {v1, v0, v7, v5}, Lcom/google/android/apps/gsa/shared/util/k/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwp:Lcom/google/android/apps/gsa/shared/util/k/k;

    .line 12
    return-void
.end method

.method public static a(ZJJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    if-nez p0, :cond_3

    invoke-static {p3, p4, p1, p2}, Lcom/google/android/apps/gsa/shared/util/bq;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwj:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 43
    sget-object v5, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwj:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 45
    iget v1, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwI:I

    add-int/lit8 v8, v4, 0x1

    if-gt v1, v8, :cond_0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/util/u;->gwH:Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    if-ne v7, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 45
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwj:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static aB(J)Z
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aC(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, p0, p1, v2, v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->a(ZJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static aU(Ljava/util/List;)[Lcom/google/android/apps/gsa/shared/util/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<TT;>;>;)[",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/util/k/k;

    return-object v0
.end method

.method private static q([Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 32
    :goto_0
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwj:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 33
    sget-object v3, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwj:[Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    aget-object v3, v3, v0

    aget-object v4, p0, v0

    .line 34
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-direct {v5, v4, v3, v1}, Lcom/google/android/apps/gsa/shared/util/k/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final aT(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/u;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/u;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwk:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwl:Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v1
.end method

.method public final h(JZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/k/k",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->aB(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwm:Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwn:Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    if-eqz p3, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwo:Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/d;->gwp:Lcom/google/android/apps/gsa/shared/util/k/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method
