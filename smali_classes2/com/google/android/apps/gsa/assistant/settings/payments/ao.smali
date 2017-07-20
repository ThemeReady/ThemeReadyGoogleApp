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
.field public static final ccz:Lcom/google/android/libraries/j/i;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

.field public final ccA:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ccB:Lcom/google/android/apps/gsa/assistant/settings/payments/l;

.field public ccC:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "ve=34069;track:click"

    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccz:Lcom/google/android/libraries/j/i;

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/assistant/settings/payments/l;Lcom/google/android/apps/gsa/shared/util/permissions/d;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/a;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/l;",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccC:Lcom/google/common/base/ax;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccA:Lcom/google/common/base/ax;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccB:Lcom/google/android/apps/gsa/assistant/settings/payments/l;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->bxR:Lcom/google/android/apps/gsa/shared/util/permissions/d;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/r/a/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/r/a/a/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/r/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/r/a/a/b;->bPL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/r/a/a/b;->bPM()Ljava/lang/CharSequence;

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
    invoke-static {}, Lcom/google/r/a/a/c;->cuM()Lcom/google/r/a/a/d;

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
    iget-object v4, v2, Lcom/google/r/a/a/d;->wYO:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :pswitch_1
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/r/a/a/d;->zr(Ljava/lang/String;)Lcom/google/r/a/a/d;

    goto :goto_1

    .line 49
    :pswitch_2
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/r/a/a/d;->zq(Ljava/lang/String;)Lcom/google/r/a/a/d;

    goto :goto_1

    .line 51
    :pswitch_3
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/r/a/a/d;->zp(Ljava/lang/String;)Lcom/google/r/a/a/d;

    goto :goto_1

    .line 53
    :pswitch_4
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/google/r/a/a/d;->zs(Ljava/lang/String;)Lcom/google/r/a/a/d;

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/google/r/a/a/d;->cuN()Lcom/google/r/a/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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

    .prologue
    .line 36
    const-string v0, "EditAddressFragCtrl"

    const-string v1, "Error updating address"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method final f(Lcom/google/assistant/f/a/bx;)V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->a(ZLjava/lang/Integer;)V

    .line 19
    new-instance v0, Lcom/google/assistant/f/a/by;

    invoke-direct {v0}, Lcom/google/assistant/f/a/by;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/google/assistant/f/a/by;->ued:Lcom/google/assistant/f/a/bx;

    .line 21
    new-instance v1, Lcom/google/assistant/f/a/cl;

    invoke-direct {v1}, Lcom/google/assistant/f/a/cl;-><init>()V

    .line 22
    iput-object v0, v1, Lcom/google/assistant/f/a/cl;->ueR:Lcom/google/assistant/f/a/by;

    .line 23
    new-instance v2, Lcom/google/assistant/f/a/ef;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 24
    iput-object v1, v2, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    .line 25
    invoke-virtual {p1}, Lcom/google/assistant/f/a/bx;->cgb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/by;->BA(I)Lcom/google/assistant/f/a/by;

    .line 29
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ar;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V

    .line 30
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 31
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/by;->BA(I)Lcom/google/assistant/f/a/by;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStart()V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccA:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccA:Lcom/google/common/base/ax;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chO:I

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccz:Lcom/google/android/libraries/j/i;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/aq;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/aq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;->a(ZILcom/google/android/libraries/j/i;Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_0
    return-void
.end method

.method final sn()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->ccB:Lcom/google/android/apps/gsa/assistant/settings/payments/l;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/l;->rX()Lcom/google/common/base/ax;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bx;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->f(Lcom/google/assistant/f/a/bx;)V

    .line 35
    :cond_0
    return-void
.end method
