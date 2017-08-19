.class public Lcom/google/android/apps/gsa/sidekick/main/entry/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final goC:Landroid/content/Context;

.field public izr:Ljava/util/ArrayList;

.field public izs:Ljava/util/ArrayList;

.field public izt:Ljava/util/ArrayList;

.field public izu:Ljava/util/ArrayList;

.field public izv:Ljava/util/ArrayList;

.field public izw:Z

.field public izx:Z

.field public izy:Z

.field public izz:Z

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izz:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->goC:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/m/b/d/ek;Ljava/util/List;I)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    const-string v2, "child_entries"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final F(IZ)V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    const/4 v0, 0x7

    .line 56
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string v2, "disabled_reason"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v2, "np_stream_enabled"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p2    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "entry"

    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->goC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;)V
    .locals 4

    .prologue
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jds:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->jdt:Z

    .line 20
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9a6

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izz:Z

    .line 23
    const/16 v0, 0xe

    .line 25
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string v2, "proactive_request_context"

    .line 29
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    monitor-exit v1

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izy:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    const-string v2, "proactive_request_context"

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;Z)V
    .locals 4

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v2, "proactive_request_context"

    .line 49
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    const-string v2, "refresh_error_auth"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 3

    .prologue
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izt:Ljava/util/ArrayList;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izt:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string/jumbo v2, "updated_entry"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/aa/a/o;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBA()Lcom/google/common/collect/cz;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    monitor-exit v1

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izv:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBB()Lcom/google/common/collect/cz;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    monitor-exit v1

    .line 153
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izr:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBC()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izr:Ljava/util/ArrayList;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final aBr()V
    .locals 4

    .prologue
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    const/16 v0, 0xa

    .line 64
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBs()V
    .locals 5

    .prologue
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0xd

    .line 102
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBt()Z
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izw:Z

    monitor-exit v1

    return v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBu()Z
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izx:Z

    monitor-exit v1

    return v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBv()Z
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izy:Z

    monitor-exit v1

    return v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBw()Z
    .locals 2

    .prologue
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izz:Z

    monitor-exit v1

    return v0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBx()Lcom/google/common/collect/cz;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    monitor-exit v1

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izs:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBy()Lcom/google/common/collect/cz;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izt:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBz()Lcom/google/common/collect/cz;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    monitor-exit v1

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izu:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/m/b/d/ek;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izu:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izu:Ljava/util/ArrayList;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izu:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/m/b/d/ek;Ljava/util/List;I)V

    .line 91
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/m/b/d/ek;Ljava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izv:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izv:Ljava/util/ArrayList;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izv:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/m/b/d/ek;Ljava/util/List;I)V

    .line 98
    return-void

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lcom/google/m/b/d/ek;)V
    .locals 4

    .prologue
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izs:Ljava/util/ArrayList;

    .line 71
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final notifyInvalidated()V
    .locals 5

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->izx:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBC()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/m/b/d/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
