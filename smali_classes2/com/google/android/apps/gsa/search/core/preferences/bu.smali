.class public final Lcom/google/android/apps/gsa/search/core/preferences/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cLN:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final faN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bu;->faN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bu;->czl:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bu;->cLN:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/preferences/bu;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bu;->faN:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bu;->czl:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bu;->cLN:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/k/e;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/UserPreferences;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/k/e;)V

    .line 11
    return-object v2
.end method
