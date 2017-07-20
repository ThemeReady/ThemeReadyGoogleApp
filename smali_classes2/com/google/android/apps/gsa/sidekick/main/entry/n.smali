.class public Lcom/google/android/apps/gsa/sidekick/main/entry/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gWx:Landroid/content/Context;

.field public iso:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public isp:Z

.field public isq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/ek;",
            ">;>;"
        }
    .end annotation
.end field

.field public isr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public iss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public ist:Z

.field public isu:Z

.field public isv:Z

.field public isw:Z

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isw:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->gWx:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    return-void
.end method


# virtual methods
.method public final E(IZ)V
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
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string v2, "disabled_reason"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string v2, "np_stream_enabled"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

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

.method public final a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v1, "entry"

    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->gWx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
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
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWq:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->iWr:Z

    .line 20
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x9a6

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isw:Z

    .line 23
    const/16 v0, 0xe

    .line 25
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string v2, "proactive_request_context"

    .line 29
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    monitor-exit v1

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isv:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    const-string v2, "proactive_request_context"

    .line 39
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

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
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v2, "proactive_request_context"

    .line 49
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v2, "refresh_error_auth"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

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

.method public final a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/ek;)V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isq:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isq:Ljava/util/ArrayList;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isq:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string/jumbo v2, "updated_entry"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/n/b/c/ek;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    const-string v2, "child_entries"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBf()V
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
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

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

.method public final aBg()V
    .locals 5

    .prologue
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isp:Z

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBh()V
    .locals 5

    .prologue
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0xd

    .line 93
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBi()Z
    .locals 2

    .prologue
    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->ist:Z

    monitor-exit v1

    return v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBj()Z
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isu:Z

    monitor-exit v1

    return v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBk()Z
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isv:Z

    monitor-exit v1

    return v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBl()Z
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isw:Z

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

.method final aBm()Z
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isp:Z

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

.method final aBn()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/ek;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isq:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    monitor-exit v1

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isq:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBo()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isr:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    monitor-exit v1

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isr:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBp()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iss:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    monitor-exit v1

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iss:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final aBq()Lcom/google/common/collect/cz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iso:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    monitor-exit v1

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iso:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aBr()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iso:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iso:Ljava/util/ArrayList;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iso:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Lcom/google/n/b/c/ek;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Ljava/util/List",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iss:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iss:Ljava/util/ArrayList;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->iss:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/n/b/c/ek;Ljava/util/List;I)V

    .line 89
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->isu:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->aBr()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/n/b/c/ek;Landroid/os/Bundle;)Landroid/content/Intent;

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
