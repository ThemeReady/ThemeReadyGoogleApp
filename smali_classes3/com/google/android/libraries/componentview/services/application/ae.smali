.class Lcom/google/android/libraries/componentview/services/application/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic qDY:[Lcom/google/android/libraries/componentview/services/application/af;


# direct methods
.method constructor <init>([Lcom/google/android/libraries/componentview/services/application/af;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ae;->qDY:[Lcom/google/android/libraries/componentview/services/application/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ae;->qDY:[Lcom/google/android/libraries/componentview/services/application/af;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/services/application/af;->onCancel()V

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method