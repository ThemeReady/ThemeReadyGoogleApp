.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jfi:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

.field public final synthetic jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ad;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ad;->jfi:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ad;->jfi:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->jfc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    .line 6
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    return-object v0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ad;->jfj:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ac;->jew:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->ahN()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adt()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ad;->jfi:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->aKo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->adw()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aer()I

    move-result v3

    .line 13
    iget v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 14
    if-ne v3, v1, :cond_0

    .line 16
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fET:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-boolean v1, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->fER:Z

    .line 20
    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
