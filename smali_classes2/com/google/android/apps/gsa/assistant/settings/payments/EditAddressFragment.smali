.class public Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/g;
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/l;


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public cbF:Lcom/google/android/apps/gsa/assistant/settings/payments/as;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cbG:Lcom/android/c/a/k;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public cbJ:Lcom/google/android/libraries/gcoreclient/g/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cbK:Lcom/google/android/libraries/gcoreclient/n/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cbL:Lcom/google/android/libraries/gcoreclient/n/c/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cbM:Lcom/google/android/libraries/gcoreclient/n/c/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cbN:Lcom/google/android/libraries/gcoreclient/p/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cbO:Lcom/google/android/libraries/gcoreclient/n/c/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cbP:Lcom/google/android/libraries/gcoreclient/n/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cbQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public cbR:Lcom/google/common/util/concurrent/SettableFuture;

.field public cbS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public cbT:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

.field public cbU:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

.field public cbV:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

.field public cbW:Z

.field public cbX:Z

.field public cbY:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbR:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbW:Z

    .line 5
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbY:Lcom/google/common/base/au;

    return-void
.end method

.method private final c(Lcom/google/q/a/a/c;)Lcom/android/c/a/k;
    .locals 7
    .param p1    # Lcom/google/q/a/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    new-instance v3, Lcom/google/q/a/a/y;

    invoke-direct {v3}, Lcom/google/q/a/a/y;-><init>()V

    sget-object v0, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    .line 190
    iget-object v1, v3, Lcom/google/q/a/a/y;->xaN:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/google/q/a/a/f;->wZT:Lcom/google/q/a/a/f;

    .line 194
    iget-object v1, v3, Lcom/google/q/a/a/y;->xaM:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    const-string/jumbo v0, "us"

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/q/a/a/f;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/q/a/a/f;->wZS:Lcom/google/q/a/a/f;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/google/q/a/a/f;->wZJ:Lcom/google/q/a/a/f;

    aput-object v4, v1, v2

    .line 198
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 200
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "duplicate address field: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v2, v3, Lcom/google/q/a/a/y;->xaP:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_0
    new-instance v4, Lcom/google/q/a/a/al;

    invoke-direct {v4}, Lcom/google/q/a/a/al;-><init>()V

    .line 207
    if-nez p1, :cond_2

    .line 208
    new-instance v0, Lcom/android/c/a/k;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbU:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbT:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    invoke-direct/range {v0 .. v5}, Lcom/android/c/a/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/q/a/a/y;Lcom/google/q/a/a/r;Lcom/android/c/a/r;)V

    move-object v6, v0

    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->rT()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v1

    .line 213
    new-instance v0, Lcom/google/android/e/a/a/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbK:Lcom/google/android/libraries/gcoreclient/n/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbL:Lcom/google/android/libraries/gcoreclient/n/c/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbM:Lcom/google/android/libraries/gcoreclient/n/c/f;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbN:Lcom/google/android/libraries/gcoreclient/p/b/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/e/a/a/a/a;-><init>(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/libraries/gcoreclient/n/f;Lcom/google/android/libraries/gcoreclient/n/c/c;Lcom/google/android/libraries/gcoreclient/n/c/f;Lcom/google/android/libraries/gcoreclient/p/b/c;)V

    .line 214
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/av;

    invoke-direct {v2, p0, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/av;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;Lcom/android/c/a/k;Lcom/google/q/a/a/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/c;->a(Lcom/google/android/libraries/gcoreclient/g/a/f;)V

    .line 215
    return-object v6

    .line 203
    :cond_1
    iget-object v1, v3, Lcom/google/q/a/a/y;->xaP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_2
    new-instance v0, Lcom/android/c/a/k;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbU:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbT:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/c/a/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/q/a/a/y;Lcom/google/q/a/a/r;Lcom/google/q/a/a/c;Lcom/android/c/a/r;)V

    move-object v6, v0

    goto :goto_1
.end method

.method private final q(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 108
    if-eqz p1, :cond_3

    .line 109
    const-string v0, "AddressKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 110
    if-eqz v0, :cond_3

    .line 111
    const-class v1, Lcom/google/assistant/f/a/cd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cd;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-static {}, Lcom/google/q/a/a/c;->cwK()Lcom/google/q/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/assistant/f/a/cd;->urW:Lcom/google/assistant/f/a/ct;

    .line 116
    iget-object v2, v2, Lcom/google/assistant/f/a/ct;->usU:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/q/a/a/d;->Ah(Ljava/lang/String;)Lcom/google/q/a/a/d;

    move-result-object v2

    iget-object v1, v0, Lcom/google/assistant/f/a/cd;->urW:Lcom/google/assistant/f/a/ct;

    iget-object v1, v1, Lcom/google/assistant/f/a/ct;->usV:[Ljava/lang/String;

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 119
    iget-object v3, v2, Lcom/google/q/a/a/d;->wZf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    iget-object v4, v2, Lcom/google/q/a/a/d;->wZf:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Lcom/google/assistant/f/a/cd;->urW:Lcom/google/assistant/f/a/ct;

    .line 126
    iget-object v1, v1, Lcom/google/assistant/f/a/ct;->tUn:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v1}, Lcom/google/q/a/a/d;->Af(Ljava/lang/String;)Lcom/google/q/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/assistant/f/a/cd;->urW:Lcom/google/assistant/f/a/ct;

    .line 129
    iget-object v2, v2, Lcom/google/assistant/f/a/ct;->tUo:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/q/a/a/d;->Ae(Ljava/lang/String;)Lcom/google/q/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/assistant/f/a/cd;->urW:Lcom/google/assistant/f/a/ct;

    .line 132
    iget-object v2, v2, Lcom/google/assistant/f/a/ct;->tUq:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2}, Lcom/google/q/a/a/d;->Ad(Ljava/lang/String;)Lcom/google/q/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/assistant/f/a/cd;->urW:Lcom/google/assistant/f/a/ct;

    .line 135
    iget-object v2, v2, Lcom/google/assistant/f/a/ct;->tUp:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/q/a/a/d;->Ag(Ljava/lang/String;)Lcom/google/q/a/a/d;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/q/a/a/d;->cwL()Lcom/google/q/a/a/c;

    move-result-object v1

    .line 138
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->c(Lcom/google/q/a/a/c;)Lcom/android/c/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbG:Lcom/android/c/a/k;

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 141
    iget-object v2, v0, Lcom/google/assistant/f/a/cd;->urY:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 145
    iget-object v2, v0, Lcom/google/assistant/f/a/cd;->dLX:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/google/assistant/f/a/cd;->chT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    iget-object v0, v0, Lcom/google/assistant/f/a/cd;->urU:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbY:Lcom/google/common/base/au;

    .line 154
    :cond_3
    :goto_1
    return-void

    .line 152
    :cond_4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 153
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbY:Lcom/google/common/base/au;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/cd;I)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/cd;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 236
    .line 237
    iget-object v0, p1, Lcom/google/assistant/f/a/cd;->urU:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbY:Lcom/google/common/base/au;

    .line 240
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->b(Lcom/google/assistant/f/a/cd;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->c(Landroid/app/DialogFragment;)V

    .line 242
    invoke-virtual {v0, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 243
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 248
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 249
    const-string v0, "CONFIRM_ADDRESS_KEY"

    .line 250
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 251
    const-class v2, Lcom/google/assistant/f/a/cd;

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cd;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    new-instance v2, Lcom/google/assistant/f/a/ce;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 255
    iput-object v0, v2, Lcom/google/assistant/f/a/ce;->usb:Lcom/google/assistant/f/a/cd;

    .line 256
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->f(Lcom/google/assistant/f/a/cd;)V

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/aw;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/aw;

    .line 20
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/aw;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->setHasOptionsMenu(Z)V

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/r;

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbX:Z

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/app/a;->hide()V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 31
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->ced:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setHomeAsUpIndicator(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 34
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->content:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbX:Z

    if-eqz v0, :cond_2

    .line 38
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfQ:I

    invoke-virtual {p1, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 39
    if-eqz v9, :cond_0

    .line 40
    const-string v0, "editAddressSubtitleKey"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfa:I

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    if-lez v1, :cond_0

    .line 45
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceU:I

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceE:I

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 50
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceF:I

    .line 51
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 52
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceC:I

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/view/ViewGroup;)V

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/au;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/au;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;)V

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->c(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 57
    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgO:I

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbz:Lcom/google/android/libraries/j/i;

    .line 58
    invoke-static {v5}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ap;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ap;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V

    .line 59
    invoke-virtual {v4, v1, v2, v5, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->a(ZILcom/google/common/base/au;Landroid/view/View$OnClickListener;)V

    move-object v7, v3

    .line 62
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cei:I

    .line 63
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbT:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    .line 65
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cel:I

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbU:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    .line 67
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/google/q/a/a/g;->wZX:Lcom/google/q/a/a/g;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbT:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->d(Lcom/google/q/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbU:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    .line 73
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 74
    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfD:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->a(Landroid/view/ViewGroup;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/j;Lcom/google/common/base/au;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->a(Landroid/support/design/widget/TextInputLayout;)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cgb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    sget-object v3, Lcom/google/q/a/a/g;->wZX:Lcom/google/q/a/a/g;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbT:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->d(Lcom/google/q/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    move-result-object v0

    .line 83
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setInputType(I)V

    .line 85
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbU:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    .line 87
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 88
    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 89
    sget-object v5, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->a(Landroid/view/ViewGroup;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/j;Lcom/google/common/base/au;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->a(Landroid/support/design/widget/TextInputLayout;)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    if-nez p3, :cond_3

    .line 94
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->q(Landroid/os/Bundle;)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbG:Lcom/android/c/a/k;

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->c(Lcom/google/q/a/a/c;)Lcom/android/c/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbG:Lcom/android/c/a/k;

    .line 99
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbG:Lcom/android/c/a/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;-><init>(Lcom/android/c/a/k;Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbV:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    .line 101
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbW:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbV:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->rY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbV:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->rZ()V

    .line 106
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    return-object v8

    .line 61
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfC:I

    invoke-virtual {p1, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->q(Landroid/os/Bundle;)V

    .line 96
    const-string v0, "AddressHasErrorsKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbW:Z

    goto :goto_1

    .line 103
    :cond_4
    iput-boolean v10, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbW:Z

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 174
    const-string v3, "AddressKey"

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbG:Lcom/android/c/a/k;

    invoke-virtual {v0}, Lcom/android/c/a/k;->iZ()Lcom/google/q/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Lcom/google/q/a/a/c;->cwK()Lcom/google/q/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/q/a/a/d;->cwL()Lcom/google/q/a/a/c;

    move-result-object v0

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-nez v2, :cond_3

    const-string v2, ""

    .line 181
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bc;->a(Lcom/google/q/a/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/f/a/cd;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/cd;->yu(Ljava/lang/String;)Lcom/google/assistant/f/a/cd;

    .line 185
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    const-string v0, "AddressHasErrorsKey"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbW:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbG:Lcom/android/c/a/k;

    invoke-virtual {v0}, Lcom/android/c/a/k;->iZ()Lcom/google/q/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onStart()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->rT()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 164
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->rT()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onStop()V

    .line 169
    return-void
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "oobeFlowKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbX:Z

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbX:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbF:Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    .line 12
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/l;)Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 17
    invoke-static {p0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->cbC:Lcom/google/common/base/au;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbF:Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/l;)Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbS:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    goto :goto_0
.end method

.method public final rC()Lcom/google/common/base/au;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbV:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    if-nez v0, :cond_0

    .line 217
    const-string v0, "EditAddressFragment"

    const-string v1, "Expected EditAddressValidator to be non-null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 234
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbV:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->rY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbW:Z

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbV:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->rZ()V

    .line 233
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0

    .line 223
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbW:Z

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbG:Lcom/android/c/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbG:Lcom/android/c/a/k;

    .line 226
    invoke-virtual {v0}, Lcom/android/c/a/k;->iZ()Lcom/google/q/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbI:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 228
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bc;->a(Lcom/google/q/a/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/f/a/cd;

    move-result-object v1

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/cd;->yu(Ljava/lang/String;)Lcom/google/assistant/f/a/cd;

    .line 232
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method

.method final rT()Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbJ:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->fn(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbO:Lcom/google/android/libraries/gcoreclient/n/c/h;

    .line 158
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/n/c/h;->bWL()Lcom/google/android/libraries/gcoreclient/n/c/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbP:Lcom/google/android/libraries/gcoreclient/n/q;

    .line 159
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    return-object v0
.end method
