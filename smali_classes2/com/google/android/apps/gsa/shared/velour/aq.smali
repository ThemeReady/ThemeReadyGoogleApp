.class public final Lcom/google/android/apps/gsa/shared/velour/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bra:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final iqE:Ljavax/inject/Provider;

.field public final iqF:Ljavax/inject/Provider;

.field public final iqG:Ljavax/inject/Provider;

.field public final iqH:Ljavax/inject/Provider;

.field public final iqI:Ljavax/inject/Provider;

.field public final iqJ:Ljavax/inject/Provider;

.field public final iqK:Ljavax/inject/Provider;

.field public final iqL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqE:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqF:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqG:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqH:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqI:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqJ:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->bwi:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqK:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->bra:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->brG:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqL:Ljavax/inject/Provider;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->bqX:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->boj:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqE:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/velour/aa;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqF:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/velour/af;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqG:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/velour/ae;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqH:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/gsa/shared/velour/h;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqI:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/velour/ag;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqJ:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/velour/ah;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->bwi:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqK:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/velour/a/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->bra:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->brG:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/aq;->iqL:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/velour/d/a;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 33
    sget-object v9, Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;->dbg:Lcom/google/android/apps/gsa/nativecrashreporter/GsaNativeCrashHandler;

    .line 34
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/shared/velour/ai;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/velour/aa;Lcom/google/android/apps/gsa/shared/velour/af;Lcom/google/android/apps/gsa/shared/velour/ae;Lcom/google/android/apps/gsa/shared/velour/ag;Lcom/google/android/apps/gsa/shared/velour/ah;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/libraries/velour/dynloader/a/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/velour/d/a;)V

    .line 35
    const/16 v1, 0x6a6

    invoke-interface {v10, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v13, v0}, Lcom/google/android/apps/gsa/shared/velour/h;->a(Lcom/google/android/apps/gsa/shared/velour/j;)V

    .line 37
    :cond_0
    invoke-virtual {v14, v0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 39
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 41
    return-object v0
.end method
