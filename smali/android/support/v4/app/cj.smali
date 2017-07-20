.class public Landroid/support/v4/app/cj;
.super Landroid/support/v4/app/cu;
.source "SourceFile"


# instance fields
.field public ta:Ljava/lang/CharSequence;

.field public tb:Ljava/lang/CharSequence;

.field public tc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cu;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cj;->tc:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/cu;->e(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/cj;->ta:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Landroid/support/v4/app/cj;->ta:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/cj;->tb:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroid/support/v4/app/cj;->tb:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/cj;->tc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.messages"

    iget-object v1, p0, Landroid/support/v4/app/cj;->tc:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Bundle;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    const/4 v4, 0x0

    if-ge v4, v3, :cond_2

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ck;

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 17
    :cond_2
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 18
    :cond_3
    return-void
.end method
