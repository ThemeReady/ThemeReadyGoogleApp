.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;
.source "SourceFile"


# instance fields
.field public final lrM:Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->aeM()I

    move-result v0

    .line 2
    iget-object v1, p2, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->fFz:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->lrM:Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 5
    return-void
.end method


# virtual methods
.method public final aXR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->lrM:Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->fFA:Lcom/google/ad/a/a/ie;

    .line 8
    iget-object v0, v0, Lcom/google/ad/a/a/ie;->shz:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->lrM:Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/Suggestion;->fFA:Lcom/google/ad/a/a/ie;

    .line 12
    iget-object v0, v0, Lcom/google/ad/a/a/ie;->fTL:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->fx(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
