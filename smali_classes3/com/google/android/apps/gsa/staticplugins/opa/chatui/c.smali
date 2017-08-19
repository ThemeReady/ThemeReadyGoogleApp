.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/c;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;
.source "SourceFile"


# instance fields
.field public final mDf:Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiE()I

    move-result v0

    .line 2
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->gCs:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/c;->mDf:Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 5
    return-void
.end method


# virtual methods
.method public final bdD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/c;->mDf:Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/c;->mDf:Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aiG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->hf(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
