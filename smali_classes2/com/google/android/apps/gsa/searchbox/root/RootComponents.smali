.class public Lcom/google/android/apps/gsa/searchbox/root/RootComponents;
.super Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;
.source "SourceFile"


# instance fields
.field public final hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public final heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public final heU:Lcom/google/android/apps/gsa/searchbox/root/a;

.field public final heV:Lcom/google/android/apps/gsa/searchbox/root/l;

.field public final heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final heX:Lcom/google/android/apps/gsa/searchbox/root/aa;

.field public final heY:Lcom/google/android/apps/gsa/searchbox/root/ab;

.field public final heZ:Lcom/google/android/apps/gsa/searchbox/root/ad;

.field public final hei:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public final hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public final hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public final hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    .line 9
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->hei:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hei:Lcom/google/android/apps/gsa/searchbox/root/k;

    .line 15
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->heV:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heV:Lcom/google/android/apps/gsa/searchbox/root/l;

    .line 18
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->heX:Lcom/google/android/apps/gsa/searchbox/root/aa;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heX:Lcom/google/android/apps/gsa/searchbox/root/aa;

    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->heY:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heY:Lcom/google/android/apps/gsa/searchbox/root/ab;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->heZ:Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heZ:Lcom/google/android/apps/gsa/searchbox/root/ad;

    .line 30
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->heU:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heU:Lcom/google/android/apps/gsa/searchbox/root/a;

    .line 33
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/searchbox/root/t;->hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 38
    return-void
.end method


# virtual methods
.method public getCompleteServerResponseCache()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

    return-object v0
.end method

.method public getCompleteServerResponseParser()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    return-object v0
.end method

.method public getLogging()Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    return-object v0
.end method

.method public getSuggestionFormatter()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

    return-object v0
.end method

.method public getSuggestionIntentUtils()Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

    return-object v0
.end method

.method public getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    return-object v0
.end method
