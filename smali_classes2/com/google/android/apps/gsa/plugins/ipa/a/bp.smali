.class public final Lcom/google/android/apps/gsa/plugins/ipa/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dvJ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bp;->dvJ:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/a/bp;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/a/bp;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/a/bp;->dvJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/api/SearchProcessApi;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/a/bo;-><init>(Lcom/google/android/apps/gsa/search/api/SearchProcessApi;)V

    .line 7
    return-object v1
.end method
