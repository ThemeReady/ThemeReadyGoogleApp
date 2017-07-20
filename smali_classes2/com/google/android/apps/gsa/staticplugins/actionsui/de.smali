.class Lcom/google/android/apps/gsa/staticplugins/actionsui/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jZd:Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZd:Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/de;->jZd:Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/di;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 3
    const/16 v2, 0x74

    .line 4
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/di;->alT()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/di;->alR()Z

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 10
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;

    .line 11
    iput-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/actions/core/ShowContactInformationAction;->jIZ:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 12
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/di;->jn(I)V

    .line 13
    return-void
.end method
