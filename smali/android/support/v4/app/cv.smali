.class public final Landroid/support/v4/app/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ch;


# instance fields
.field public mFlags:I

.field public mGravity:I

.field public sY:Landroid/app/PendingIntent;

.field public sZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public sq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/bx;",
            ">;"
        }
    .end annotation
.end field

.field public ta:Landroid/graphics/Bitmap;

.field public tb:I

.field public tc:I

.field public td:I

.field public te:I

.field public tf:I

.field public tg:I

.field public th:Ljava/lang/String;

.field public ti:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cv;->sq:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/cv;->mFlags:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cv;->sZ:Ljava/util/ArrayList;

    .line 5
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/cv;->tc:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/cv;->td:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/cv;->te:I

    .line 8
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/cv;->mGravity:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/cc;)Landroid/support/v4/app/cc;
    .locals 5

    .prologue
    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/cv;->sq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v2, "actions"

    sget-object v3, Landroid/support/v4/app/bw;->rL:Landroid/support/v4/app/ct;

    iget-object v0, p0, Landroid/support/v4/app/cv;->sq:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/cv;->sq:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/bx;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/bx;

    invoke-interface {v3, v0}, Landroid/support/v4/app/ct;->a([Landroid/support/v4/app/bx;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    :cond_0
    iget v0, p0, Landroid/support/v4/app/cv;->mFlags:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 17
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/cv;->mFlags:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/cv;->sY:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 19
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/cv;->sY:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/cv;->sZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/cv;->sZ:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/cv;->sZ:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 24
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/cv;->ta:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 25
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/cv;->ta:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_4
    iget v0, p0, Landroid/support/v4/app/cv;->tb:I

    if-eqz v0, :cond_5

    .line 27
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/cv;->tb:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_5
    iget v0, p0, Landroid/support/v4/app/cv;->tc:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 29
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/cv;->tc:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_6
    iget v0, p0, Landroid/support/v4/app/cv;->td:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 31
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/cv;->td:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_7
    iget v0, p0, Landroid/support/v4/app/cv;->te:I

    if-eqz v0, :cond_8

    .line 33
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/cv;->te:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :cond_8
    iget v0, p0, Landroid/support/v4/app/cv;->tf:I

    if-eqz v0, :cond_9

    .line 35
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/cv;->tf:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    :cond_9
    iget v0, p0, Landroid/support/v4/app/cv;->mGravity:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 37
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/cv;->mGravity:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_a
    iget v0, p0, Landroid/support/v4/app/cv;->tg:I

    if-eqz v0, :cond_b

    .line 39
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/cv;->tg:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/cv;->th:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 41
    const-string v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/cv;->th:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/cv;->ti:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 43
    const-string v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/app/cv;->ti:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/app/cc;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 46
    .line 47
    new-instance v0, Landroid/support/v4/app/cv;

    invoke-direct {v0}, Landroid/support/v4/app/cv;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/cv;->sq:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/cv;->sq:Ljava/util/ArrayList;

    .line 49
    iget v1, p0, Landroid/support/v4/app/cv;->mFlags:I

    iput v1, v0, Landroid/support/v4/app/cv;->mFlags:I

    .line 50
    iget-object v1, p0, Landroid/support/v4/app/cv;->sY:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/cv;->sY:Landroid/app/PendingIntent;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/cv;->sZ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/cv;->sZ:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Landroid/support/v4/app/cv;->ta:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/cv;->ta:Landroid/graphics/Bitmap;

    .line 53
    iget v1, p0, Landroid/support/v4/app/cv;->tb:I

    iput v1, v0, Landroid/support/v4/app/cv;->tb:I

    .line 54
    iget v1, p0, Landroid/support/v4/app/cv;->tc:I

    iput v1, v0, Landroid/support/v4/app/cv;->tc:I

    .line 55
    iget v1, p0, Landroid/support/v4/app/cv;->td:I

    iput v1, v0, Landroid/support/v4/app/cv;->td:I

    .line 56
    iget v1, p0, Landroid/support/v4/app/cv;->te:I

    iput v1, v0, Landroid/support/v4/app/cv;->te:I

    .line 57
    iget v1, p0, Landroid/support/v4/app/cv;->tf:I

    iput v1, v0, Landroid/support/v4/app/cv;->tf:I

    .line 58
    iget v1, p0, Landroid/support/v4/app/cv;->mGravity:I

    iput v1, v0, Landroid/support/v4/app/cv;->mGravity:I

    .line 59
    iget v1, p0, Landroid/support/v4/app/cv;->tg:I

    iput v1, v0, Landroid/support/v4/app/cv;->tg:I

    .line 60
    iget-object v1, p0, Landroid/support/v4/app/cv;->th:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/cv;->th:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Landroid/support/v4/app/cv;->ti:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/cv;->ti:Ljava/lang/String;

    .line 63
    return-object v0
.end method
