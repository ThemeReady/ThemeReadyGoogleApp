.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;
.super Lcom/google/android/apps/gsa/shared/ui/cm;
.source "SourceFile"


# instance fields
.field public final synthetic mKS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;->mKS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public final gy(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/el;->mKS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ToggleSettingCard;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->mIf:Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 4
    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->he(Ljava/lang/String;)Z

    .line 5
    return-void

    .line 4
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
