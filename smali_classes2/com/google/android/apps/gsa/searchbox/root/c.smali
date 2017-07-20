.class public Lcom/google/android/apps/gsa/searchbox/root/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/shared/component/Elector",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/root/c;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/c;->dAt:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/searchbox/root/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/gsa/searchbox/root/u;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/c;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;-><init>(Lcom/google/android/libraries/c/a;)V

    .line 8
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/c;->dAt:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/c;->eIc:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/m;-><init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 13
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->gYA:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/root/c;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->gYy:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/ab;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/ab;-><init>()V

    .line 28
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->gYC:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/ac;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/ac;-><init>()V

    .line 33
    iput-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->gYD:Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/u;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 35
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/u;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/c;->a(Lcom/google/android/apps/gsa/searchbox/root/u;)V

    return-void
.end method
