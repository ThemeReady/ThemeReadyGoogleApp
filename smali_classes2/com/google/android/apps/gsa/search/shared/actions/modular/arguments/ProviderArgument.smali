.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/search/shared/actions/util/g",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/w;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(III)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/y/a/a/fd;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/fd;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;-><init>(Lcom/google/y/a/a/fd;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;I)V

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aiv()Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/y/a/a/fd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;-><init>(Lcom/google/y/a/a/fd;)V

    .line 2
    sget-object v0, Lcom/google/y/a/a/gb;->xHH:Lcom/google/ac/a/g;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gb;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/google/y/a/a/gb;->gwQ:[Lcom/google/y/a/a/hy;

    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    iget-object v2, v0, Lcom/google/y/a/a/gb;->gwQ:[Lcom/google/y/a/a/hy;

    iget-object v0, v0, Lcom/google/y/a/a/gb;->xHK:Lcom/google/y/a/a/ih;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;-><init>([Lcom/google/ac/a/o;Lcom/google/y/a/a/ih;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;Lcom/google/android/apps/gsa/search/shared/contact/c;Lcom/google/y/a/a/hy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 249
    if-ne v0, p1, :cond_2

    .line 250
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    if-ne p1, v0, :cond_1

    .line 251
    sget-object v0, Lcom/google/y/a/a/hv;->xLp:Lcom/google/ac/a/g;

    .line 252
    invoke-virtual {p2, v0}, Lcom/google/y/a/a/hy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hv;

    .line 253
    if-eqz v0, :cond_0

    .line 255
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxr:Ljava/lang/String;

    .line 257
    iget-object v0, v0, Lcom/google/y/a/a/hv;->xLr:Ljava/lang/String;

    .line 258
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 261
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 259
    goto :goto_0

    :cond_1
    move v0, v1

    .line 260
    goto :goto_0

    :cond_2
    move v0, v2

    .line 261
    goto :goto_0
.end method

.method private static a(Lcom/google/y/a/a/hy;Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 224
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gyq:Ljava/util/List;

    .line 226
    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 230
    :cond_1
    iget v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qM:I

    .line 231
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/af;->a(Lcom/google/y/a/a/fo;I)Lcom/google/android/apps/gsa/search/shared/contact/c;

    move-result-object v2

    .line 233
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 234
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->ajt()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-static {v0, v2, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;Lcom/google/android/apps/gsa/search/shared/contact/c;Lcom/google/y/a/a/hy;)Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aRY:Ljava/lang/Object;

    .line 240
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 241
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->gyq:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 243
    invoke-static {v0, v2, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;Lcom/google/android/apps/gsa/search/shared/contact/c;Lcom/google/y/a/a/hy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method public static aP(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/hu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 99
    sget-object v1, Lcom/google/y/a/a/hv;->xLp:Lcom/google/ac/a/g;

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/hy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hv;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget v1, v0, Lcom/google/y/a/a/hv;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    .line 103
    :goto_1
    if-eqz v1, :cond_0

    .line 104
    sget-object v1, Lcom/google/y/a/a/hu;->xLn:Lcom/google/ac/a/g;

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/y/a/a/hv;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/y/a/a/hu;

    .line 106
    if-eqz v1, :cond_0

    .line 107
    iget v2, v1, Lcom/google/y/a/a/hu;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    .line 108
    :goto_2
    if-eqz v2, :cond_0

    .line 110
    iget-object v2, v1, Lcom/google/y/a/a/hu;->tME:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    iget-object v2, v0, Lcom/google/y/a/a/hv;->xLr:Ljava/lang/String;

    .line 115
    if-nez v2, :cond_3

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v1, v4

    .line 102
    goto :goto_1

    :cond_2
    move v2, v4

    .line 107
    goto :goto_2

    .line 117
    :cond_3
    iget v7, v1, Lcom/google/y/a/a/hu;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lcom/google/y/a/a/hu;->aEl:I

    .line 118
    iput-object v2, v1, Lcom/google/y/a/a/hu;->tME:Ljava/lang/String;

    .line 120
    :cond_4
    iget-object v0, v0, Lcom/google/y/a/a/hv;->xLr:Ljava/lang/String;

    .line 121
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/dh;->ag(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method private final aQ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 173
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->agK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 177
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_2
    return-object v2
.end method

.method private final aR(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 203
    if-nez v2, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 204
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 208
    iget v5, v0, Lcom/google/y/a/a/hy;->xLy:I

    .line 209
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ih(I)Lcom/google/y/a/a/fo;

    move-result-object v5

    .line 210
    invoke-static {v0, v5, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->a(Lcom/google/y/a/a/hy;Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 213
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 216
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_3
    return-object v3
.end method

.method private final ahU()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/go;

    .line 187
    iget-object v5, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->agK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 189
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 190
    iget v9, v0, Lcom/google/y/a/a/hy;->xLy:I

    .line 192
    iget v10, v7, Lcom/google/y/a/a/fo;->nbh:I

    .line 193
    if-ne v9, v10, :cond_1

    .line 194
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_3
    return-object v3
.end method

.method public static c(Lcom/google/y/a/a/fd;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/y/a/a/fd;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/hu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/y/a/a/gb;->xHH:Lcom/google/ac/a/g;

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_1
    sget-object v0, Lcom/google/y/a/a/gb;->xHH:Lcom/google/ac/a/g;

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/y/a/a/fd;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gb;

    iget-object v0, v0, Lcom/google/y/a/a/gb;->gwQ:[Lcom/google/y/a/a/hy;

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aP(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget v0, p2, Lcom/google/y/a/a/dy;->xDN:I

    .line 62
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/v;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/v;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 66
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 67
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aR(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    invoke-static {v1, p2, v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a(Ljava/util/List;Lcom/google/y/a/a/dy;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->gvy:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/y/a/a/fe;)[Lcom/google/y/a/a/id;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/google/y/a/a/gn;->xIF:Lcom/google/ac/a/g;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/y/a/a/fe;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/gn;

    .line 52
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahj()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahl()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    iget-object v0, v0, Lcom/google/y/a/a/gn;->xIj:[Lcom/google/y/a/a/id;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahS()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a([Lcom/google/y/a/a/id;I)[Lcom/google/y/a/a/id;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final agK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    goto :goto_0
.end method

.method public final ahR()Lcom/google/y/a/a/hy;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ais()Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    goto :goto_0
.end method

.method public final ahS()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<",
            "Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 127
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agC()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/go;

    .line 133
    iget-object v0, v0, Lcom/google/y/a/a/go;->xII:[Lcom/google/y/a/a/fo;

    array-length v0, v0

    add-int/2addr v0, v1

    .line 134
    if-le v0, v3, :cond_1

    move v0, v3

    .line 138
    :goto_1
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahT()Ljava/util/List;

    move-result-object v0

    .line 140
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aR(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 145
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v1, v0

    .line 136
    goto :goto_0

    :cond_2
    move v0, v2

    .line 137
    goto :goto_1

    .line 147
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 151
    :goto_3
    return-object v0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 150
    new-array v4, v3, [I

    aput v3, v4, v2

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->r([I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    move v2, v3

    .line 151
    :cond_5
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/g;Z)Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v0

    goto :goto_3
.end method

.method public final ahT()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 154
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwr:Lcom/google/y/a/a/ih;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwr:Lcom/google/y/a/a/ih;

    iget-object v0, v0, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aQ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 169
    :goto_1
    return-object v0

    .line 156
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwr:Lcom/google/y/a/a/ih;

    iget-object v4, v0, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v0, v4, v2

    .line 159
    iget v6, v0, Lcom/google/y/a/a/ig;->xLR:I

    .line 160
    if-ltz v6, :cond_2

    .line 161
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 162
    iget v0, v0, Lcom/google/y/a/a/ig;->xLR:I

    .line 163
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 165
    goto :goto_0

    .line 169
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahU()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final ahj()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->ait()Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahS()Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->gxI:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->guh:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 35
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 49
    :goto_1
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->agK()Ljava/util/List;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agW()Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 42
    iget v6, v0, Lcom/google/y/a/a/hy;->xLy:I

    .line 43
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->ih(I)Lcom/google/y/a/a/fo;

    move-result-object v6

    .line 44
    invoke-static {v0, v6, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->a(Lcom/google/y/a/a/hy;Lcom/google/y/a/a/fo;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    :cond_3
    move v0, v2

    .line 47
    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    goto :goto_1
.end method

.method public final ahl()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahv()Lcom/google/y/a/a/fd;
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/y/a/a/gb;

    invoke-direct {v3}, Lcom/google/y/a/a/gb;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    move-object v1, v0

    .line 76
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/y/a/a/hy;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/hy;

    iput-object v0, v3, Lcom/google/y/a/a/gb;->gwQ:[Lcom/google/y/a/a/hy;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->aR(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->aV(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwr:Lcom/google/y/a/a/ih;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwr:Lcom/google/y/a/a/ih;

    .line 86
    iput-object v0, v3, Lcom/google/y/a/a/gb;->xHK:Lcom/google/y/a/a/ih;

    .line 87
    :cond_0
    sget-object v0, Lcom/google/y/a/a/gb;->xHH:Lcom/google/ac/a/g;

    invoke-virtual {v2, v0, v3}, Lcom/google/y/a/a/fd;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 88
    return-object v2

    .line 75
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic il(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 1

    .prologue
    .line 264
    .line 265
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;I)V

    .line 266
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahv()Lcom/google/y/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/ac/a/o;Landroid/os/Parcel;)V

    .line 263
    return-void
.end method
