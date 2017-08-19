.class public Lcom/google/android/apps/gsa/monet/MonetActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

.field public final cXq:Z

.field public cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cXt:Lcom/google/android/apps/gsa/shared/monet/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cXu:Lcom/google/android/apps/gsa/shared/util/permissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public final cXw:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>(Z)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Z)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "MonetActivity"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/r;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/monet/g;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/monet/g;-><init>(Lcom/google/android/apps/gsa/monet/MonetActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXw:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    .line 25
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXq:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;-><init>()V

    const-wide v2, 0x202081c0040002L

    .line 7
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKk:J

    .line 9
    const-wide/16 v2, 0x30

    .line 11
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKl:J

    .line 13
    const-string v1, "and/gsa/monet"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->setClientId(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;

    move-result-object v0

    .line 16
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->gKj:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig$Builder;->build()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;->CREATE_TO_DESTROY:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    .line 19
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "monet"

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method protected CR()Lcom/google/android/apps/gsa/shared/monet/InitializationData;
    .locals 5

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/util/a;

    const-string v1, "No feature name specified. Use extra %s to specify a feature name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    aput-object v4, v2, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/util/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/monet/util/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 81
    :cond_0
    :try_start_1
    const-string v1, "com.google.android.apps.gsa.monet.EXTRA_ROOT_PROTO_PARCELABLE_INPUT"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 83
    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 86
    :goto_0
    return-object v0

    .line 85
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/monet/util/a; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 86
    goto :goto_0
.end method

.method final synthetic CS()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 154
    const-string v0, "MonetActivity"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 156
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azl()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 152
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 137
    if-nez p3, :cond_0

    .line 138
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 140
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/monet/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/monet/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onBackPressed()V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 27
    invoke-static {p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->am(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->U(Landroid/content/Intent;)V

    .line 29
    invoke-super {p0, v9}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/monet/b;

    .line 31
    invoke-direct {v2}, Lcom/google/android/apps/gsa/monet/b;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/chiffon/a;->ug()Lcom/google/android/apps/gsa/chiffon/m;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/chiffon/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/e;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 38
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/e;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cMx:Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/monet/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXp:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;

    invoke-direct {v0, p0, v3}, Lcom/google/android/apps/gsa/monet/j;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector$ConnectionPolicy;)V

    .line 42
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    .line 43
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cXo:Lcom/google/android/apps/gsa/monet/j;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/monet/j;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cMx:Lcom/google/android/apps/gsa/search/shared/service/e;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/chiffon/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/monet/a;

    .line 52
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/monet/a;-><init>(Lcom/google/android/apps/gsa/monet/b;)V

    .line 54
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/monet/i;->a(Lcom/google/android/apps/gsa/monet/MonetActivity;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXs:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 57
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->ibS:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXw:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-array v3, v6, [I

    const/16 v4, 0x10

    aput v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 60
    if-eqz v1, :cond_4

    move v0, v6

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "saved_monet_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXt:Lcom/google/android/apps/gsa/shared/monet/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string v3, "MonetActivity"

    const/16 v4, 0xc2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->CR()Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    move-result-object v5

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXq:Z

    .line 66
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/monet/u;->p(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/monet/u;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXu:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    move-object v1, p0

    .line 67
    invoke-interface/range {v0 .. v11}, Lcom/google/android/apps/gsa/shared/monet/i;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/shared/monet/u;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 71
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKI:Lcom/google/common/util/concurrent/SettableFuture;

    .line 72
    new-instance v2, Lcom/google/android/apps/gsa/monet/h;

    const-string v3, "MonetActivity.RootRendererLoadingDone"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/monet/h;-><init>(Lcom/google/android/apps/gsa/monet/MonetActivity;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ac;->onCreate()V

    .line 75
    return-void

    :cond_4
    move v0, v7

    .line 60
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 142
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bwy:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXw:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->unregister(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->cu(Z)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cRS:Lcom/google/android/apps/gsa/search/shared/service/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ac;->onDestroy()V

    .line 148
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->U(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->CR()Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKJ:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 100
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 101
    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKK:Lcom/google/common/base/au;

    .line 102
    iget v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKM:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Bl:I

    if-eq v2, v3, :cond_1

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->hKu:Lcom/google/android/libraries/gsa/monet/ui/a;

    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKm:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->hKn:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gsa/monet/ui/a;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 104
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->ct(Z)V

    .line 134
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->am(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    invoke-super {p0, v0}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onPostCreate(Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXu:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 136
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onResume()V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 130
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "saved_monet_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->asB()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 108
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXv:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStop()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->cs(Z)V

    .line 112
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cXr:Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ActivitySearchServiceConnector;->onWindowFocusChanged(Z)V

    .line 119
    return-void
.end method
