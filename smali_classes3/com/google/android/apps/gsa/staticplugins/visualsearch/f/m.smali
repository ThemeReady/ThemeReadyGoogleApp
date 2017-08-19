.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cwN:Ljavax/inject/Provider;

.field public final ovF:Ldagger/MembersInjector;

.field public final ovG:Ljavax/inject/Provider;

.field public final ovH:Ljavax/inject/Provider;

.field public final ovI:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->ovF:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->ovG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->cwN:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->ovH:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->ovI:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->ovF:Ldagger/MembersInjector;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->ovG:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->cwN:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->ovH:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/m;->ovI:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/z;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a/o;Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/g;)V

    .line 14
    invoke-static {v4, v5}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/j;

    .line 15
    return-object v0
.end method
