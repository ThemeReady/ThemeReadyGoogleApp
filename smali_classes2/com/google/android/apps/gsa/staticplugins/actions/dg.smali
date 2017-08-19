.class public Lcom/google/android/apps/gsa/staticplugins/actions/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jMC:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dg;->jMC:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method final c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dg;->jMC:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->A(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    return-object v0
.end method
