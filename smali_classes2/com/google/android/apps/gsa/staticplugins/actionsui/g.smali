.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/am;


# instance fields
.field public final iWN:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
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
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/g;->iWN:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic aA(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/g;->iWN:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 21
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 24
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Landroid/os/Parcelable;Z)V

    .line 25
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->bb(II)V

    .line 26
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/g;->iWN:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;

    .line 5
    const/16 v1, 0x2c

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->ahM()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/er;->AM(I)Lcom/google/common/j/c/er;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 11
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CommunicationAction;->iMR:Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->b(Landroid/os/Parcelable;Z)V

    .line 15
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ag;->bb(II)V

    .line 16
    return-void
.end method
