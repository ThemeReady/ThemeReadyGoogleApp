.class public Lcom/google/android/apps/gsa/sidekick/main/entry/n;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/entry/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final hzV:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public bul:Z

.field public final hAa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public hAb:Z

.field public hAc:Z

.field public final hzW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public hzX:Z

.field public final hzY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/eg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hzZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 192
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzV:Ljava/util/Collection;

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    .line 3
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzX:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzY:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzZ:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAa:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    .line 8
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->bul:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAb:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAc:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->uA:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 13
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 14
    return-void
.end method

.method private final awV()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 183
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mObservers:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final E(IZ)V
    .locals 4

    .prologue
    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    const/4 v0, 0x7

    .line 140
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    const-string v2, "disabled_reason"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v2, "np_stream_enabled"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    if-eqz p3, :cond_0

    .line 177
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v1, "entry"

    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->uA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;J)V
    .locals 6

    .prologue
    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAc:Z

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    const-string v2, "proactive_request_context"

    .line 105
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    const-string v2, "endstate_id"

    invoke-virtual {v0, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->icg:Z

    .line 111
    if-nez v2, :cond_0

    .line 113
    iget-boolean v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;->ich:Z

    .line 114
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x9a6

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const/16 v2, 0xe

    .line 118
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 120
    const-string v3, "proactive_request_context"

    .line 122
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    const-string v3, "endstate_id"

    invoke-virtual {v0, v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    monitor-exit v1

    return-void

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
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    const/4 v0, 0x3

    .line 129
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    const-string v2, "proactive_request_context"

    .line 133
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    const-string v2, "refresh_error_auth"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 3

    .prologue
    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzY:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 161
    const-string/jumbo v2, "updated_entry"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 162
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/q/b/c/eg;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p3, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 171
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    const-string v2, "child_entries"

    invoke-static {v0, v2, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/Collection;)V

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awT()V
    .locals 4

    .prologue
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    const/16 v0, 0xa

    .line 148
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final awU()V
    .locals 5

    .prologue
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzX:Z

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 155
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/q/b/c/eg;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/q/b/c/eg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAa:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(Lcom/google/q/b/c/eg;Ljava/util/List;I)V

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/o;

    const-string v2, "flush"

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v8, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/o;-><init>(Lcom/google/android/apps/gsa/sidekick/main/entry/n;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->awV()Ljava/util/List;

    move-result-object v11

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->bul:Z

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->bul:Z

    .line 27
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAb:Z

    .line 28
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAb:Z

    .line 29
    iget-boolean v10, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAc:Z

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAc:Z

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzX:Z

    if-eqz v1, :cond_12

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzX:Z

    move v2, v8

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzY:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzY:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 40
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzZ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzZ:Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    iget-object v12, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzZ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 43
    :goto_4
    iget-object v12, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAa:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAa:Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v12, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAa:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 49
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->awW()V

    goto :goto_5

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 51
    :cond_3
    if-eqz v4, :cond_4

    .line 52
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->onInvalidated()V

    goto :goto_6

    .line 55
    :cond_4
    if-eqz v10, :cond_5

    .line 56
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->awX()V

    goto :goto_7

    .line 59
    :cond_5
    if-eqz v2, :cond_6

    .line 60
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 61
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->awY()V

    goto :goto_8

    .line 63
    :cond_6
    if-eqz v1, :cond_8

    move-object v0, v1

    .line 64
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v9

    :goto_9
    if-ge v2, v12, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 65
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 66
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/q/b/c/eg;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/q/b/c/eg;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->b(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    goto :goto_a

    :cond_7
    move v2, v10

    .line 68
    goto :goto_9

    .line 69
    :cond_8
    if-eqz v5, :cond_a

    move-object v0, v5

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v9

    :goto_b
    if-ge v2, v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 71
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 72
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/q/b/c/eg;

    iget-object v12, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->j(Lcom/google/q/b/c/eg;)V

    goto :goto_c

    :cond_9
    move v2, v4

    .line 74
    goto :goto_b

    .line 75
    :cond_a
    if-eqz v6, :cond_c

    move-object v0, v6

    .line 76
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v9

    :goto_d
    if-ge v2, v5, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 77
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 78
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/q/b/c/eg;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->i(Lcom/google/q/b/c/eg;)V

    goto :goto_e

    :cond_b
    move v2, v4

    .line 80
    goto :goto_d

    .line 82
    :cond_c
    if-eqz v7, :cond_d

    move-object v0, v7

    .line 83
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v9

    :goto_f
    if-ge v9, v3, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    check-cast v1, Landroid/content/Intent;

    .line 84
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->uA:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    const-string v4, "type"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 86
    sget-object v4, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzV:Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v8

    :goto_10
    move v2, v1

    .line 88
    goto :goto_f

    :cond_d
    move v2, v9

    .line 89
    :cond_e
    if-eqz v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->uA:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.now.cards_remote_broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_10

    :cond_10
    move-object v5, v6

    goto/16 :goto_4

    :cond_11
    move-object v1, v6

    goto/16 :goto_3

    :cond_12
    move v2, v9

    goto/16 :goto_2

    :cond_13
    move-object v7, v6

    goto/16 :goto_1
.end method

.method public final notifyInvalidated()V
    .locals 5

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hAb:Z

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->hzW:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->a(ILcom/google/q/b/c/eg;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
