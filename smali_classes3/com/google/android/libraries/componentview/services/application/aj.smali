.class Lcom/google/android/libraries/componentview/services/application/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic sEl:Landroid/app/Dialog;

.field public final synthetic sEm:Lcom/google/af/b;

.field public final synthetic sEn:[Lcom/google/android/libraries/componentview/services/application/am;

.field public final synthetic sEo:Lcom/google/android/libraries/componentview/services/application/ai;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/ai;Landroid/app/Dialog;Lcom/google/af/b;[Lcom/google/android/libraries/componentview/services/application/am;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEo:Lcom/google/android/libraries/componentview/services/application/ai;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEl:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEm:Lcom/google/af/b;

    iput-object p4, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEn:[Lcom/google/android/libraries/componentview/services/application/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEo:Lcom/google/android/libraries/componentview/services/application/ai;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEl:Landroid/app/Dialog;

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/componentview/services/application/ai;->sEj:Landroid/app/Dialog;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEo:Lcom/google/android/libraries/componentview/services/application/ai;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEm:Lcom/google/af/b;

    .line 6
    iget-object v2, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v2, :cond_0

    .line 7
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/google/android/libraries/componentview/services/application/ai;->sEk:Lcom/google/af/d;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/aj;->sEn:[Lcom/google/android/libraries/componentview/services/application/am;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 13
    invoke-interface {v3}, Lcom/google/android/libraries/componentview/services/application/am;->Jk()V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method
