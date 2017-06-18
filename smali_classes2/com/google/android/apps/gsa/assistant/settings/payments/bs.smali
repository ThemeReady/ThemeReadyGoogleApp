.class public Lcom/google/android/apps/gsa/assistant/settings/payments/bs;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/z;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# static fields
.field public static final cbL:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/libraries/j/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public VD:Landroid/view/View;

.field public cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

.field public cbN:Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

.field public cbO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    const-string/jumbo v0, "ve=34064;track:click"

    .line 220
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbL:Lcom/google/common/base/au;

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;Lcom/google/android/apps/gsa/assistant/settings/payments/f;ILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 9

    .prologue
    .line 1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;-><init>(Landroid/app/FragmentManager;Lcom/google/assistant/f/a/cc;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)V

    .line 2
    return-void
.end method

.method private final ar(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    .line 208
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 209
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rF()V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rX()V

    .line 212
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bz;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bs;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    .line 213
    return-void
.end method

.method static final synthetic c(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->rW()V

    return-void
.end method

.method private final n(J)V
    .locals 1

    .prologue
    .line 169
    .line 171
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 172
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rF()V

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rX()V

    .line 175
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/by;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/by;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bs;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    .line 176
    return-void
.end method

.method private final rY()V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 16
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfI:I

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfG:I

    .line 22
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfF:I

    move v3, v0

    move v4, v2

    move v0, v1

    move v2, v1

    .line 33
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbN:Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

    if-eqz v5, :cond_0

    .line 34
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbN:Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

    .line 35
    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->Sk:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbN:Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

    .line 37
    if-lez v3, :cond_6

    .line 38
    iget-object v5, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->aof:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->aof:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbN:Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

    .line 42
    if-lez v2, :cond_7

    .line 43
    iget-object v4, v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->cgo:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->cgo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    :goto_2
    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbN:Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->cgp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    :goto_3
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ce;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    move v2, v1

    move v4, v3

    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfD:I

    move v4, v3

    move v3, v1

    move v7, v0

    move v0, v2

    move v2, v7

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfC:I

    move v4, v3

    move v3, v1

    move v7, v0

    move v0, v2

    move v2, v7

    goto/16 :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "enabledPaymentsStep"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfH:I

    move v4, v3

    move v3, v1

    move v7, v0

    move v0, v2

    move v2, v7

    goto/16 :goto_0

    .line 40
    :cond_6
    iget-object v3, v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->aof:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 45
    :cond_7
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->cgo:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbN:Lcom/google/android/apps/gsa/assistant/settings/payments/ev;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ev;->cgp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    move v4, v3

    move v3, v1

    move v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/bq;)V
    .locals 4

    .prologue
    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v1, "AddressKey"

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    const-string v1, "oobeFlowKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    const-string v1, "editAddressSubtitleKey"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfv:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfv:I

    const/16 v3, 0x66

    .line 183
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 184
    return-void
.end method

.method protected final a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;Lcom/google/assistant/f/a/dy;)V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;Lcom/google/assistant/f/a/dy;)V

    .line 194
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/common/base/au;Z)V

    .line 197
    return-void
.end method

.method final a(Lcom/google/common/base/au;ZLcom/google/assistant/f/a/cc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/assistant/f/a/cc;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->VD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    .line 73
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    .line 74
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    .line 75
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ce;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    iget v0, p3, Lcom/google/assistant/f/a/cc;->sdY:I

    .line 81
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 83
    iget v0, p3, Lcom/google/assistant/f/a/cc;->sdY:I

    .line 84
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    .line 85
    :goto_0
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rX()V

    .line 88
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->c(ILandroid/content/Intent;)V

    .line 157
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0

    .line 90
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ce;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ce;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    if-eqz v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rM()V

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rL()V

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfE:I

    .line 95
    sget-object v4, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 96
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/bt;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bt;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    .line 97
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->a(ZILcom/google/common/base/au;Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cad:Lcom/google/android/apps/gsa/assistant/settings/payments/en;

    .line 150
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    .line 151
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v3, "payments_settings_ui"

    invoke-static {p3}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    const-string v3, "oobeFlowKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->setArguments(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    .line 156
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rY()V

    goto :goto_1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ce;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cah:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/er;)V

    .line 101
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bu;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bs;Lcom/google/android/apps/gsa/assistant/settings/payments/eq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/et;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    if-eqz v1, :cond_5

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rM()V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rL()V

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfP:I

    sget-object v4, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbL:Lcom/google/common/base/au;

    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/bw;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->a(ZILcom/google/common/base/au;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    if-nez p2, :cond_9

    iget-object v0, p3, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/google/assistant/f/a/cc;->sdT:[Lcom/google/assistant/f/a/bt;

    array-length v0, v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p3, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    if-eqz v0, :cond_9

    iget-object v0, p3, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 109
    iget-object v0, p3, Lcom/google/assistant/f/a/cc;->sdS:[Lcom/google/assistant/f/a/bz;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/assistant/f/a/bz;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rX()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rF()V

    goto/16 :goto_1

    .line 113
    :cond_9
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;-><init>()V

    .line 114
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cai:Lcom/google/common/base/au;

    .line 115
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/bm;)V

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    if-eqz v1, :cond_5

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rM()V

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rK()V

    goto/16 :goto_2

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;-><init>()V

    .line 122
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/r;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    if-eqz v1, :cond_5

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rM()V

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rK()V

    goto/16 :goto_2

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rX()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rD()V

    goto/16 :goto_1

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "enabledPaymentsStep"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ep;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ep;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rM()V

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    .line 136
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->can:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->rL()V

    .line 138
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbM:Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfV:I

    .line 139
    sget-object v4, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 140
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/payments/bx;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bx;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    .line 141
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->a(ZILcom/google/common/base/au;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 142
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 143
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->c(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 145
    :cond_e
    const-string v3, "OobeSetupFragmentCtrl"

    const-string v4, "Unknown fragment %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->qn()V

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->n(J)V

    .line 159
    return-void
.end method

.method protected final ap(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->ar(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method protected final aq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->ar(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final b(Lcom/google/assistant/f/a/bq;)V
    .locals 4

    .prologue
    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string v1, "AddressKey"

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    const-string v1, "oobeFlowKey"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v1, "editAddressSubtitleKey"

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->ceZ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->ceZ:I

    const/16 v3, 0x65

    .line 191
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 192
    return-void
.end method

.method protected final b(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->b(Ljava/lang/Long;)V

    .line 161
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/common/base/au;Z)V

    .line 164
    return-void
.end method

.method protected final d(Lcom/google/assistant/f/a/bq;)V
    .locals 1

    .prologue
    .line 198
    .line 199
    iget-object v0, p1, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 200
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->ar(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method protected final m(J)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->n(J)V

    .line 166
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->n(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const-string/jumbo v0, "state_accepted_tos"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbO:Z

    .line 6
    :cond_0
    return-void
.end method

.method final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    .line 215
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->c(ILandroid/content/Intent;)V

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->onResume()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->rY()V

    .line 12
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    const-string/jumbo v0, "state_accepted_tos"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cbO:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method final rC()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/common/base/au;Z)V

    move v0, v1

    .line 68
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/common/base/au;Z)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ce;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/common/base/au;Z)V

    move v0, v1

    .line 67
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final rE()V
    .locals 2

    .prologue
    .line 167
    const-string v0, "enabledPaymentsStep"

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->a(Lcom/google/common/base/au;Z)V

    .line 168
    return-void
.end method

.method final rX()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bs;->VD:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    return-void
.end method
