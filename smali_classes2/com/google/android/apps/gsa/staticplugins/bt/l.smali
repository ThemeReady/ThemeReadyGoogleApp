.class public final Lcom/google/android/apps/gsa/staticplugins/bt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final cvK:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final noK:Ljavax/inject/Provider;

.field public final noL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->brS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->boj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->brG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->cyW:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->cvK:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->noK:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->noL:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->bqX:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->brS:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->boj:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->brG:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/c/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->cyW:Ljavax/inject/Provider;

    .line 17
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->cvK:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->noK:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gcoreclient/y/h;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/bt/l;->noL:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gcoreclient/y/b;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/bt/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/libraries/gcoreclient/y/h;Lcom/google/android/libraries/gcoreclient/y/b;)V

    .line 21
    return-object v0
.end method
