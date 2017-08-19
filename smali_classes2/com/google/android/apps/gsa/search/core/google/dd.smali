.class public final Lcom/google/android/apps/gsa/search/core/google/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brS:Ljavax/inject/Provider;

.field public final fhQ:Ljavax/inject/Provider;

.field public final fln:Ljavax/inject/Provider;

.field public final fmC:Ldagger/MembersInjector;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/dd;->fmC:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/dd;->brS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/dd;->fln:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/dd;->fhQ:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/dd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/google/dd;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/dd;->fmC:Ldagger/MembersInjector;

    new-instance v4, Lcom/google/android/apps/gsa/search/core/google/dc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dd;->brS:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dd;->fln:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/s;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/dd;->fhQ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/dc;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/shared/s;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 11
    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dc;

    .line 12
    return-object v0
.end method
