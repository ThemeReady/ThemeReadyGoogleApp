.class public Lcom/google/android/apps/gsa/searchbox/root/RootComponents;
.super Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;
.source "SourceFile"


# instance fields
.field public final gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public final ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public final ggy:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public final ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public final ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

.field public final ghf:Lcom/google/android/apps/gsa/searchbox/root/m;

.field public final ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final ghh:Lcom/google/android/apps/gsa/searchbox/root/ab;

.field public final ghi:Lcom/google/android/apps/gsa/searchbox/root/ac;

.field public final ghj:Lcom/google/android/apps/gsa/searchbox/root/ae;

.field public final ghk:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public final ghl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ggy:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ggy:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghf:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghf:Lcom/google/android/apps/gsa/searchbox/root/m;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghh:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghh:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghi:Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghi:Lcom/google/android/apps/gsa/searchbox/root/ac;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghj:Lcom/google/android/apps/gsa/searchbox/root/ae;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghj:Lcom/google/android/apps/gsa/searchbox/root/ae;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghe:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghk:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghk:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/u;->ghl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 38
    return-void
.end method


# virtual methods
.method public getCompleteServerResponseCache()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghk:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    return-object v0
.end method

.method public getCompleteServerResponseParser()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghl:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    return-object v0
.end method

.method public getLogging()Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ggA:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    return-object v0
.end method

.method public getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->gfw:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    return-object v0
.end method

.method public getSuggestionIntentUtils()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghd:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    return-object v0
.end method

.method public getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    return-object v0
.end method
