.class public Lcom/google/android/apps/gsa/plugins/ipa/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEP:Lcom/google/android/libraries/gcoreclient/c/o;

.field public final dEQ:Lcom/google/android/libraries/gcoreclient/c/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/libraries/gcoreclient/c/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->dEP:Lcom/google/android/libraries/gcoreclient/c/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->dEQ:Lcom/google/android/libraries/gcoreclient/c/e;

    .line 4
    return-void
.end method


# virtual methods
.method public final GP()Lcom/google/android/apps/gsa/plugins/ipa/e/i;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->dEP:Lcom/google/android/libraries/gcoreclient/c/o;

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/c/o;->bTi()Lcom/google/android/libraries/gcoreclient/c/n;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/h;->dEQ:Lcom/google/android/libraries/gcoreclient/c/e;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/i;-><init>(Lcom/google/android/libraries/gcoreclient/c/n;Lcom/google/android/libraries/gcoreclient/c/e;)V

    .line 7
    return-object v0
.end method
