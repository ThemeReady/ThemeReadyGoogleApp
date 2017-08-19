.class public final Lcom/google/android/apps/gsa/staticplugins/as/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final brD:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;

.field public final cRk:Ljavax/inject/Provider;

.field public final fLt:Ljavax/inject/Provider;

.field public final fPe:Ljavax/inject/Provider;

.field public final fPl:Ljavax/inject/Provider;

.field public final fXp:Ljavax/inject/Provider;

.field public final liK:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->liK:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->cRk:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->fXp:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->fPe:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->fPl:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->fLt:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->boo:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->brU:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->brD:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->brf:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->bon:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->boj:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->liK:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/as/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->cRk:Ljavax/inject/Provider;

    .line 17
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->fXp:Ljavax/inject/Provider;

    .line 18
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->fPe:Ljavax/inject/Provider;

    .line 19
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->fPl:Ljavax/inject/Provider;

    .line 20
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->fLt:Ljavax/inject/Provider;

    .line 21
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->boo:Ljavax/inject/Provider;

    .line 22
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->brU:Ljavax/inject/Provider;

    .line 23
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->brD:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->brf:Ljavax/inject/Provider;

    .line 25
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->bon:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/as/c;->boj:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/staticplugins/as/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 28
    invoke-static {v12, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/as/a;

    .line 29
    return-object v0
.end method
