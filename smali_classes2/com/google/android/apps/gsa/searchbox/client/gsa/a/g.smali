.class public final Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bET:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final cMn:Ljavax/inject/Provider;

.field public final ciQ:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final haV:Ldagger/MembersInjector;

.field public final haW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->haV:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->ciQ:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->brS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->cMn:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->bET:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->haW:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->brG:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->czl:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->haV:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->ciQ:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->brS:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->cMn:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->bET:Ljavax/inject/Provider;

    .line 17
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->haW:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;

    iget-object v6, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->brG:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/g;->czl:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/searchbox/client/gsa/a/h;Lcom/google/android/libraries/c/a;Landroid/content/SharedPreferences;)V

    .line 21
    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/f;

    .line 22
    return-object v0
.end method
