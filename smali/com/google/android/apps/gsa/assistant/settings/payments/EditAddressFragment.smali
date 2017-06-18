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
.field public caK:Lcom/google/android/apps/gsa/assistant/settings/payments/as;

.field public caL:Lcom/android/c/a/k;

.field public caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

.field public caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

.field public caO:Lcom/google/android/libraries/e/e/a/e;

.field public caP:Lcom/google/android/libraries/e/l/f;

.field public caQ:Lcom/google/android/libraries/e/l/c/c;

.field public caR:Lcom/google/android/libraries/e/l/c/g;

.field public caS:Lcom/google/android/libraries/e/n/b/c;

.field public caT:Lcom/google/android/libraries/e/l/c/i;

.field public caU:Lcom/google/android/libraries/e/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/l/p",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public caV:Lcom/google/android/libraries/e/e/a/c;

.field public caW:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public caX:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

.field public caY:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

.field public caZ:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

.field public cba:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

.field public cbb:Z

.field public cbc:Z

.field public cbd:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caW:Lcom/google/common/util/concurrent/cb;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbb:Z

    .line 7
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbd:Lcom/google/common/base/au;

    return-void
.end method

.method private final c(Lcom/google/u/a/a/c;)Lcom/android/c/a/k;
    .locals 7

    .prologue
    .line 190
    new-instance v3, Lcom/google/u/a/a/y;

    invoke-direct {v3}, Lcom/google/u/a/a/y;-><init>()V

    sget-object v0, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    .line 192
    iget-object v1, v3, Lcom/google/u/a/a/y;->uXT:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/google/u/a/a/f;->uWZ:Lcom/google/u/a/a/f;

    .line 196
    iget-object v1, v3, Lcom/google/u/a/a/y;->uXS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    const-string/jumbo v0, "us"

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/u/a/a/f;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/u/a/a/f;->uWY:Lcom/google/u/a/a/f;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/google/u/a/a/f;->uWP:Lcom/google/u/a/a/f;

    aput-object v4, v1, v2

    .line 200
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 202
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 203
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

    .line 204
    :cond_0
    iget-object v2, v3, Lcom/google/u/a/a/y;->uXV:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_0
    new-instance v4, Lcom/google/u/a/a/al;

    invoke-direct {v4}, Lcom/google/u/a/a/al;-><init>()V

    .line 209
    if-nez p1, :cond_2

    .line 210
    new-instance v0, Lcom/android/c/a/k;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caZ:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caY:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    invoke-direct/range {v0 .. v5}, Lcom/android/c/a/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/u/a/a/y;Lcom/google/u/a/a/r;Lcom/android/c/a/r;)V

    move-object v6, v0

    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->rO()Lcom/google/android/libraries/e/e/a/c;

    move-result-object v1

    .line 215
    new-instance v0, Lcom/google/android/d/a/a/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caP:Lcom/google/android/libraries/e/l/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caQ:Lcom/google/android/libraries/e/l/c/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caR:Lcom/google/android/libraries/e/l/c/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caS:Lcom/google/android/libraries/e/n/b/c;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/d/a/a/a/a;-><init>(Lcom/google/android/libraries/e/e/a/c;Lcom/google/android/libraries/e/l/f;Lcom/google/android/libraries/e/l/c/c;Lcom/google/android/libraries/e/l/c/g;Lcom/google/android/libraries/e/n/b/c;)V

    .line 216
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/payments/av;

    invoke-direct {v2, p0, v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/av;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;Lcom/android/c/a/k;Lcom/google/u/a/a/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/e/e/a/c;->a(Lcom/google/android/libraries/e/e/a/f;)V

    .line 217
    return-object v6

    .line 205
    :cond_1
    iget-object v1, v3, Lcom/google/u/a/a/y;->uXV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_2
    new-instance v0, Lcom/android/c/a/k;

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caZ:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caY:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/c/a/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/u/a/a/y;Lcom/google/u/a/a/r;Lcom/google/u/a/a/c;Lcom/android/c/a/r;)V

    move-object v6, v0

    goto :goto_1
.end method

.method private final p(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 110
    if-eqz p1, :cond_3

    .line 111
    const-string v0, "AddressKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 112
    if-eqz v0, :cond_3

    .line 113
    const-class v1, Lcom/google/assistant/f/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bq;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-static {}, Lcom/google/u/a/a/c;->ceV()Lcom/google/u/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 118
    iget-object v2, v2, Lcom/google/assistant/f/a/cg;->seh:Ljava/lang/String;

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/u/a/a/d;->vo(Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v2

    iget-object v1, v0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    iget-object v1, v1, Lcom/google/assistant/f/a/cg;->sei:[Ljava/lang/String;

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 121
    iget-object v3, v2, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v4, v2, Lcom/google/u/a/a/d;->uWk:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, v0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 128
    iget-object v1, v1, Lcom/google/assistant/f/a/cg;->rDw:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v1}, Lcom/google/u/a/a/d;->vm(Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 131
    iget-object v2, v2, Lcom/google/assistant/f/a/cg;->rDx:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/u/a/a/d;->vl(Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 134
    iget-object v2, v2, Lcom/google/assistant/f/a/cg;->rDz:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/u/a/a/d;->vk(Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/assistant/f/a/bq;->sdj:Lcom/google/assistant/f/a/cg;

    .line 137
    iget-object v2, v2, Lcom/google/assistant/f/a/cg;->rDy:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/u/a/a/d;->vn(Ljava/lang/String;)Lcom/google/u/a/a/d;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/u/a/a/d;->ceW()Lcom/google/u/a/a/c;

    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->c(Lcom/google/u/a/a/c;)Lcom/android/c/a/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caL:Lcom/android/c/a/k;

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 143
    iget-object v2, v0, Lcom/google/assistant/f/a/bq;->sdl:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 147
    iget-object v2, v0, Lcom/google/assistant/f/a/bq;->gJC:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/google/assistant/f/a/bq;->bQY()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    iget-object v0, v0, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbd:Lcom/google/common/base/au;

    .line 156
    :cond_3
    :goto_1
    return-void

    .line 154
    :cond_4
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 155
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbd:Lcom/google/common/base/au;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/bq;I)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 238
    .line 239
    iget-object v0, p1, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbd:Lcom/google/common/base/au;

    .line 242
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->b(Lcom/google/assistant/f/a/bq;Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/payments/ad;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->c(Landroid/app/DialogFragment;)V

    .line 244
    invoke-virtual {v0, p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/ad;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 245
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 246
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 247
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caX:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 248
    packed-switch p1, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 250
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 251
    const-string v0, "CONFIRM_ADDRESS_KEY"

    .line 252
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 253
    const-class v2, Lcom/google/assistant/f/a/bq;

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bq;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    new-instance v2, Lcom/google/assistant/f/a/br;

    invoke-direct {v2}, Lcom/google/assistant/f/a/br;-><init>()V

    .line 257
    iput-object v0, v2, Lcom/google/assistant/f/a/br;->sdo:Lcom/google/assistant/f/a/bq;

    .line 258
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->f(Lcom/google/assistant/f/a/bq;)V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x12e
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/aw;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/aw;

    .line 22
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/aw;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->setHasOptionsMenu(Z)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/r;

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbc:Z

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/app/a;->hide()V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dz;->cdh:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->setHomeAsUpIndicator(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caW:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 36
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->content:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    .line 39
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbc:Z

    if-eqz v0, :cond_2

    .line 40
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceU:I

    invoke-virtual {p1, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 41
    if-eqz v9, :cond_0

    .line 42
    const-string v0, "editAddressSubtitleKey"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cef:I

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    if-lez v1, :cond_0

    .line 47
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdZ:I

    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdI:I

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 52
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdJ:I

    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 54
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdG:I

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;-><init>(Landroid/widget/Button;Landroid/widget/Button;Landroid/view/ViewGroup;)V

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/au;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/au;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;)V

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->c(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caX:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 59
    const/4 v1, 0x1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfO:I

    sget-object v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->caE:Lcom/google/android/libraries/j/i;

    .line 60
    invoke-static {v5}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/payments/ap;

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ap;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/ao;)V

    .line 61
    invoke-virtual {v4, v1, v2, v5, v7}, Lcom/google/android/apps/gsa/assistant/settings/payments/ac;->a(ZILcom/google/common/base/au;Landroid/view/View$OnClickListener;)V

    move-object v7, v3

    .line 64
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdm:I

    .line 65
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caY:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    .line 67
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cdp:I

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caZ:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    .line 69
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    sget-object v3, Lcom/google/u/a/a/g;->uXd:Lcom/google/u/a/a/g;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caY:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->d(Lcom/google/u/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caZ:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    .line 75
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 76
    invoke-static {v3}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceH:I

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v5

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->a(Landroid/view/ViewGroup;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/j;Lcom/google/common/base/au;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->a(Landroid/support/design/widget/TextInputLayout;)V

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cff:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/u/a/a/g;->uXd:Lcom/google/u/a/a/g;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caY:Lcom/google/android/apps/gsa/assistant/settings/payments/bb;

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bb;->d(Lcom/google/u/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    move-result-object v0

    .line 85
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setInputType(I)V

    .line 87
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caZ:Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;

    .line 89
    invoke-static {v2}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 90
    invoke-static {v3}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 91
    sget-object v5, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressLayout;->a(Landroid/view/ViewGroup;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/j;Lcom/google/common/base/au;)Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->a(Landroid/support/design/widget/TextInputLayout;)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    if-nez p3, :cond_3

    .line 96
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->p(Landroid/os/Bundle;)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caL:Lcom/android/c/a/k;

    if-nez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->c(Lcom/google/u/a/a/c;)Lcom/android/c/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caL:Lcom/android/c/a/k;

    .line 101
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caL:Lcom/android/c/a/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;-><init>(Lcom/android/c/a/k;Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cba:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    .line 103
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbb:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cba:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->rT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cba:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->rU()V

    .line 108
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    return-object v8

    .line 63
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceG:I

    invoke-virtual {p1, v0, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 97
    :cond_3
    invoke-direct {p0, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->p(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "AddressHasErrorsKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbb:Z

    goto :goto_1

    .line 105
    :cond_4
    iput-boolean v10, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbb:Z

    goto :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 176
    const-string v3, "AddressKey"

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caL:Lcom/android/c/a/k;

    invoke-virtual {v0}, Lcom/android/c/a/k;->iY()Lcom/google/u/a/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/google/u/a/a/c;->ceV()Lcom/google/u/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/u/a/a/d;->ceW()Lcom/google/u/a/a/c;

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 181
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-nez v2, :cond_3

    const-string v2, ""

    .line 183
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bc;->a(Lcom/google/u/a/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/bq;->tI(Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    .line 187
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    const-string v0, "AddressHasErrorsKey"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbb:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caL:Lcom/android/c/a/k;

    invoke-virtual {v0}, Lcom/android/c/a/k;->iY()Lcom/google/u/a/a/c;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onStart()V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->rO()Lcom/google/android/libraries/e/e/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->connect()V

    .line 166
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->rO()Lcom/google/android/libraries/e/e/a/c;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->disconnect()V

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onStop()V

    .line 171
    return-void
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v1, "oobeFlowKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbc:Z

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbc:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caK:Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    .line 14
    sget-object v1, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/l;)Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caX:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caX:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    .line 19
    invoke-static {p0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ao;->caH:Lcom/google/common/base/au;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caX:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caK:Lcom/google/android/apps/gsa/assistant/settings/payments/as;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/payments/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caW:Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/as;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/assistant/settings/payments/l;)Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caX:Lcom/google/android/apps/gsa/assistant/settings/payments/ao;

    goto :goto_0
.end method

.method final rO()Lcom/google/android/libraries/e/e/a/c;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caV:Lcom/google/android/libraries/e/e/a/c;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caO:Lcom/google/android/libraries/e/e/a/e;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/e;->dU(Landroid/content/Context;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caT:Lcom/google/android/libraries/e/l/c/i;

    .line 160
    invoke-interface {v1}, Lcom/google/android/libraries/e/l/c/i;->bGp()Lcom/google/android/libraries/e/l/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caU:Lcom/google/android/libraries/e/l/p;

    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/libraries/e/e/a/d;->a(Lcom/google/android/libraries/e/e/a/a;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/d;->bFx()Lcom/google/android/libraries/e/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caV:Lcom/google/android/libraries/e/e/a/c;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caV:Lcom/google/android/libraries/e/e/a/c;

    return-object v0
.end method

.method public final rx()Lcom/google/common/base/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/assistant/f/a/bq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cba:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    if-nez v0, :cond_0

    .line 219
    const-string v0, "EditAddressFragment"

    const-string v1, "Expected EditAddressValidator to be non-null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 236
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cba:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->rT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbb:Z

    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cba:Lcom/google/android/apps/gsa/assistant/settings/payments/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bd;->rU()V

    .line 235
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    goto :goto_0

    .line 225
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbb:Z

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caL:Lcom/android/c/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caL:Lcom/android/c/a/k;

    .line 228
    invoke-virtual {v0}, Lcom/android/c/a/k;->iY()Lcom/google/u/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 229
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->caN:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/bc;->a(Lcom/google/u/a/a/c;Ljava/lang/String;Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    move-result-object v1

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/EditAddressFragment;->cbd:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/bq;->tI(Ljava/lang/String;)Lcom/google/assistant/f/a/bq;

    .line 234
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0
.end method
