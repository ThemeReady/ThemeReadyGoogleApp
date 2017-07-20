.class public Lcom/google/android/apps/gsa/staticplugins/opa/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/h/i;


# instance fields
.field public final synthetic cTY:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final synthetic mGS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/h/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/b;->mGS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/b;->cTY:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bfn()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/b;->cTY:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x10b

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 6
    return-void
.end method

.method public final bfo()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/h/b;->mGS:Lcom/google/android/apps/gsa/staticplugins/opa/h/a;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/h/a;->mGQ:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 10
    return-void
.end method
