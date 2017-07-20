.class public Lcom/google/android/apps/gsa/monet/MonetActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final cXC:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

.field public final cXD:Lcom/google/android/apps/gsa/search/shared/service/b;

.field public final cXE:Z

.field public cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

.field public cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public cXH:Lcom/google/android/apps/gsa/shared/monet/i;

.field public cXI:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public final cXK:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x202081c0040002L

    .line 144
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEj:J

    .line 146
    const-wide/16 v2, 0x30

    .line 148
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEk:J

    .line 150
    const-string v1, "and/gsa/monet"

    .line 152
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->eky:Ljava/lang/String;

    .line 154
    const-string/jumbo v1, "search"

    .line 156
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->gEi:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->akT()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXC:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>(Z)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/b;Z)V
    .locals 2

    .prologue
    .line 5
    const-string v0, "MonetActivity"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/monet/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/monet/g;-><init>(Lcom/google/android/apps/gsa/monet/MonetActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXK:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXD:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXE:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXC:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->gDU:Lcom/google/android/apps/gsa/search/shared/service/b;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/b;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method protected DA()Lcom/google/android/apps/gsa/shared/monet/InitializationData;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/util/a;

    const-string v1, "No feature name specified. Use extra %s to specify a feature name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    aput-object v4, v2, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/util/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/monet/util/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :cond_0
    :try_start_1
    const-string v1, "com.google.android.apps.gsa.monet.EXTRA_ROOT_PROTO_PARCELABLE_INPUT"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/monet/util/a; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method final synthetic DB()V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "MonetActivity"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 140
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayX()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 136
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 121
    if-nez p3, :cond_0

    .line 122
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 124
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDK:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/monet/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onBackPressed()V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->an(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->X(Landroid/content/Intent;)V

    .line 13
    invoke-super {p0, v9}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/monet/b;

    .line 15
    invoke-direct {v2}, Lcom/google/android/apps/gsa/monet/b;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/c/a;->uz()Lcom/google/android/apps/gsa/c/m;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/c/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bJi:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 22
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cME:Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/monet/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXD:Lcom/google/android/apps/gsa/search/shared/service/b;

    invoke-direct {v0, p0, v3}, Lcom/google/android/apps/gsa/monet/j;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/shared/service/b;)V

    .line 26
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 27
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cXB:Lcom/google/android/apps/gsa/monet/j;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/monet/j;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cME:Lcom/google/android/apps/gsa/search/shared/service/i;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cEj:Lcom/google/android/apps/gsa/c/m;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/c/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/monet/a;

    .line 36
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/monet/a;-><init>(Lcom/google/android/apps/gsa/monet/b;)V

    .line 38
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/monet/i;->a(Lcom/google/android/apps/gsa/monet/MonetActivity;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXG:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 41
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->hUR:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXK:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-array v3, v6, [I

    const/16 v4, 0x10

    aput v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 44
    if-eqz v1, :cond_4

    move v0, v6

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "saved_monet_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXH:Lcom/google/android/apps/gsa/shared/monet/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string v3, "MonetActivity"

    const/16 v4, 0xc2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->DA()Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    move-result-object v5

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXE:Z

    .line 50
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/monet/u;->m(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/monet/u;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXI:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    move-object v1, p0

    .line 51
    invoke-interface/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/monet/i;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDM:Lcom/google/common/util/concurrent/cb;

    .line 56
    new-instance v2, Lcom/google/android/apps/gsa/monet/h;

    const-string v3, "MonetActivity.RootRendererLoadingDone"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/monet/h;-><init>(Lcom/google/android/apps/gsa/monet/MonetActivity;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onCreate()V

    .line 59
    return-void

    :cond_4
    move v0, v7

    .line 44
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 126
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXK:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bvU:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->cu(Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cSn:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onDestroy()V

    .line 132
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->X(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onNewIntent(Landroid/content/Intent;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->DA()Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDN:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 84
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 85
    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDO:Lcom/google/common/base/ax;

    .line 86
    iget v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDQ:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Aa:I

    if-eq v2, v3, :cond_1

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hDy:Lcom/google/android/libraries/gsa/monet/ui/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hDq:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hDr:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gsa/monet/ui/a;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 88
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->ct(Z)V

    .line 118
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->an(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 74
    invoke-super {p0, v0}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXI:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 120
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 114
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    const-string/jumbo v0, "saved_monet_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->asm()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onStart()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 92
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXJ:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStop()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->cs(Z)V

    .line 96
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXF:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onWindowFocusChanged(Z)V

    .line 103
    return-void
.end method
