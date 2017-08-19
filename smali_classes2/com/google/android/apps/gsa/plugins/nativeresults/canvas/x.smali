.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final eiY:Ljavax/inject/Provider;

.field public final ejq:Ldagger/MembersInjector;

.field public final ejr:Ljavax/inject/Provider;

.field public final ejs:Ljavax/inject/Provider;

.field public final ejt:Ljavax/inject/Provider;

.field public final eju:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->ejq:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->ejr:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->dvK:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->ejs:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->boj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->brG:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->eiY:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->ejt:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->eju:Ljavax/inject/Provider;

    .line 11
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 10

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 13
    .line 14
    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->ejq:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->ejr:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->dvK:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->ejs:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->boj:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->brG:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->eiY:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/componentview/api/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->ejt:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/x;->eju:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/y;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/s;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Lcom/google/android/libraries/componentview/api/a;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/p;Z)V

    .line 23
    invoke-static {v9, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 24
    return-object v0
.end method
