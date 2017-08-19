.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final boj:Ljavax/inject/Provider;

.field public final lEp:Ljavax/inject/Provider;

.field public final lnP:Ldagger/MembersInjector;

.field public final lxv:Ljavax/inject/Provider;

.field public final lxw:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->lnP:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->boj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->lxv:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->lxw:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->lEp:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->lnP:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->boj:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->lxv:Ljavax/inject/Provider;

    .line 11
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->lxw:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/q;->lEp:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    invoke-direct {v4, v0, v5, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 14
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/o;

    .line 15
    return-object v0
.end method
