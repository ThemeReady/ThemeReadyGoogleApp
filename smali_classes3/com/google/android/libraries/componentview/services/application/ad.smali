.class Lcom/google/android/libraries/componentview/services/application/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic qDY:[Lcom/google/android/libraries/componentview/services/application/af;

.field public final synthetic qDZ:Lcom/google/android/libraries/componentview/services/application/ab;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/ab;[Lcom/google/android/libraries/componentview/services/application/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ad;->qDZ:Lcom/google/android/libraries/componentview/services/application/ab;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ad;->qDY:[Lcom/google/android/libraries/componentview/services/application/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ad;->qDZ:Lcom/google/android/libraries/componentview/services/application/ab;

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ab;->qDU:Landroid/app/Dialog;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ad;->qDZ:Lcom/google/android/libraries/componentview/services/application/ab;

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ab;->qDV:Lcom/google/ak/d;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ad;->qDY:[Lcom/google/android/libraries/componentview/services/application/af;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/services/application/af;->onDismiss()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
