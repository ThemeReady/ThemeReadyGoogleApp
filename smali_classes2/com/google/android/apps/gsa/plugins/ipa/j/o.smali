.class public final Lcom/google/android/apps/gsa/plugins/ipa/j/o;
.super Ldagger/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final cAb:Ljavax/inject/Provider;

.field public final cAc:Ljavax/inject/Provider;

.field public final dPh:Ldagger/a/d;

.field public final dPs:Ldagger/a/d;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ldagger/a/d;Ldagger/a/d;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;

    .line 2
    invoke-static {v0}, Ldagger/a/b/d;->V(Ljava/lang/Class;)Ldagger/a/b/d;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, v0}, Ldagger/a/a/a;-><init>(Ljavax/inject/Provider;Ldagger/a/b/d;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->cAc:Ljavax/inject/Provider;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dPs:Ldagger/a/d;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dPh:Ldagger/a/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 97
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->zft:Ldagger/a/b/a;

    invoke-virtual {v0}, Ldagger/a/b/a;->bqN()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->cAb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public final z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->zft:Ldagger/a/b/a;

    invoke-virtual {v2}, Ldagger/a/b/a;->bqO()V

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 20
    new-instance v8, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v8}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 21
    const/16 v4, 0x7d

    invoke-virtual {v8, v4}, Lcom/google/ab/j/a/a/a/a/p;->IN(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 22
    const/16 v4, 0xdd

    invoke-virtual {v8, v4}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 23
    const/16 v4, 0x23

    invoke-virtual {v8, v4}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 25
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v4}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 27
    new-instance v4, Lcom/google/ab/j/a/a/a/a/d;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/d;-><init>()V

    .line 28
    iput-object v4, v8, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 29
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/google/ab/j/a/a/a/a/d;->II(I)Lcom/google/ab/j/a/a/a/a/d;

    .line 30
    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/ab/j/a/a/a/a/d;->Cm(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/d;

    .line 31
    instance-of v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    if-eqz v4, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    move-object v4, v0

    .line 33
    iget-wide v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->id:J

    .line 34
    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-lez v4, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    move-object v4, v0

    .line 36
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    move-object v4, v0

    .line 40
    iget-wide v10, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->id:J

    .line 41
    move-object v0, v3

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/z;

    move-object v4, v0

    .line 42
    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/d/z;->dGa:Ljava/lang/String;

    .line 43
    invoke-static {v10, v11, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 44
    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.EDIT"

    invoke-direct {v5, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/google/ab/j/a/a/a/a/p;->Cn(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 46
    :cond_0
    new-instance v4, Lcom/google/ab/j/a/a/a/a/u;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/u;-><init>()V

    iput-object v4, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 47
    iget-object v4, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 48
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5}, Lcom/google/ab/j/a/a/a/a/u;->CL(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 51
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGR:Ljava/util/Set;

    .line 52
    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v6

    move-object v6, v7

    move v7, v12

    :cond_1
    if-ge v7, v9, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    check-cast v6, Ljava/lang/String;

    .line 56
    const-string v10, "gmail.com"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "google.com"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 58
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 59
    iget-object v4, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    invoke-virtual {v4, v6}, Lcom/google/ab/j/a/a/a/a/u;->CN(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 60
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 61
    iget-object v6, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v6, Lcom/google/ab/j/a/a/a/a/u;->hHS:[Ljava/lang/String;

    .line 63
    :cond_4
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGS:Ljava/util/Set;

    .line 64
    invoke-static {v4}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 66
    iget-object v6, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/ab/j/a/a/a/a/u;->CM(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 67
    iget-object v6, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v6, Lcom/google/ab/j/a/a/a/a/u;->hHR:[Ljava/lang/String;

    .line 68
    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v4, v5}, Lcom/google/ab/j/a/a/a/a/p;->H(D)Lcom/google/ab/j/a/a/a/a/p;

    .line 69
    const-string v4, "PeopleImmersiveHeader"

    invoke-virtual {v8, v4}, Lcom/google/ab/j/a/a/a/a/p;->Cy(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 71
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 73
    iget-object v4, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 74
    iget-object v5, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dFA:Ljava/lang/String;

    .line 75
    invoke-virtual {v4, v5}, Lcom/google/ab/j/a/a/a/a/u;->CR(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/u;

    .line 77
    :cond_6
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGT:Ljava/util/Set;

    .line 78
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 79
    iget-object v5, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 80
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGT:Ljava/util/Set;

    .line 81
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v5, Lcom/google/ab/j/a/a/a/a/u;->ydt:[Ljava/lang/String;

    .line 83
    :cond_7
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGU:Ljava/util/Set;

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 85
    iget-object v4, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    .line 86
    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGU:Ljava/util/Set;

    .line 87
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v4, Lcom/google/ab/j/a/a/a/a/u;->ydu:[Ljava/lang/String;

    .line 88
    :cond_8
    iget-object v3, v8, Lcom/google/ab/j/a/a/a/a/p;->dSh:Lcom/google/ab/j/a/a/a/a/u;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/ab/j/a/a/a/a/v;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ab/j/a/a/a/a/v;

    iput-object v2, v3, Lcom/google/ab/j/a/a/a/a/u;->yds:[Lcom/google/ab/j/a/a/a/a/v;

    .line 90
    invoke-static {v8}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    .line 92
    return-object v2

    .line 93
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->zft:Ldagger/a/b/a;

    invoke-virtual {v3}, Ldagger/a/b/a;->bqP()V

    throw v2
.end method

.method protected final zj()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dPs:Ldagger/a/d;

    .line 10
    invoke-interface {v0}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/o;->dPh:Ldagger/a/d;

    invoke-interface {v1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 12
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->a([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 14
    invoke-static {v0, p0, p0}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
