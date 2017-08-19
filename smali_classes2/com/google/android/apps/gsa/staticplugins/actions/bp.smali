.class Lcom/google/android/apps/gsa/staticplugins/actions/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/bp;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/bp;->cAa:Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->wG()Lcom/google/android/apps/gsa/sidekick/shared/l/a;

    move-result-object v0

    .line 6
    return-object v0
.end method
