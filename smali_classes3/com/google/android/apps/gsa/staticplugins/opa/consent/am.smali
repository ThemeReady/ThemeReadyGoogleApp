.class public final Lcom/google/android/apps/gsa/staticplugins/opa/consent/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final cwt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/am;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/am;->cwt:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/am;->bon:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/am;->cwt:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/al;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/content/SharedPreferences;)V

    .line 8
    return-object v2
.end method
