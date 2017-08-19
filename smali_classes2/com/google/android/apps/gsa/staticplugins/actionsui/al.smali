.class Lcom/google/android/apps/gsa/staticplugins/actionsui/al;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kab:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/al;->kab:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/al;->kab:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->kao:Lcom/google/android/apps/gsa/staticplugins/actionsui/au;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/al;->kab:Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDisambiguationView;->kao:Lcom/google/android/apps/gsa/staticplugins/actionsui/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/am;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ContactDetailSelectItem;->jZX:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/am;->e(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    .line 7
    :cond_0
    return-void
.end method
