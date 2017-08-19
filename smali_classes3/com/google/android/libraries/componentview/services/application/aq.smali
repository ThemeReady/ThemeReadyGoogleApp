.class Lcom/google/android/libraries/componentview/services/application/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic sOH:[Lcom/google/android/libraries/componentview/services/application/as;

.field public final synthetic sOI:Lcom/google/android/libraries/componentview/services/application/ao;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/ao;[Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/aq;->sOI:Lcom/google/android/libraries/componentview/services/application/ao;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/aq;->sOH:[Lcom/google/android/libraries/componentview/services/application/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aq;->sOI:Lcom/google/android/libraries/componentview/services/application/ao;

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ao;->sOD:Landroid/app/Dialog;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aq;->sOI:Lcom/google/android/libraries/componentview/services/application/ao;

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ao;->sOE:Lcom/google/ad/d;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/aq;->sOH:[Lcom/google/android/libraries/componentview/services/application/as;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/services/application/as;->onDismiss()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
