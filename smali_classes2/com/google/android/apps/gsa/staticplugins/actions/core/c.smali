.class Lcom/google/android/apps/gsa/staticplugins/actions/core/c;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
.source "SourceFile"


# instance fields
.field public final synthetic jIE:Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/c;->jIE:Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/c;->jIE:Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 3
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jID:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->gxO:Lcom/google/android/apps/gsa/search/shared/contact/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jID:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->gxO:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 6
    iput-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxO:Lcom/google/android/apps/gsa/search/shared/contact/f;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->gxO:Lcom/google/android/apps/gsa/search/shared/contact/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/f;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/c;->jIE:Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jID:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 11
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/core/c;->jIE:Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->d(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    move-result-object v0

    return-object v0
.end method
