.class final Lcom/google/android/apps/gsa/velvet/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/ui/g;


# instance fields
.field public cVP:Ljavax/inject/Provider;

.field public cZv:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dFT:Ljavax/inject/Provider;

.field public dLH:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public edh:Ljavax/inject/Provider;

.field public edk:Ljavax/inject/Provider;

.field public edl:Ljavax/inject/Provider;

.field public edq:Ljavax/inject/Provider;

.field public fBA:Ljavax/inject/Provider;

.field public fBB:Ljavax/inject/Provider;

.field public final fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

.field public fBu:Ljavax/inject/Provider;

.field public fBv:Ljavax/inject/Provider;

.field public fBw:Ljavax/inject/Provider;

.field public fBx:Ljavax/inject/Provider;

.field public fBy:Ljavax/inject/Provider;

.field public fBz:Ljavax/inject/Provider;

.field public final synthetic pwl:Lcom/google/android/apps/gsa/velvet/ms;

.field public final pwt:Lcom/google/android/apps/gsa/searchbox/ui/h;

.field public pwu:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ms;Lcom/google/android/apps/gsa/searchbox/ui/h;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/h;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwt:Lcom/google/android/apps/gsa/searchbox/ui/h;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwt:Lcom/google/android/apps/gsa/searchbox/ui/h;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/e;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->edh:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/c;->a(Ldagger/MembersInjector;)Ldagger/internal/Factory;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBu:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBu:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBv:Ljavax/inject/Provider;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/an;->iqC:Lcom/google/android/apps/gsa/shared/velour/an;

    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBw:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBw:Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBx:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwt:Lcom/google/android/apps/gsa/searchbox/ui/h;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/d;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBy:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->fBv:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/na;->fBx:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/na;->fBy:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->dFT:Ljavax/inject/Provider;

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/b/c;->irA:Lcom/google/android/apps/gsa/shared/velour/b/c;

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->cVP:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/c;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBz:Ljavax/inject/Provider;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBA:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBs:Lcom/google/android/apps/gsa/shared/util/starter/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/na;->fBz:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/na;->fBA:Ljavax/inject/Provider;

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/a/d;->a(Lcom/google/android/apps/gsa/shared/util/starter/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->cwN:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBz:Ljavax/inject/Provider;

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/starter/a/b;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->edq:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->fBy:Ljavax/inject/Provider;

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/a;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->dLH:Ljavax/inject/Provider;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwt:Lcom/google/android/apps/gsa/searchbox/ui/h;

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/b/f;->f(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBB:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBB:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bwt:Ljavax/inject/Provider;

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/api/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->dvK:Ljavax/inject/Provider;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->fBy:Ljavax/inject/Provider;

    .line 57
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/f;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->edk:Ljavax/inject/Provider;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 63
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->cuL:Ljavax/inject/Provider;

    .line 64
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->cZv:Ljavax/inject/Provider;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 67
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->fBb:Ljavax/inject/Provider;

    .line 68
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/a;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->edl:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwt:Lcom/google/android/apps/gsa/searchbox/ui/h;

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/searchbox/ui/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/searchbox/ui/i;-><init>(Lcom/google/android/apps/gsa/searchbox/ui/h;)V

    .line 72
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwu:Ljavax/inject/Provider;

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwt:Lcom/google/android/apps/gsa/searchbox/ui/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 76
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/b/g;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->dBE:Ljavax/inject/Provider;

    .line 78
    return-void
.end method


# virtual methods
.method public final SS()Lcom/google/android/libraries/velour/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->cVP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/b;

    return-object v0
.end method

.method public final apkResources()Lcom/google/android/apps/gsa/shared/api/ApkResources;
    .locals 2

    .prologue
    .line 128
    new-instance v1, Lcom/google/android/apps/gsa/shared/api/ApkResources;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/api/ApkResources;-><init>(Landroid/content/res/Resources;)V

    .line 136
    return-object v1
.end method

.method public final applicationContextIntentStarter()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->edq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    return-object v0
.end method

.method public final applicationIntentStarter()Lcom/google/android/libraries/velour/api/IntentStarter;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->cwN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/IntentStarter;

    return-object v0
.end method

.method public final dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 83
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->fBv:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/na;->fBx:Ljavax/inject/Provider;

    .line 85
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/velour/api/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/na;->fBy:Ljavax/inject/Provider;

    .line 86
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/velour/api/PluginHandle;

    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/a/b;->a(Landroid/content/Context;Lcom/google/android/libraries/velour/api/d;Lcom/google/android/libraries/velour/api/e;Lcom/google/android/libraries/velour/api/PluginHandle;)Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final fileStorage()Lcom/google/android/apps/gsa/shared/api/io/FileStorage;
    .locals 3

    .prologue
    .line 104
    new-instance v2, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->fBy:Ljavax/inject/Provider;

    .line 108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/api/PluginHandle;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;-><init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/PluginHandle;)V

    .line 109
    return-object v2
.end method

.method public final hostPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 151
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->cuT:Ljavax/inject/Provider;

    .line 152
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final imageLoaderFactory()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 140
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 143
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->pvB:Ljavax/inject/Provider;

    .line 144
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 148
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/w;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final imageUrlLoader()Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->bLC:Ljavax/inject/Provider;

    .line 115
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 117
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ms;->pvB:Ljavax/inject/Provider;

    .line 118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 126
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/imageloader/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)Lcom/google/android/apps/gsa/shared/imageloader/ImageUrlLoader;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final jarHandle()Lcom/google/android/libraries/velour/api/JarHandle;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->edh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/api/JarHandle;

    return-object v0
.end method

.method public final logger()Lcom/google/android/apps/gsa/shared/api/Logger;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    return-object v0
.end method

.method public final releaseInfo()Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->edk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ReleaseInfo;

    return-object v0
.end method

.method public final rootAdapter()Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;

    return-object v0
.end method

.method public final safePendingIntent()Lcom/google/android/libraries/velour/api/SafePendingIntent;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/google/android/libraries/velour/api/SafePendingIntent;

    invoke-direct {v0}, Lcom/google/android/libraries/velour/api/SafePendingIntent;-><init>()V

    return-object v0
.end method

.method public final shortcutInstaller()Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 102
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->edj:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;

    return-object v0
.end method

.method public final taskRunner()Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->pwl:Lcom/google/android/apps/gsa/velvet/ms;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ms;->pvB:Ljavax/inject/Provider;

    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bb;

    .line 100
    return-object v0
.end method

.method public final synthetic velourApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/na;->dBE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/s;

    .line 155
    return-object v0
.end method
