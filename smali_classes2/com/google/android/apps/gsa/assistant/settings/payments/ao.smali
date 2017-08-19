.class public Lcom/google/android/apps/gsa/assistant/settings/payments/ao;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/c/a/v;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final cbz:Lcom/google/android/libraries/j/i;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final cbA:Lcom/google/common/base/au;

.field public final cbB:Lcom/google/android/apps/gsa/assistant/settings/payments/l;

.field public cbC:Lcom/google/common/base/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "ve=34069;track:click"

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbz:Lcom/google/android/libraries/j/i;

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/l;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbC:Lcom/google/common/base/au;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbA:Lcom/google/common/base/au;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbB:Lcom/google/android/apps/gsa/assistant/settings/payments/l;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->bwL:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/q/a/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/q/a/a/b;->bRA()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/q/a/a/b;->bRB()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/google/q/a/a/c;->cwK()Lcom/google/q/a/a/d;

    move-result-object v2

    .line 42
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :pswitch_0
    aget-object v3, v1, v0

    .line 45
    iget-object v4, v2, Lcom/google/q/a/a/d;->wZf:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :pswitch_1
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/q/a/a/d;->Af(Ljava/lang/String;)Lcom/google/q/a/a/d;

    goto :goto_1

    .line 49
    :pswitch_2
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/q/a/a/d;->Ae(Ljava/lang/String;)Lcom/google/q/a/a/d;

    goto :goto_1

    .line 51
    :pswitch_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/q/a/a/d;->Ad(Ljava/lang/String;)Lcom/google/q/a/a/d;

    goto :goto_1

    .line 53
    :pswitch_4
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/q/a/a/d;->Ag(Ljava/lang/String;)Lcom/google/q/a/a/d;

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/q/a/a/d;->cwL()Lcom/google/q/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final e(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 36
    const-string v0, "EditAddressFragCtrl"

    const-string v1, "Error updating address"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method final f(Lcom/google/assistant/f/a/cd;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->a(ZLjava/lang/Integer;)V

    .line 19
    new-instance v0, Lcom/google/assistant/f/a/ce;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    .line 21
    new-instance v1, Lcom/google/assistant/f/a/cr;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cr;-><init>()V

    .line 22
    iput-object v0, v1, Lcom/google/assistant/f/a/cr;->usP:Lcom/google/assistant/f/a/ce;

    .line 23
    new-instance v2, Lcom/google/assistant/f/a/em;

    invoke-direct {v2}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 24
    iput-object v1, v2, Lcom/google/assistant/f/a/em;->uwa:Lcom/google/assistant/f/a/cr;

    .line 25
    invoke-virtual {p1}, Lcom/google/assistant/f/a/cd;->chT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ce;->BX(I)Lcom/google/assistant/f/a/ce;

    .line 29
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V

    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 31
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ce;->BX(I)Lcom/google/assistant/f/a/ce;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbA:Lcom/google/common/base/au;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgO:I

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbz:Lcom/google/android/libraries/j/i;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/aq;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/aq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(ZILcom/google/android/libraries/j/i;Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method final rS()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbB:Lcom/google/android/apps/gsa/assistant/settings/payments/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/l;->rC()Lcom/google/common/base/au;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cd;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->f(Lcom/google/assistant/f/a/cd;)V

    .line 35
    :cond_0
    return-void
.end method
