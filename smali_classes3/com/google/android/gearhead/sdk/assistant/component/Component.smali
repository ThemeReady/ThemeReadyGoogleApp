.class public Lcom/google/android/gearhead/sdk/assistant/component/Component;
.super Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/component/Component;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aYe:Ljava/lang/String;

.field public oOg:Lcom/google/android/gearhead/sdk/assistant/component/a;

.field public oOh:Z

.field public oOi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gearhead/sdk/assistant/component/Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/a;

    const-class v1, Lcom/google/android/gearhead/sdk/assistant/component/Component;

    invoke-direct {v0, v1}, Lcom/google/android/gearhead/sdk/assistant/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected aM(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 5
    const-string v0, "ID"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOg:Lcom/google/android/gearhead/sdk/assistant/component/a;

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "SELECTION_HANDLER_BINDER"

    iget-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOg:Lcom/google/android/gearhead/sdk/assistant/component/a;

    invoke-interface {v1}, Lcom/google/android/gearhead/sdk/assistant/component/a;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    :cond_0
    const-string v0, "DISABLED"

    iget-boolean v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOh:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v2, "SUB_COMPONENTS"

    iget-object v3, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOi:Ljava/util/List;

    .line 10
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v0, "BUNDLEABLE_LIST_SIZE"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;

    invoke-static {v4, v5, v0}, Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected aN(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string v0, "ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->aYe:Ljava/lang/String;

    .line 20
    const-string v0, "SELECTION_HANDLER_BINDER"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    move-object v0, v1

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOg:Lcom/google/android/gearhead/sdk/assistant/component/a;

    .line 29
    const-string v0, "DISABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOh:Z

    .line 30
    const-string v0, "SUB_COMPONENTS"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOi:Ljava/util/List;

    .line 42
    return-void

    .line 24
    :cond_1
    const-string v0, "com.google.android.gearhead.sdk.assistant.component.ISelectionHandler"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/google/android/gearhead/sdk/assistant/component/a;

    if-eqz v3, :cond_2

    .line 26
    check-cast v0, Lcom/google/android/gearhead/sdk/assistant/component/a;

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/gearhead/sdk/assistant/component/c;

    invoke-direct {v0, v2}, Lcom/google/android/gearhead/sdk/assistant/component/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "BUNDLEABLE_LIST_SIZE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;->j(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gearhead/sdk/assistant/AbstractBundleable;

    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final f(Lcom/google/android/gearhead/sdk/assistant/component/Component;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gearhead/sdk/assistant/component/Component;->oOi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
