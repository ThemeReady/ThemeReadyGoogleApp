.class public final Lcom/google/android/apps/gsa/staticplugins/am/k;
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

.field public final kTq:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->kTq:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btO:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btP:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btQ:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btR:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->kTq:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/am/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btN:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btO:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btP:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btQ:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/am/k;->btR:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/am/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    invoke-static {v6, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/am/g;

    .line 13
    return-object v0
.end method
