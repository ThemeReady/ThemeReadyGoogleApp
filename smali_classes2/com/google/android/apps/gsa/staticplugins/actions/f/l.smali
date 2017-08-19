.class Lcom/google/android/apps/gsa/staticplugins/actions/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic jYh:Lcom/google/common/base/au;

.field public final synthetic jYi:Ldagger/Lazy;


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/l;->jYh:Lcom/google/common/base/au;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/l;->jYi:Ldagger/Lazy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/l;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/l;->jYh:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/l;->jYi:Ldagger/Lazy;

    .line 6
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->A(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/f/l;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
