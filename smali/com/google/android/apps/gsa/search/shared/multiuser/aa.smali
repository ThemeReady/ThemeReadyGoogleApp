.class public Lcom/google/android/apps/gsa/search/shared/multiuser/aa;
.super Lcom/google/android/apps/gsa/search/shared/multiuser/e;
.source "SourceFile"


# instance fields
.field public final cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final gFW:Lcom/google/android/apps/gsa/sidekick/shared/c;

.field public final gFX:Lcom/google/android/apps/gsa/search/shared/multiuser/ab;

.field public final gFY:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/c;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->gFW:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/multiuser/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/google/android/apps/gsa/search/shared/multiuser/ab;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->gFX:Lcom/google/android/apps/gsa/search/shared/multiuser/ab;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->gFY:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 9
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/bu;->F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->r(Landroid/graphics/Bitmap;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a(JILcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->gFW:Lcom/google/android/apps/gsa/sidekick/shared/c;

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/c;->i(JI)Ljava/util/Collection;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/f;

    .line 79
    iget v3, v0, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lcom/google/android/apps/sidekick/a/a/f;->aCT:I

    .line 80
    iput-boolean v5, v0, Lcom/google/android/apps/sidekick/a/a/f;->pCF:Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->gFW:Lcom/google/android/apps/gsa/sidekick/shared/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/c;->aAI()Ljava/util/Collection;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/d;

    .line 85
    iget v4, v0, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lcom/google/android/apps/sidekick/a/a/d;->aCT:I

    .line 86
    iput-boolean v5, v0, Lcom/google/android/apps/sidekick/a/a/d;->pCF:Z

    goto :goto_1

    .line 88
    :cond_1
    new-instance v3, Lcom/google/android/apps/sidekick/a/a/g;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/a/a/g;-><init>()V

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/f;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/f;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/a/a/g;->pCW:[Lcom/google/android/apps/sidekick/a/a/f;

    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/a/a/d;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/a/a/d;

    iput-object v0, v3, Lcom/google/android/apps/sidekick/a/a/g;->pCz:[Lcom/google/android/apps/sidekick/a/a/d;

    .line 91
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 1

    .prologue
    .line 10
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->akh()V

    .line 15
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/shared/util/bu;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->a(Landroid/graphics/drawable/Drawable;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    .line 27
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 5

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/a/a/c;-><init>()V

    const-string v3, "work_calendar_store"

    const/high16 v4, 0x20000

    .line 102
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/shared/proto/io/a;->b(Landroid/content/Context;Lcom/google/aa/a/o;Ljava/lang/String;I)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->b(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)V

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v2, "WorkDataServiceBinder"

    const-string v3, "Failed reading disk store"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 4

    .prologue
    .line 93
    const-class v0, Lcom/google/android/apps/sidekick/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/a/a/c;

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    const-string v2, "work_calendar_store"

    const/high16 v3, 0x20000

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/proto/io/a;->a(Landroid/content/Context;Lcom/google/aa/a/o;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->akh()V

    .line 99
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "WorkDataServiceBinder"

    const-string v2, "Failed flushing to disk store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;ZZLcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 11

    .prologue
    .line 34
    const-class v0, Lcom/google/w/a/a/bp;

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/w/a/a/bp;

    .line 39
    iget-object v0, v6, Lcom/google/w/a/a/bp;->xrh:Ljava/lang/String;

    .line 42
    iget-boolean v1, v6, Lcom/google/w/a/a/bp;->xyt:Z

    .line 45
    iget-wide v2, v6, Lcom/google/w/a/a/bp;->weR:J

    .line 48
    iget-wide v4, v6, Lcom/google/w/a/a/bp;->weS:J

    .line 49
    iget-object v7, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 52
    iget v8, v6, Lcom/google/w/a/a/bp;->uxH:I

    .line 53
    iget-object v9, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    move v6, p2

    move v10, p3

    .line 54
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/shared/e/k;->a(Ljava/lang/String;ZJJZLandroid/content/ContentResolver;ILandroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/Lists;->CC(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/bm;

    .line 58
    sget-object v1, Lcom/google/w/a/a/ay;->pDE:Lcom/google/aa/a/g;

    invoke-virtual {v0, v1}, Lcom/google/w/a/a/bm;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/ek;

    .line 59
    if-eqz v1, :cond_0

    .line 60
    sget-object v4, Lcom/google/m/b/d/k;->wfe:Lcom/google/aa/a/g;

    new-instance v5, Lcom/google/m/b/d/k;

    invoke-direct {v5}, Lcom/google/m/b/d/k;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/google/m/b/d/ek;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 61
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p4, v2}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->bi(Ljava/util/List;)V

    .line 64
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 6

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->gFY:Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 70
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->bGc:Ldagger/Lazy;

    .line 71
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/gsa/shared/feedback/b;

    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object v0, v4

    move-object v4, p1

    .line 72
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/b;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 73
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->akh()V

    .line 74
    return-void
.end method

.method public final b(Landroid/content/Intent;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-interface {p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->akh()V

    .line 21
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/shared/util/bu;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->a(Landroid/graphics/drawable/Drawable;Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V

    .line 33
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/multiuser/a;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/a;->bj(Ljava/util/List;)V

    .line 67
    return-void
.end method
