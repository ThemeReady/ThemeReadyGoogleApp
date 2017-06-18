.class Lcom/google/android/libraries/componentview/services/application/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic qDW:Landroid/app/Dialog;

.field public final synthetic qDX:Lcom/google/ak/b;

.field public final synthetic qDY:[Lcom/google/android/libraries/componentview/services/application/af;

.field public final synthetic qDZ:Lcom/google/android/libraries/componentview/services/application/ab;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/ab;Landroid/app/Dialog;Lcom/google/ak/b;[Lcom/google/android/libraries/componentview/services/application/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDZ:Lcom/google/android/libraries/componentview/services/application/ab;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDW:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDX:Lcom/google/ak/b;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDY:[Lcom/google/android/libraries/componentview/services/application/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDZ:Lcom/google/android/libraries/componentview/services/application/ab;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDW:Landroid/app/Dialog;

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ab;->qDU:Landroid/app/Dialog;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDZ:Lcom/google/android/libraries/componentview/services/application/ab;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDX:Lcom/google/ak/b;

    .line 6
    iget-object v2, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    if-nez v2, :cond_0

    .line 7
    sget-object v0, Lcom/google/ak/d;->wvb:Lcom/google/ak/d;

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/libraries/componentview/services/application/ab;->qDV:Lcom/google/ak/d;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ac;->qDY:[Lcom/google/android/libraries/componentview/services/application/af;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 13
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/services/application/af;->FU()V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/ak/b;->wuT:Lcom/google/ak/d;

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method
