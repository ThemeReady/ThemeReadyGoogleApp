.class Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mKj:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->mKj:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/j;->mKj:Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/searchbox/OpaSuggestionViewV2;->performClick()Z

    .line 3
    return-void
.end method
