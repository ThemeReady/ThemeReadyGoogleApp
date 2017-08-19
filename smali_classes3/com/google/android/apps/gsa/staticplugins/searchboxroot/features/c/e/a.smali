.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/shared/component/Elector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/searchbox/root/t;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/searchbox/root/t;->addCompleteServerResponseParameterParser(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;->addCompleteServerRequestAdvisor(Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerRequestAdvisor;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 7
    return-void
.end method

.method public synthetic setElections(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/a;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    return-void
.end method
