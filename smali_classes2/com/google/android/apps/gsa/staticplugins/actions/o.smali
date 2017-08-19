.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/g;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->jMU:Lcom/google/android/apps/gsa/staticplugins/actions/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/o;->fOA:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/g;->x(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 4
    return-void
.end method
