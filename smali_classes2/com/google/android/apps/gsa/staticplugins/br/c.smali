.class public final Lcom/google/android/apps/gsa/staticplugins/br/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final fni:Ljavax/inject/Provider;

.field public final jGh:Ljavax/inject/Provider;

.field public final jvK:Ljavax/inject/Provider;

.field public final nmU:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->nmU:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->bqX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->jGh:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->jvK:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->fni:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->nmU:Ldagger/MembersInjector;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/br/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->bqX:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->jGh:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/br/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->jvK:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/br/c;->fni:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/w;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/br/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/br/b;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/w;)V

    .line 14
    invoke-static {v4, v5}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/br/a;

    .line 15
    return-object v0
.end method
