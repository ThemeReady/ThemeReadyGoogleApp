.class public Lcom/google/android/apps/gsa/searchbox/root/u;
.super Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
.source "SourceFile"


# instance fields
.field public gXT:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public gXV:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public gXa:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public gYA:Lcom/google/android/apps/gsa/searchbox/root/m;

.field public gYB:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public gYC:Lcom/google/android/apps/gsa/searchbox/root/ab;

.field public gYD:Lcom/google/android/apps/gsa/searchbox/root/ac;

.field public gYE:Lcom/google/android/apps/gsa/searchbox/root/ae;

.field public gYF:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public gYG:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

.field public gYy:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public gYz:Lcom/google/android/apps/gsa/searchbox/root/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic amT()Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/u;->amY()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    move-result-object v0

    return-object v0
.end method

.method public final amY()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/root/u;)V

    .line 4
    return-object v0
.end method
