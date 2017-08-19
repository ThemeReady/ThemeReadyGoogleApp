.class public Lcom/google/android/apps/gsa/searchbox/root/t;
.super Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;
.source "SourceFile"


# instance fields
.field public hdo:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionFormatter;

.field public heT:Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;

.field public heU:Lcom/google/android/apps/gsa/searchbox/root/a;

.field public heV:Lcom/google/android/apps/gsa/searchbox/root/l;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public heX:Lcom/google/android/apps/gsa/searchbox/root/aa;

.field public heY:Lcom/google/android/apps/gsa/searchbox/root/ab;

.field public heZ:Lcom/google/android/apps/gsa/searchbox/root/ad;

.field public hei:Lcom/google/android/apps/gsa/searchbox/root/k;

.field public hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

.field public hfa:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseCache;

.field public hfb:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic amX()Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/t;->anc()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    move-result-object v0

    return-object v0
.end method

.method public final anc()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;-><init>(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 4
    return-object v0
.end method
