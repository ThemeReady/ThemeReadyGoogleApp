.class public final Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brh:Ljavax/inject/Provider;

.field public final bri:Ljavax/inject/Provider;

.field public final brj:Ljavax/inject/Provider;

.field public final brk:Ljavax/inject/Provider;

.field public final cMa:Ljavax/inject/Provider;

.field public final cXO:Ljavax/inject/Provider;

.field public final cXj:Ljavax/inject/Provider;

.field public final cZt:Ljavax/inject/Provider;

.field public final mlP:Ldagger/MembersInjector;

.field public final mlQ:Ljavax/inject/Provider;

.field public final mlR:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->mlP:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->cXO:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->mlQ:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->cXj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->cZt:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->mlR:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->brh:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->bri:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->brj:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->brk:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->cMa:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->mlP:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/br;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->cXO:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->mlQ:Ljavax/inject/Provider;

    .line 16
    invoke-static {v2}, Ldagger/internal/g;->g(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->cXj:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->cZt:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->mlR:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->brh:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->bri:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->brj:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->brk:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bs;->cMa:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/br;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    invoke-static {v11, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/br;

    .line 18
    return-object v0
.end method
