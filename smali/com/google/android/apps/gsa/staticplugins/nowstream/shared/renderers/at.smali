.class public final Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXO:Ljavax/inject/Provider;

.field public final miq:Ljavax/inject/Provider;

.field public final mkq:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mkq:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->cXO:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->miq:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->mkq:Ldagger/MembersInjector;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/as;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->cXO:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/at;->miq:Ljavax/inject/Provider;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/as;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/as;

    .line 8
    return-object v0
.end method
