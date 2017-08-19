.class Lcom/google/android/libraries/componentview/services/application/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic sOF:Landroid/app/Dialog;

.field public final synthetic sOG:Lcom/google/ad/b;

.field public final synthetic sOH:[Lcom/google/android/libraries/componentview/services/application/as;

.field public final synthetic sOI:Lcom/google/android/libraries/componentview/services/application/ao;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/ao;Landroid/app/Dialog;Lcom/google/ad/b;[Lcom/google/android/libraries/componentview/services/application/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOI:Lcom/google/android/libraries/componentview/services/application/ao;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOF:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOG:Lcom/google/ad/b;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOH:[Lcom/google/android/libraries/componentview/services/application/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOI:Lcom/google/android/libraries/componentview/services/application/ao;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOF:Landroid/app/Dialog;

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ao;->sOD:Landroid/app/Dialog;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOI:Lcom/google/android/libraries/componentview/services/application/ao;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOG:Lcom/google/ad/b;

    .line 6
    iget-object v2, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    if-nez v2, :cond_0

    .line 7
    sget-object v0, Lcom/google/ad/d;->yrR:Lcom/google/ad/d;

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/libraries/componentview/services/application/ao;->sOE:Lcom/google/ad/d;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ap;->sOH:[Lcom/google/android/libraries/componentview/services/application/as;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 13
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/services/application/as;->Jg()V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/ad/b;->yrJ:Lcom/google/ad/d;

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method
