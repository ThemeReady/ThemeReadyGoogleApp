.class public Lcom/google/android/apps/gsa/plugins/ipa/q/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final dTo:J

.field public static final dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xe53

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/r;->dwp:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/r;->dTo:J

    .line 115
    return-void
.end method

.method static a(Lcom/google/ab/j/a/a/a/a/l;Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 1
    .line 3
    iget-boolean v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 4
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    :goto_0
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual {p2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/google/ab/j/a/a/a/a/l;->ycb:[Lcom/google/ab/j/a/a/a/a/p;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 11
    iget v7, v6, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 12
    if-ne v7, v8, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {v6, v0}, Lcom/google/ab/j/a/a/a/a/p;->IP(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    if-ge v0, v3, :cond_2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    :goto_2
    return-object v0

    :cond_3
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Ldagger/a/d;Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/a/bo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-virtual {p5, v2}, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;->fr(I)J

    move-result-wide v2

    .line 23
    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "internal.3p:Person"

    .line 24
    iget-object v6, p2, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->dJW:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    invoke-interface {p4}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Lcom/google/android/apps/gsa/plugins/ipa/q/r;->dTo:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 29
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 30
    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_0

    .line 34
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 35
    if-nez v2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 36
    :goto_1
    if-nez v2, :cond_0

    .line 39
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 40
    if-nez v2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 41
    :goto_2
    if-eqz v2, :cond_4

    .line 42
    :cond_0
    :goto_3
    if-eqz v0, :cond_5

    .line 43
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    :goto_4
    return-object v0

    :cond_1
    move v2, v1

    .line 30
    goto :goto_0

    :cond_2
    move v2, v1

    .line 35
    goto :goto_1

    :cond_3
    move v2, v1

    .line 40
    goto :goto_2

    :cond_4
    move v0, v1

    .line 41
    goto :goto_3

    .line 44
    :cond_5
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 55
    const-string v0, "produceContactResults(%s)"

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    .line 56
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v7

    .line 59
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 60
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gr()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    const v4, 0x7fffffff

    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 64
    const/16 v0, 0xc

    move v4, v0

    move v6, v1

    .line 73
    :goto_0
    if-ltz v4, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_5

    :cond_0
    :goto_1
    move v1, v2

    .line 78
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 79
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 80
    if-lt v1, v4, :cond_6

    .line 81
    const-string v8, "fake.id.secondary.contacts"

    invoke-virtual {v0, v8}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 84
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x5

    move v6, v4

    move v4, v0

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gt()Z

    move-result v0

    .line 68
    if-eqz v0, :cond_4

    move v6, v4

    move v4, v1

    .line 69
    goto :goto_0

    :cond_4
    move v6, v4

    move v4, v5

    .line 70
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/q/s;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/s;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 82
    :cond_6
    if-lt v1, v6, :cond_1

    .line 83
    const-string v8, "fake.id.widget.secondary.contacts"

    invoke-virtual {v0, v8}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    goto :goto_3

    .line 86
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 87
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ab/j/a/a/a/a/p;->IP(I)Lcom/google/ab/j/a/a/a/a/p;

    move v1, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const-string v0, "ContactsProducerModule"

    .line 90
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    const-string v0, "ContactsProducerModule"

    const-string v1, "There are %d contact results for query: %s"

    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 95
    iget-boolean v4, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 96
    if-eqz v4, :cond_9

    const-string p2, "EMPTY"

    .line 97
    :cond_9
    invoke-static {v0, v1, v3, p2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 99
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 100
    const-string v1, "ContactsProducerModule"

    const-string v3, "Contact result [%d]: %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 101
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/u;->hHK:Ljava/lang/String;

    .line 102
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 104
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 105
    return-object p0
.end method

.method static a(Ljava/util/List;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/apps/gsa/plugins/ipa/d/bl;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 4

    .prologue
    .line 45
    const-string v0, "ContactToResultConverter (%d contacts)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/d/bl;->o(Ljava/util/Collection;)V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->b(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 54
    return-object v2
.end method

.method static as(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 111
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ldagger/a/d;Ldagger/a/d;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 106
    .line 107
    iget-boolean v0, p2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
