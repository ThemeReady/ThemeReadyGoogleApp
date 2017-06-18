.class public Lcom/google/android/apps/gsa/searchbox/root/u;
.super Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
.source "SourceFile"


# instance fields
.field public gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public ggy:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

.field public ghf:Lcom/google/android/apps/gsa/searchbox/root/m;

.field public ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public ghh:Lcom/google/android/apps/gsa/searchbox/root/ab;

.field public ghi:Lcom/google/android/apps/gsa/searchbox/root/ac;

.field public ghj:Lcom/google/android/apps/gsa/searchbox/root/ae;

.field public ghk:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public ghl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aiM()Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/u;->aiR()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    move-result-object v0

    return-object v0
.end method

.method public final aiR()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/root/u;)V

    .line 4
    return-object v0
.end method
