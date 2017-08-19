.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cMq:Ljavax/inject/Provider;

.field public final lNk:Ljavax/inject/Provider;

.field public final lnP:Ldagger/MembersInjector;

.field public final lnS:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;->lnP:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;->cMq:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;->lnS:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;->lNk:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;->lnP:Ldagger/MembersInjector;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;->cMq:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;->lnS:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bp;->lNk:Ljavax/inject/Provider;

    .line 11
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;Ldagger/Lazy;)V

    .line 12
    invoke-static {v2, v3}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bo;

    .line 13
    return-object v0
.end method
