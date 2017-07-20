.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/am;


# instance fields
.field public final jSB:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
            "<+",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/ag",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
            "<+",
            "Lcom/google/android/apps/gsa/staticplugins/actionsui/ag",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/g;->jSB:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/g;->jSB:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 21
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jID:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 24
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 25
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->bf(II)V

    .line 26
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/g;->jSB:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->alW()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;

    .line 5
    const/16 v1, 0x2c

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->alT()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/l/c/eq;->Dh(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gnk:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 11
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->jID:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->b(Landroid/os/Parcelable;Z)V

    .line 15
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->bf(II)V

    .line 16
    return-void
.end method
