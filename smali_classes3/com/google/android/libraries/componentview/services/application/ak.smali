.class Lcom/google/android/libraries/componentview/services/application/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic sEn:[Lcom/google/android/libraries/componentview/services/application/am;

.field public final synthetic sEo:Lcom/google/android/libraries/componentview/services/application/ai;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/ai;[Lcom/google/android/libraries/componentview/services/application/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/ak;->sEo:Lcom/google/android/libraries/componentview/services/application/ai;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/ak;->sEn:[Lcom/google/android/libraries/componentview/services/application/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ak;->sEo:Lcom/google/android/libraries/componentview/services/application/ai;

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ai;->sEj:Landroid/app/Dialog;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/ak;->sEo:Lcom/google/android/libraries/componentview/services/application/ai;

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ai;->sEk:Lcom/google/af/d;

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/ak;->sEn:[Lcom/google/android/libraries/componentview/services/application/am;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/services/application/am;->onDismiss()V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
