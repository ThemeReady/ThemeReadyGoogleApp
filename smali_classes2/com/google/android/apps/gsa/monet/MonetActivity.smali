.class public Lcom/google/android/apps/gsa/monet/MonetActivity;
.super Lcom/google/android/apps/gsa/shared/ui/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final cTl:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;


# instance fields
.field public final bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

.field public bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

.field public final cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

.field public final cTn:Z

.field public cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

.field public cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

.field public cTq:Lcom/google/android/apps/gsa/shared/monet/l;

.field public cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

.field public cTs:Lcom/google/android/apps/gsa/shared/util/permissions/a;

.field public cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x202081c0040002L

    .line 160
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 162
    const-wide/16 v2, 0x30

    .line 164
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 166
    const-string v1, "and/gsa/monet"

    .line 168
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 170
    const-string v1, "search"

    .line 172
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNe:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTl:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 175
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
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTn:Z

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTl:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/b;->fMQ:Lcom/google/android/apps/gsa/search/shared/service/b;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Lcom/google/android/apps/gsa/search/shared/service/b;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method protected CK()Lcom/google/android/apps/gsa/shared/monet/InitializationData;
    .locals 5

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    const-string v1, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/util/a;

    const-string v1, "No feature name specified. Use extra %s to specify a feature name."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    aput-object v4, v2, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/util/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/monet/util/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :cond_0
    :try_start_1
    const-string v1, "com.google.android.apps.gsa.monet.EXTRA_ROOT_PROTO_PARCELABLE_INPUT"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 66
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 69
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/monet/InitializationData;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/monet/util/a; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method final synthetic CL()V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 156
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/ui/r;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auK()Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 152
    invoke-virtual {v0, p3, p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 138
    if-nez p3, :cond_0

    .line 139
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNc:Lcom/google/android/apps/gsa/shared/monet/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/monet/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMT:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 100
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    move-result-object v1

    .line 102
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMT:Lcom/google/android/apps/gsa/shared/monet/n;

    .line 103
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/monet/n;->aYe:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fc(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 105
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;-><init>()V

    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQk:Lcom/google/android/apps/gsa/search/shared/service/a/a/cd;

    .line 106
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x64

    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->aj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->U(Landroid/content/Intent;)V

    .line 12
    invoke-super {p0, v9}, Lcom/google/android/apps/gsa/shared/ui/r;->onCreate(Landroid/os/Bundle;)V

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/monet/b;

    .line 14
    invoke-direct {v2}, Lcom/google/android/apps/gsa/monet/b;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/d/a;->tU()Lcom/google/android/apps/gsa/d/m;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/d/m;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bHb:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    invoke-direct {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V

    .line 21
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cIz:Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/monet/j;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTm:Lcom/google/android/apps/gsa/search/shared/service/b;

    invoke-direct {v0, p0, v3}, Lcom/google/android/apps/gsa/monet/j;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/search/shared/service/b;)V

    .line 25
    invoke-static {v0}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/monet/j;

    iput-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    .line 26
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cTk:Lcom/google/android/apps/gsa/monet/j;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/monet/j;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cIz:Lcom/google/android/apps/gsa/search/shared/service/i;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/gsa/monet/b;->cAp:Lcom/google/android/apps/gsa/d/m;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/d/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/monet/a;

    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/monet/a;-><init>(Lcom/google/android/apps/gsa/monet/b;)V

    .line 37
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/monet/i;->a(Lcom/google/android/apps/gsa/monet/MonetActivity;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTp:Lcom/google/android/apps/gsa/sidekick/shared/j/a;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v3, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 40
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/j/a;->bzr:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v2, Lcom/google/android/apps/gsa/monet/g;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/monet/g;-><init>(Lcom/google/android/apps/gsa/monet/MonetActivity;)V

    new-array v3, v6, [I

    const/16 v4, 0x10

    aput v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 43
    if-eqz v1, :cond_4

    move v0, v6

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "saved_monet_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTq:Lcom/google/android/apps/gsa/shared/monet/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const-string v3, "MonetActivity"

    const/16 v4, 0xc2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->CK()Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    move-result-object v5

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTn:Z

    iget-object v10, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTr:Lcom/google/android/apps/gsa/search/shared/service/am;

    .line 49
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/monet/af;->l(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/monet/af;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTs:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    move-object v1, p0

    .line 50
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/apps/gsa/shared/monet/l;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Ljava/lang/String;ILcom/google/android/apps/gsa/shared/monet/InitializationData;ZZZLandroid/os/Bundle;Lcom/google/android/apps/gsa/search/shared/service/am;Lcom/google/android/apps/gsa/shared/monet/af;Lcom/google/android/apps/gsa/shared/util/permissions/f;)Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 54
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMY:Lcom/google/common/util/concurrent/cb;

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/monet/h;

    const-string v3, "MonetActivity.RootRendererLoadingDone"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/monet/h;-><init>(Lcom/google/android/apps/gsa/monet/MonetActivity;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onCreate()V

    .line 58
    return-void

    :cond_4
    move v0, v7

    .line 43
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->bua:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->b(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onDestroy()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bZ(Z)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cOh:Lcom/google/android/apps/gsa/search/shared/service/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ah;->onDestroy()V

    .line 148
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->U(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/r;->onNewIntent(Landroid/content/Intent;)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onNewIntent(Landroid/content/Intent;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->CK()Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNe:Lcom/google/android/apps/gsa/shared/monet/InitializationData;

    .line 82
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->mSavedInstanceState:Landroid/os/Bundle;

    .line 83
    iget v2, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gNf:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->zK:I

    if-eq v2, v3, :cond_1

    .line 84
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMU:Lcom/google/android/libraries/gsa/monet/ui/f;

    .line 85
    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/f;->CM()Lcom/google/android/libraries/gsa/monet/ui/a;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 86
    invoke-interface {v0, v2, v1}, Lcom/google/android/libraries/gsa/monet/ui/a;->a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 87
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onPause()V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bY(Z)V

    .line 135
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->aj(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 73
    invoke-super {p0, v0}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTs:Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 137
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onResume()V

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onResume()V

    .line 131
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/shared/ui/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "saved_monet_state"

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    .line 120
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->gMX:Z

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->aog()Landroid/os/Bundle;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStart()V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/a;->onStart()V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStart()V

    .line 91
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/google/android/apps/gsa/shared/ui/r;->onStop()V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTt:Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onStop()V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/monet/MonetActivity;->isChangingConfigurations()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a;->bX(Z)V

    .line 95
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/MonetActivity;->cTo:Lcom/google/android/apps/gsa/search/shared/service/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/a;->onWindowFocusChanged(Z)V

    .line 117
    return-void
.end method
