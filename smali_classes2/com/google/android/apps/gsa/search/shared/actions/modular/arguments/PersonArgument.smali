.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fEa:Lcom/google/ad/a/a/en;

.field public fEb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/t;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/ad/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;-><init>(Lcom/google/ad/a/a/fd;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 2
    sget-object v0, Lcom/google/ad/a/a/fg;->vCV:Lcom/google/protobuf/a/h;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ad/a/a/fd;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/fg;

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEa:Lcom/google/ad/a/a/en;

    .line 5
    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->qD:I

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;I)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;I)V

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEa:Lcom/google/ad/a/a/en;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEa:Lcom/google/ad/a/a/en;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEb:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEb:Z

    .line 13
    return-void
.end method

.method private final ee(Z)Lcom/google/ad/a/a/fd;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 195
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adD()Lcom/google/ad/a/a/fd;

    move-result-object v7

    .line 196
    new-instance v8, Lcom/google/ad/a/a/fg;

    invoke-direct {v8}, Lcom/google/ad/a/a/fg;-><init>()V

    .line 197
    sget-object v0, Lcom/google/ad/a/a/fg;->vCV:Lcom/google/protobuf/a/h;

    invoke-virtual {v7, v0, v8}, Lcom/google/ad/a/a/fd;->setExtension(Lcom/google/protobuf/a/h;Ljava/lang/Object;)Lcom/google/protobuf/a/g;

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEa:Lcom/google/ad/a/a/en;

    iput-object v0, v8, Lcom/google/ad/a/a/fg;->vCZ:Lcom/google/ad/a/a/en;

    .line 199
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 203
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 204
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->f(Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/contact/b;

    move-result-object v9

    .line 205
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    new-instance v0, Lcom/google/ad/a/a/cz;

    invoke-direct {v0}, Lcom/google/ad/a/a/cz;-><init>()V

    invoke-virtual {v0, v6}, Lcom/google/ad/a/a/cz;->nA(Z)Lcom/google/ad/a/a/cz;

    move-result-object v0

    .line 247
    :goto_0
    iput-object v0, v8, Lcom/google/ad/a/a/fg;->vCY:Lcom/google/ad/a/a/cz;

    .line 248
    :cond_0
    return-object v7

    .line 207
    :cond_1
    new-instance v5, Lcom/google/ad/a/a/cz;

    invoke-direct {v5}, Lcom/google/ad/a/a/cz;-><init>()V

    .line 208
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cCs:Ljava/lang/String;

    .line 210
    :goto_1
    invoke-virtual {v5, v1}, Lcom/google/ad/a/a/cz;->wp(Ljava/lang/String;)Lcom/google/ad/a/a/cz;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 212
    new-array v3, v6, [Lcom/google/ad/a/a/cq;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afg()Landroid/os/Parcelable;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afq()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afy()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 215
    :cond_2
    invoke-virtual {v1, v9, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Lcom/google/ad/a/a/cq;

    move-result-object v1

    aput-object v1, v3, v4

    iput-object v3, v5, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    .line 225
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afu()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 227
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/google/ad/a/a/cz;->Ef(I)Lcom/google/ad/a/a/cz;

    .line 233
    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/ad/a/a/cz;->nB(Z)Lcom/google/ad/a/a/cz;

    .line 234
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 236
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 238
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    .line 239
    invoke-virtual {v5, v1}, Lcom/google/ad/a/a/cz;->wq(Ljava/lang/String;)Lcom/google/ad/a/a/cz;

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 242
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 244
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    .line 245
    invoke-virtual {v5, v0}, Lcom/google/ad/a/a/cz;->wr(Ljava/lang/String;)Lcom/google/ad/a/a/cz;

    :cond_4
    move-object v0, v5

    .line 246
    goto :goto_0

    .line 210
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHg:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isOngoing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    iget-object v10, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 220
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ad/a/a/cq;

    iput-object v1, v5, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    move v3, v4

    .line 221
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 222
    iget-object v11, v5, Lcom/google/ad/a/a/cz;->vzS:[Lcom/google/ad/a/a/cq;

    .line 223
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {v1, v9, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Lcom/google/ad/a/a/cq;

    move-result-object v1

    aput-object v1, v11, v3

    .line 224
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 228
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 229
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->fHp:Z

    if-eqz v2, :cond_8

    iget-boolean v1, v1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->fHq:Z

    if-eqz v1, :cond_8

    move v4, v6

    .line 230
    :cond_8
    if-eqz v4, :cond_9

    .line 231
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/google/ad/a/a/cz;->Ef(I)Lcom/google/ad/a/a/cz;

    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v5, v6}, Lcom/google/ad/a/a/cz;->Ef(I)Lcom/google/ad/a/a/cz;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 3

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget v1, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 59
    :cond_0
    iget v1, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 61
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 62
    :goto_0
    if-eqz v1, :cond_4

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/n;Lcom/google/ad/a/a/dy;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 82
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 48
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->aft()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v1

    if-nez v1, :cond_6

    .line 65
    :cond_5
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_1

    .line 66
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afy()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 69
    iget v1, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;I)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_7
    iget v1, p2, Lcom/google/ad/a/a/dy;->vBf:I

    .line 74
    sparse-switch v1, :sswitch_data_0

    .line 79
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_1

    .line 76
    :sswitch_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHr:Ljava/util/List;

    .line 80
    if-nez v0, :cond_8

    .line 81
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    goto :goto_1

    .line 82
    :cond_8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;

    invoke-direct {v1, p0, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/ad/a/a/dy;)V

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->fEI:Lcom/google/common/base/Function;

    invoke-static {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a(Ljava/util/List;Lcom/google/ad/a/a/dy;Lcom/google/common/base/Function;Lcom/google/common/base/Function;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    goto :goto_1

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x13 -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;I)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 181
    sparse-switch p2, :sswitch_data_0

    .line 192
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    :goto_0
    return-object v0

    .line 182
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 184
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 185
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->afa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aeZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 190
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    .line 191
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_2
        0x13 -> :sswitch_0
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(Ljava/lang/Object;ILandroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;
    .locals 2

    .prologue
    .line 164
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 165
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aeY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 168
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 169
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    .line 180
    :goto_0
    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 173
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->cCs:Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_2

    .line 175
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bh;->gT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 178
    :cond_1
    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;->fEx:Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

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
    .line 256
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/f;->a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ad/a/a/fe;)[Lcom/google/ad/a/a/id;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 86
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/ad/a/a/fh;->vDa:Lcom/google/protobuf/a/h;

    .line 87
    invoke-virtual {p1, v1}, Lcom/google/ad/a/a/fe;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v5

    .line 163
    :goto_0
    return-object v0

    .line 89
    :cond_2
    sget-object v1, Lcom/google/ad/a/a/fh;->vDa:Lcom/google/protobuf/a/h;

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/ad/a/a/fe;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/a/a/fh;

    .line 91
    if-eqz v0, :cond_5

    .line 94
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afh()Z

    move-result v6

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v7

    .line 99
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 100
    if-eqz v6, :cond_3

    .line 101
    iget-object v6, v1, Lcom/google/ad/a/a/fh;->vDe:[Lcom/google/ad/a/a/id;

    iget-object v7, v1, Lcom/google/ad/a/a/fh;->vDd:[Lcom/google/ad/a/a/id;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v4

    .line 103
    invoke-static {v6, v7, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a([Lcom/google/ad/a/a/id;[Lcom/google/ad/a/a/id;Z)[Lcom/google/ad/a/a/id;

    move-result-object v4

    .line 110
    :goto_1
    if-eqz v4, :cond_5

    move-object v0, v4

    .line 111
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v7, :cond_4

    .line 105
    iget-object v6, v1, Lcom/google/ad/a/a/fh;->vDg:[Lcom/google/ad/a/a/id;

    iget-object v7, v1, Lcom/google/ad/a/a/fh;->vDf:[Lcom/google/ad/a/a/id;

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cuP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v4

    .line 107
    invoke-static {v6, v7, v4}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a([Lcom/google/ad/a/a/id;[Lcom/google/ad/a/a/id;Z)[Lcom/google/ad/a/a/id;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 108
    goto :goto_1

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 113
    :cond_6
    iget-object v0, v1, Lcom/google/ad/a/a/fh;->vDc:[Lcom/google/ad/a/a/id;

    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afx()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 115
    iget-object v0, v1, Lcom/google/ad/a/a/fh;->vDk:[Lcom/google/ad/a/a/id;

    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v4

    if-nez v4, :cond_9

    .line 117
    iget-object v1, v1, Lcom/google/ad/a/a/fh;->vDh:[Lcom/google/ad/a/a/id;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;->fGH:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a([Lcom/google/ad/a/a/id;I)[Lcom/google/ad/a/a/id;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_9
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 124
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDg:Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->adb()Lcom/google/android/apps/gsa/search/shared/actions/modular/b;

    move-result-object v0

    .line 128
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ee(Z)Lcom/google/ad/a/a/fd;

    .line 130
    const-string v1, "PersonArgument with unkown mode"

    .line 131
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v0, v5

    .line 163
    goto :goto_0

    .line 133
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_a

    .line 135
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/contact/TwoStepDisambiguation;->fHr:Ljava/util/List;

    .line 137
    if-nez v4, :cond_d

    .line 139
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;->fDj:Z

    .line 140
    if-nez v0, :cond_c

    .line 141
    const-string v0, "PersonArgument"

    const-string v1, "SubItems is null and first step completed"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object v0, v5

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_f

    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 144
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v3

    .line 145
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aeZ()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 147
    sget-object v6, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->fEI:Lcom/google/common/base/Function;

    .line 149
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->dQk:Ljava/lang/String;

    .line 150
    invoke-interface {v6, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move v0, v3

    .line 143
    goto :goto_2

    .line 153
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    .line 154
    if-gt v0, v2, :cond_12

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->afa()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 159
    :cond_11
    iget-object v0, v1, Lcom/google/ad/a/a/fh;->vDj:[Lcom/google/ad/a/a/id;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 161
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a([Lcom/google/ad/a/a/id;I)[Lcom/google/ad/a/a/id;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :cond_12
    iget-object v1, v1, Lcom/google/ad/a/a/fh;->vDi:[Lcom/google/ad/a/a/id;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/b/d;->a([Lcom/google/ad/a/a/id;I)[Lcom/google/ad/a/a/id;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final adC()Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->adC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adD()Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ee(Z)Lcom/google/ad/a/a/fd;

    move-result-object v0

    return-object v0
.end method

.method public final adW()Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adX()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHh:Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->afv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final adY()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 252
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->fHe:Ljava/util/Set;

    .line 255
    :goto_0
    return-object v0

    .line 254
    :cond_0
    sget-object v0, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    goto :goto_0
.end method

.method public final adr()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adC()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final adv()I
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x2

    .line 30
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x4

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adv()I

    move-result v0

    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)Z
    .locals 2

    .prologue
    .line 257
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    .line 259
    :cond_0
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 262
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    .line 263
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 264
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic hA(I)Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
    .locals 2

    .prologue
    .line 271
    .line 272
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->adt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 274
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;->afp()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;I)V

    .line 275
    return-object v1

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r(ZZ)Lcom/google/ad/a/a/fd;
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ee(Z)Lcom/google/ad/a/a/fd;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->ee(Z)Lcom/google/ad/a/a/fd;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->a(Lcom/google/protobuf/a/p;Landroid/os/Parcel;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/SingleValueArgument;->aQc:Ljava/lang/Object;

    .line 268
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->fEb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    return-void

    :cond_0
    move v0, v1

    .line 269
    goto :goto_0
.end method
