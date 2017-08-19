.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# instance fields
.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x142

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 6
    :cond_0
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
