.class public final Lcom/google/android/apps/gsa/plugins/ipa/m/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dQP:Lcom/google/android/apps/gsa/plugins/ipa/m/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/m/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;->dQP:Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;->dQP:Lcom/google/android/apps/gsa/plugins/ipa/m/c;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/c;->dQO:Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchApi;->velourApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10
    return-object v0
.end method
