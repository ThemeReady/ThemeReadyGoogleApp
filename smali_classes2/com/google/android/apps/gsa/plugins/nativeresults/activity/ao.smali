.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bq;


# instance fields
.field public bYo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ">;"
        }
    .end annotation
.end field

.field public bpp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bxA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public bxp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public cvm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public dCt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;"
        }
    .end annotation
.end field

.field public dZp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public ddx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public duQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/Logger;",
            ">;"
        }
    .end annotation
.end field

.field public ega:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public egb:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public egc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public egd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public ege:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public egf:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public egg:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public egh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/PluginLoader;",
            ">;"
        }
    .end annotation
.end field

.field public egi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public egj:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bv;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bv;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->dCt:Lh/a/a;

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egl:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/v;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->ega:Lh/a/a;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egl:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/x;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/x;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egb:Lh/a/a;

    .line 23
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egm:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;

    .line 25
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cr;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cq;)V

    .line 26
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egc:Lh/a/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egc:Lh/a/a;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hc;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/hc;-><init>(Lh/a/a;)V

    .line 30
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egd:Lh/a/a;

    .line 32
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egl:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/w;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/w;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/u;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->ddx:Lh/a/a;

    .line 38
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bt;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 41
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->dZp:Lh/a/a;

    .line 44
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egn:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->dZp:Lh/a/a;

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ac;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;Lh/a/a;)V

    .line 48
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->ege:Lh/a/a;

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egn:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->dZp:Lh/a/a;

    .line 54
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/af;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/af;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/y;Lh/a/a;)V

    .line 55
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egf:Lh/a/a;

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->ega:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egb:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egd:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->ddx:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->ege:Lh/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egf:Lh/a/a;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bz;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bz;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 62
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egg:Lh/a/a;

    .line 65
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 67
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ca;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ca;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 68
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bpp:Lh/a/a;

    .line 71
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bpp:Lh/a/a;

    .line 74
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cc;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;Lh/a/a;)V

    .line 75
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bYo:Lh/a/a;

    .line 78
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bpp:Lh/a/a;

    .line 81
    new-instance v2, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cb;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;Lh/a/a;)V

    .line 82
    invoke-static {v2}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->cvm:Lh/a/a;

    .line 85
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bx;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bx;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 88
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->duQ:Lh/a/a;

    .line 91
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 93
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bw;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 94
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bxA:Lh/a/a;

    .line 97
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 99
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/by;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 100
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egh:Lh/a/a;

    .line 103
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 105
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bs;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bs;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 106
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egi:Lh/a/a;

    .line 109
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 111
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/bu;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 112
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bxp:Lh/a/a;

    .line 115
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ap;->egk:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;

    .line 117
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cd;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cd;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/br;)V

    .line 118
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egj:Lh/a/a;

    .line 119
    return-void
.end method


# virtual methods
.method public final Io()Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->dCt:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    return-object v0
.end method

.method public final Ip()Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egg:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    return-object v0
.end method

.method public final Iq()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egh:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    return-object v0
.end method

.method public final Ir()Lcom/google/android/apps/gsa/plugins/a/c/b;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->dZp:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/c/b;

    return-object v0
.end method

.method public final accountDrawerFactory()Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egi:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer$Factory;

    return-object v0
.end method

.method public final clientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->ddx:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final dumpableRegistry()Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bxp:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    return-object v0
.end method

.method public final errorReporter()Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bxA:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->duQ:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bpp:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    return-object v0
.end method

.method public final userPreferences()Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->egj:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    return-object v0
.end method

.method public final vE()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->cvm:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    return-object v0
.end method

.method public final vF()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ao;->bYo:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    return-object v0
.end method
