.class Lcom/google/android/apps/gsa/staticplugins/n/a/m;
.super Lcom/google/android/gearhead/sdk/assistant/component/b;
.source "SourceFile"


# instance fields
.field public final jZX:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

.field public final kCQ:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

.field public final synthetic kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/a/l;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/component/b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->kCQ:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->jZX:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 4
    return-void
.end method


# virtual methods
.method public final eq()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCO:Z

    .line 7
    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCs:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCP:Lcom/google/android/gearhead/sdk/assistant/component/Component;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->b(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->kCQ:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->jZX:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->b(Landroid/os/Parcelable;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCs:Lcom/google/android/apps/gsa/staticplugins/n/a/c;

    .line 17
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/m;->kCR:Lcom/google/android/apps/gsa/staticplugins/n/a/l;

    .line 19
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/n/a/l;->kCN:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 21
    iget v2, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->dR:I

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/n/a/c;->bY(II)V

    goto :goto_0
.end method
