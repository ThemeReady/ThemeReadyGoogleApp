.class public final Lcom/google/android/apps/gsa/staticplugins/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final btN:Ljavax/inject/Provider;

.field public final btO:Ljavax/inject/Provider;

.field public final btP:Ljavax/inject/Provider;

.field public final btQ:Ljavax/inject/Provider;

.field public final btR:Ljavax/inject/Provider;

.field public final btS:Ljavax/inject/Provider;

.field public final btT:Ljavax/inject/Provider;

.field public final kqp:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->kqp:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btO:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btP:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btQ:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btR:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btS:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btT:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->kqp:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btN:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btO:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btP:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btQ:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/service/y;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btR:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btS:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/bu;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/c/b;->btT:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/c/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/google/bu;Ljava/lang/String;)V

    .line 20
    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/c/a;

    .line 21
    return-object v0
.end method
