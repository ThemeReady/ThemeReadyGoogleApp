.class public Lcom/google/android/apps/gsa/plugins/ipa/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dIX:Lcom/google/android/libraries/gcoreclient/c/j;

.field public final dIY:Lcom/google/android/libraries/gcoreclient/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/c/j;Lcom/google/android/libraries/gcoreclient/c/b;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->dIX:Lcom/google/android/libraries/gcoreclient/c/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->dIY:Lcom/google/android/libraries/gcoreclient/c/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final GU()Lcom/google/android/apps/gsa/plugins/ipa/f/i;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->dIX:Lcom/google/android/libraries/gcoreclient/c/j;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/j;->bUV()Lcom/google/android/libraries/gcoreclient/c/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->dIY:Lcom/google/android/libraries/gcoreclient/c/b;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;-><init>(Lcom/google/android/libraries/gcoreclient/c/i;Lcom/google/android/libraries/gcoreclient/c/b;)V

    .line 7
    return-object v0
.end method
