.class public Lcom/google/android/apps/gsa/search/shared/contact/Person;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/search/shared/contact/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final gyd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amb:Ljava/util/Locale;

.field public cyf:Ljava/lang/String;

.field public final dCd:Ljava/lang/String;

.field public dNV:D

.field public final gxP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final gxQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final gxR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final gxS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final gxT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field public gxU:Z

.field public gxV:Ljava/lang/String;

.field public gxW:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

.field public gxX:I

.field public gxY:J

.field public gxZ:J

.field public final gya:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Relationship;",
            ">;"
        }
    .end annotation
.end field

.field public final gyb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gyc:I

.field public final mId:J

.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 670
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/g;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyd:Ljava/util/Comparator;

    .line 671
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3
    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 4
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Relationship;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->amb:Ljava/util/Locale;

    .line 7
    iput-wide p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dCd:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    .line 13
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    .line 19
    invoke-virtual {p0, p5}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->A(Ljava/util/Collection;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyc:I

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/j;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/contact/j;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/contact/j;->aiS()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/contact/j;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/contact/b;Ljava/lang/String;Lcom/google/y/a/a/cq;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 26

    .prologue
    .line 161
    .line 162
    move-object/from16 v0, p2

    iget-boolean v14, v0, Lcom/google/y/a/a/cq;->xCg:Z

    .line 165
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/y/a/a/cq;->waY:Ljava/lang/String;

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 178
    :cond_0
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/y/a/a/cq;->puQ:Ljava/lang/String;

    .line 181
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/google/y/a/a/cq;->urx:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v16

    .line 184
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v17

    .line 185
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v18

    .line 186
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v19

    .line 187
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v20

    .line 188
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 191
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/y/a/a/cq;->dHw:Ljava/lang/String;

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/y/a/a/cq;->xBX:Lcom/google/y/a/a/ih;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/y/a/a/ih;)Lcom/google/y/a/a/ig;

    move-result-object v13

    .line 196
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/y/a/a/cq;->xBW:[Lcom/google/y/a/a/cv;

    move-object/from16 v22, v0

    .line 197
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move-object/from16 v0, v22

    array-length v2, v0

    if-ge v12, v2, :cond_4

    .line 198
    aget-object v8, v22, v12

    .line 199
    iget-object v2, v8, Lcom/google/y/a/a/cv;->xCj:Lcom/google/y/a/a/da;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/y/a/a/da;)Ljava/lang/String;

    move-result-object v9

    .line 200
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxB:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 202
    iget-object v8, v8, Lcom/google/y/a/a/cv;->dGR:Ljava/lang/String;

    .line 203
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    if-eqz v13, :cond_15

    .line 206
    iget v3, v13, Lcom/google/y/a/a/ig;->xLR:I

    .line 207
    if-ne v3, v12, :cond_15

    .line 210
    iget v3, v13, Lcom/google/y/a/a/ig;->xLT:I

    move/from16 v25, v3

    move-object v3, v2

    move/from16 v2, v25

    .line 212
    :goto_1
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move v10, v2

    move-object v11, v3

    goto :goto_0

    .line 171
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 172
    const-string v4, "Person"

    const-string v5, "ContactInformation has invalid ClientEntityId: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/4 v2, 0x0

    .line 353
    :cond_1
    :goto_3
    return-object v2

    .line 172
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 174
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 175
    const-string v4, "Person"

    const-string v5, "ContactInformation has invalid ClientEntityId: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const/4 v2, 0x0

    goto :goto_3

    .line 175
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 213
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/y/a/a/cq;->xBZ:Lcom/google/y/a/a/ih;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/y/a/a/ih;)Lcom/google/y/a/a/ig;

    move-result-object v13

    .line 214
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/y/a/a/cq;->xBY:[Lcom/google/y/a/a/cs;

    move-object/from16 v22, v0

    .line 215
    const/4 v2, 0x0

    move-object v12, v11

    move v11, v10

    move v10, v2

    :goto_5
    move-object/from16 v0, v22

    array-length v2, v0

    if-ge v10, v2, :cond_5

    .line 216
    aget-object v8, v22, v10

    .line 217
    iget-object v2, v8, Lcom/google/y/a/a/cs;->xCj:Lcom/google/y/a/a/da;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/y/a/a/da;)Ljava/lang/String;

    move-result-object v9

    .line 218
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 220
    iget-object v8, v8, Lcom/google/y/a/a/cs;->dGR:Ljava/lang/String;

    .line 221
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    if-eqz v13, :cond_14

    .line 224
    iget v3, v13, Lcom/google/y/a/a/ig;->xLR:I

    .line 225
    if-ne v3, v10, :cond_14

    .line 228
    iget v11, v13, Lcom/google/y/a/a/ig;->xLT:I

    move v3, v11

    move-object v11, v2

    .line 230
    :goto_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-object v12, v11

    move v11, v3

    goto :goto_5

    .line 231
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/y/a/a/cq;->xCb:Lcom/google/y/a/a/ih;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/y/a/a/ih;)Lcom/google/y/a/a/ig;

    move-result-object v13

    .line 232
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/y/a/a/cq;->xCa:[Lcom/google/y/a/a/cu;

    move-object/from16 v22, v0

    .line 233
    const/4 v2, 0x0

    move v10, v2

    :goto_7
    move-object/from16 v0, v22

    array-length v2, v0

    if-ge v10, v2, :cond_7

    .line 234
    aget-object v2, v22, v10

    .line 235
    iget-object v8, v2, Lcom/google/y/a/a/cu;->xCn:Lcom/google/y/a/a/dk;

    .line 236
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/y/a/a/dk;->cpM()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 237
    iget-object v2, v2, Lcom/google/y/a/a/cu;->xCj:Lcom/google/y/a/a/da;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/contact/b;->a(Lcom/google/y/a/a/da;)Ljava/lang/String;

    move-result-object v9

    .line 238
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 240
    iget-object v8, v8, Lcom/google/y/a/a/dk;->udB:Ljava/lang/String;

    .line 241
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    if-eqz v13, :cond_6

    .line 244
    iget v3, v13, Lcom/google/y/a/a/ig;->xLR:I

    .line 245
    if-ne v3, v10, :cond_6

    .line 248
    iget v11, v13, Lcom/google/y/a/a/ig;->xLT:I

    move-object v12, v2

    .line 250
    :cond_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_7

    .line 251
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/y/a/a/cq;->xCd:Lcom/google/y/a/a/ih;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/y/a/a/ih;)Lcom/google/y/a/a/ig;

    move-result-object v13

    .line 252
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/y/a/a/cq;->xCc:[Lcom/google/y/a/a/ct;

    move-object/from16 v22, v0

    .line 253
    const/4 v2, 0x0

    move v10, v2

    :goto_8
    move-object/from16 v0, v22

    array-length v2, v0

    if-ge v10, v2, :cond_b

    .line 254
    aget-object v8, v22, v10

    .line 256
    iget v2, v8, Lcom/google/y/a/a/ct;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 257
    :goto_9
    if-eqz v2, :cond_a

    .line 258
    iget-object v9, v8, Lcom/google/y/a/a/ct;->bCv:Ljava/lang/String;

    .line 260
    :goto_a
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 262
    iget-object v8, v8, Lcom/google/y/a/a/ct;->tPL:Ljava/lang/String;

    .line 263
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    if-eqz v13, :cond_8

    .line 266
    iget v3, v13, Lcom/google/y/a/a/ig;->xLR:I

    .line 267
    if-ne v3, v10, :cond_8

    .line 270
    iget v11, v13, Lcom/google/y/a/a/ig;->xLT:I

    move-object v12, v2

    .line 272
    :cond_8
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_8

    .line 256
    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    .line 259
    :cond_a
    const/4 v9, 0x0

    goto :goto_a

    .line 273
    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/y/a/a/cq;->xCf:Lcom/google/y/a/a/ih;

    .line 274
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/y/a/a/ih;)Lcom/google/y/a/a/ig;

    move-result-object v22

    .line 275
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/y/a/a/cq;->xCe:[Lcom/google/y/a/a/cr;

    move-object/from16 v23, v0

    .line 276
    const/4 v2, 0x0

    move v10, v2

    :goto_b
    move-object/from16 v0, v23

    array-length v2, v0

    if-ge v10, v2, :cond_d

    .line 277
    aget-object v24, v23, v10

    .line 279
    move-object/from16 v0, v24

    iget-object v2, v0, Lcom/google/y/a/a/cr;->fxJ:Ljava/lang/String;

    .line 280
    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 281
    if-nez v2, :cond_13

    .line 282
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 284
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/google/y/a/a/cr;->fxJ:Ljava/lang/String;

    .line 285
    move-object/from16 v0, v21

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v2

    .line 286
    :goto_c
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 288
    move-object/from16 v0, v24

    iget-object v8, v0, Lcom/google/y/a/a/cr;->dGR:Ljava/lang/String;

    .line 291
    move-object/from16 v0, v24

    iget-object v9, v0, Lcom/google/y/a/a/cr;->bCv:Ljava/lang/String;

    .line 292
    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/google/y/a/a/cr;->fxJ:Ljava/lang/String;

    .line 296
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxr:Ljava/lang/String;

    .line 300
    move-object/from16 v0, v24

    iget-object v3, v0, Lcom/google/y/a/a/cr;->eeO:Ljava/lang/String;

    .line 302
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxs:Ljava/lang/String;

    .line 305
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    if-eqz v22, :cond_c

    .line 309
    move-object/from16 v0, v22

    iget v3, v0, Lcom/google/y/a/a/ig;->xLR:I

    .line 310
    if-ne v3, v10, :cond_c

    .line 313
    move-object/from16 v0, v22

    iget v11, v0, Lcom/google/y/a/a/ig;->xLT:I

    move-object v12, v2

    .line 315
    :cond_c
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_b

    .line 316
    :cond_d
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 318
    iput-boolean v14, v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxU:Z

    .line 321
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aY(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v2

    .line 322
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aZ(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v2

    .line 323
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bb(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v2

    .line 324
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ba(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v2

    .line 325
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->k(Ljava/util/Map;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v2

    .line 327
    iput-object v15, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxV:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cyf:Ljava/lang/String;

    .line 334
    const/4 v3, 0x1

    if-ne v11, v3, :cond_10

    .line 335
    invoke-virtual {v2, v12}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->b(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    .line 338
    :cond_e
    :goto_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/y/a/a/cq;->xBV:[Lcom/google/y/a/a/cw;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_12

    aget-object v6, v4, v3

    .line 340
    iget-object v7, v6, Lcom/google/y/a/a/cw;->xCq:Ljava/lang/String;

    .line 343
    iget-object v6, v6, Lcom/google/y/a/a/cw;->xCr:Ljava/lang/String;

    .line 345
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 346
    :cond_f
    const-string v8, "Person"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x32

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Received relationship with empty name: c=\""

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\", o=\""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\"."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 336
    :cond_10
    const/4 v3, 0x2

    if-ne v11, v3, :cond_e

    .line 337
    invoke-virtual {v2, v12}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->c(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_d

    .line 348
    :cond_11
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-direct {v8, v6, v7}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    goto :goto_f

    .line 350
    :cond_12
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/y/a/a/cq;->ubY:[Ljava/lang/String;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 351
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gn(Ljava/lang/String;)V

    .line 352
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_13
    move-object v13, v2

    goto/16 :goto_c

    :cond_14
    move v3, v11

    move-object v11, v12

    goto/16 :goto_6

    :cond_15
    move v2, v10

    move-object v3, v11

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/y/a/a/ih;)Lcom/google/y/a/a/ig;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 354
    if-nez p0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    iget-object v3, p0, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    .line 357
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 359
    iget v5, v1, Lcom/google/y/a/a/ig;->xLT:I

    .line 361
    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    :cond_2
    move-object v0, v1

    .line 362
    goto :goto_0

    .line 363
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V
    .locals 4

    .prologue
    .line 128
    .line 129
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_0
    :pswitch_1
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    .line 141
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxr:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    .line 146
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxr:Ljava/lang/String;

    .line 147
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/contact/ab;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 597
    .line 598
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->be(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 599
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/search/shared/contact/ab;->bg(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    move-result-object v8

    .line 600
    if-eqz v2, :cond_3

    .line 602
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 603
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 604
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->go(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 606
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 610
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v6

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 611
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 612
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 614
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 615
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 616
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 617
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aiT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 618
    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 619
    :cond_5
    new-array v1, v5, [Ljava/lang/String;

    .line 620
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 621
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 623
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 624
    if-eqz v2, :cond_6

    .line 625
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 626
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 628
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 630
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 634
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v4, v6

    move v2, v6

    move v3, v6

    :goto_4
    if-ge v4, v10, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v4, 0x1

    check-cast v1, Ljava/lang/String;

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v3

    move v3, v2

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 636
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v4, v5

    .line 638
    goto :goto_5

    .line 639
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    :goto_6
    move v3, v2

    .line 641
    goto :goto_5

    :cond_8
    move v2, v3

    move v3, v4

    move v4, v7

    .line 642
    goto :goto_4

    .line 643
    :cond_9
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 644
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 646
    :cond_a
    return-void

    :cond_b
    move v2, v3

    goto :goto_6
.end method

.method private final ajj()Lcom/google/y/a/a/ih;
    .locals 2

    .prologue
    .line 471
    new-instance v0, Lcom/google/y/a/a/ih;

    invoke-direct {v0}, Lcom/google/y/a/a/ih;-><init>()V

    .line 472
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/y/a/a/ig;

    iput-object v1, v0, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    .line 473
    return-object v0
.end method

.method public static d(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 155
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/j;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/j;)V

    move-object v0, v1

    .line 156
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 157
    invoke-static {v3, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_0

    .line 160
    :cond_0
    return-object v3
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 492
    invoke-static {p0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 494
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move v4, v5

    .line 496
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 497
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 498
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/contact/k;

    .line 499
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/k;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_1

    move-object v1, v2

    .line 505
    :goto_2
    if-eqz v1, :cond_3

    .line 506
    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 507
    const/4 v1, 0x1

    .line 510
    :goto_3
    if-nez v1, :cond_0

    .line 511
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 509
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 514
    :cond_4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 515
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v3

    .line 516
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v5, v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 518
    iget-boolean v6, v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxU:Z

    .line 519
    if-eqz v6, :cond_5

    .line 520
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 521
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 523
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    return-object v2

    :cond_7
    move v1, v5

    goto :goto_3
.end method

.method private final f(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hy;

    .line 85
    sget-object v3, Lcom/google/y/a/a/hv;->xLp:Lcom/google/ac/a/g;

    .line 86
    invoke-virtual {v0, v3}, Lcom/google/y/a/a/hy;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/y/a/a/hv;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, v0, Lcom/google/y/a/a/hv;->xLr:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 94
    :cond_1
    return-object v1
.end method

.method public static g(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;"
        }
    .end annotation

    .prologue
    .line 587
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 588
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aiT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 591
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 592
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static go(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 584
    if-eqz p0, :cond_0

    const-string v0, "\'s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final iz(I)Lcom/google/y/a/a/ih;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 467
    new-instance v0, Lcom/google/y/a/a/ih;

    invoke-direct {v0}, Lcom/google/y/a/a/ih;-><init>()V

    .line 468
    new-array v1, v4, [Lcom/google/y/a/a/ig;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/y/a/a/ig;

    invoke-direct {v3}, Lcom/google/y/a/a/ig;-><init>()V

    .line 469
    invoke-virtual {v3, p1}, Lcom/google/y/a/a/ig;->Hr(I)Lcom/google/y/a/a/ig;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/y/a/a/ig;->Hs(I)Lcom/google/y/a/a/ig;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/y/a/a/ih;->xLW:[Lcom/google/y/a/a/ig;

    .line 470
    return-object v0
.end method

.method public static normalizeContacts(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 10
    .annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 476
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 477
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 479
    iget-wide v6, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mId:J

    .line 481
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 489
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Lcom/google/android/apps/gsa/search/shared/contact/Person;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V

    goto :goto_0

    .line 484
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/j;)V

    .line 485
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 487
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;-><init>(Lcom/google/android/apps/gsa/search/shared/contact/j;)V

    .line 488
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 491
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Relationship;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/android/apps/gsa/search/shared/contact/Contact;)Lcom/google/y/a/a/cq;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 365
    new-instance v5, Lcom/google/y/a/a/cq;

    invoke-direct {v5}, Lcom/google/y/a/a/cq;-><init>()V

    .line 366
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aiT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 369
    invoke-virtual {v5, v0}, Lcom/google/y/a/a/cq;->As(Ljava/lang/String;)Lcom/google/y/a/a/cq;

    .line 371
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 375
    :cond_0
    iget v1, v5, Lcom/google/y/a/a/cq;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lcom/google/y/a/a/cq;->aEl:I

    .line 376
    iput-object v0, v5, Lcom/google/y/a/a/cq;->waY:Ljava/lang/String;

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dCd:Ljava/lang/String;

    .line 378
    invoke-static {v0}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v0

    .line 379
    if-nez v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dCd:Ljava/lang/String;

    .line 381
    if-nez v0, :cond_2

    .line 382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 383
    :cond_2
    iget v1, v5, Lcom/google/y/a/a/cq;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v5, Lcom/google/y/a/a/cq;->aEl:I

    .line 384
    iput-object v0, v5, Lcom/google/y/a/a/cq;->dHw:Ljava/lang/String;

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 386
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/y/a/a/cw;

    iput-object v0, v5, Lcom/google/y/a/a/cq;->xBV:[Lcom/google/y/a/a/cw;

    .line 388
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 389
    iget-object v7, v5, Lcom/google/y/a/a/cq;->xBV:[Lcom/google/y/a/a/cw;

    add-int/lit8 v3, v1, 0x1

    new-instance v8, Lcom/google/y/a/a/cw;

    invoke-direct {v8}, Lcom/google/y/a/a/cw;-><init>()V

    .line 391
    iget-object v9, v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->gyn:Ljava/lang/String;

    .line 393
    if-nez v9, :cond_4

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 395
    :cond_4
    iget v10, v8, Lcom/google/y/a/a/cw;->aEl:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lcom/google/y/a/a/cw;->aEl:I

    .line 396
    iput-object v9, v8, Lcom/google/y/a/a/cw;->xCr:Ljava/lang/String;

    .line 400
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->czy:Ljava/lang/String;

    .line 402
    if-nez v0, :cond_5

    .line 403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 404
    :cond_5
    iget v9, v8, Lcom/google/y/a/a/cw;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/y/a/a/cw;->aEl:I

    .line 405
    iput-object v0, v8, Lcom/google/y/a/a/cw;->xCq:Ljava/lang/String;

    .line 407
    aput-object v8, v7, v1

    move v1, v3

    .line 408
    goto :goto_0

    .line 409
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, Lcom/google/y/a/a/cq;->ubY:[Ljava/lang/String;

    :cond_7
    move v1, v2

    move v3, v2

    .line 412
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 413
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 414
    invoke-virtual {v0, p1, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/y/a/a/cq;)V

    .line 415
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 416
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->iz(I)Lcom/google/y/a/a/ih;

    move-result-object v0

    iput-object v0, v5, Lcom/google/y/a/a/cq;->xBX:Lcom/google/y/a/a/ih;

    move v3, v4

    .line 418
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move v1, v2

    .line 419
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 421
    invoke-virtual {v0, p1, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/y/a/a/cq;)V

    .line 422
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 423
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->iz(I)Lcom/google/y/a/a/ih;

    move-result-object v0

    iput-object v0, v5, Lcom/google/y/a/a/cq;->xBZ:Lcom/google/y/a/a/ih;

    move v3, v4

    .line 425
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_b
    move v1, v2

    .line 426
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 428
    invoke-virtual {v0, p1, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/y/a/a/cq;)V

    .line 429
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 430
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->iz(I)Lcom/google/y/a/a/ih;

    move-result-object v0

    iput-object v0, v5, Lcom/google/y/a/a/cq;->xCb:Lcom/google/y/a/a/ih;

    move v3, v4

    .line 432
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_d
    move v1, v2

    .line 433
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 435
    invoke-virtual {v0, p1, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/y/a/a/cq;)V

    .line 436
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 437
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->iz(I)Lcom/google/y/a/a/ih;

    move-result-object v0

    iput-object v0, v5, Lcom/google/y/a/a/cq;->xCd:Lcom/google/y/a/a/ih;

    move v3, v4

    .line 439
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 440
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajh()Ljava/util/List;

    move-result-object v1

    .line 441
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 442
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 443
    invoke-virtual {v0, p1, v5}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->a(Lcom/google/android/apps/gsa/search/shared/contact/b;Lcom/google/y/a/a/cq;)V

    .line 444
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 445
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->iz(I)Lcom/google/y/a/a/ih;

    move-result-object v0

    iput-object v0, v5, Lcom/google/y/a/a/cq;->xCf:Lcom/google/y/a/a/ih;

    move v3, v4

    .line 447
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 448
    :cond_11
    if-eqz v3, :cond_16

    .line 451
    iget-object v0, p2, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->gxq:Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 453
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxB:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 454
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajj()Lcom/google/y/a/a/ih;

    move-result-object v1

    iput-object v1, v5, Lcom/google/y/a/a/cq;->xBX:Lcom/google/y/a/a/ih;

    .line 455
    :cond_12
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxA:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 456
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajj()Lcom/google/y/a/a/ih;

    move-result-object v1

    iput-object v1, v5, Lcom/google/y/a/a/cq;->xBZ:Lcom/google/y/a/a/ih;

    .line 457
    :cond_13
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxC:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 458
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajj()Lcom/google/y/a/a/ih;

    move-result-object v1

    iput-object v1, v5, Lcom/google/y/a/a/cq;->xCb:Lcom/google/y/a/a/ih;

    .line 459
    :cond_14
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxD:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 460
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajj()Lcom/google/y/a/a/ih;

    move-result-object v1

    iput-object v1, v5, Lcom/google/y/a/a/cq;->xCd:Lcom/google/y/a/a/ih;

    .line 461
    :cond_15
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/contact/c;->gxE:Lcom/google/android/apps/gsa/search/shared/contact/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/contact/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 462
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajj()Lcom/google/y/a/a/ih;

    move-result-object v0

    iput-object v0, v5, Lcom/google/y/a/a/cq;->xCf:Lcom/google/y/a/a/ih;

    .line 463
    :cond_16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxU:Z

    .line 464
    iget v1, v5, Lcom/google/y/a/a/cq;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcom/google/y/a/a/cq;->aEl:I

    .line 465
    iput-boolean v0, v5, Lcom/google/y/a/a/cq;->xCg:Z

    .line 466
    return-object v5
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/y/a/a/hy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 108
    :pswitch_4
    if-eqz p2, :cond_0

    .line 109
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->f(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ajh()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_1
    return-object v1

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/j;)Z
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/contact/j;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    .line 40
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/shared/contact/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aY(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aX(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    return-object p0
.end method

.method public final aZ(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    return-object p0
.end method

.method public final aiS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dCd:Ljava/lang/String;

    return-object v0
.end method

.method public final aiT()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajf()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->amb:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ajg()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public final aji()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxW:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxX:I

    .line 127
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxW:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxX:I

    .line 121
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final ba(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    return-object p0
.end method

.method public final bb(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;)",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-object p0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/contact/Contact;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxW:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxX:I

    .line 124
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/search/shared/contact/Person;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 526
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxU:Z

    .line 529
    if-eqz v0, :cond_0

    .line 530
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxU:Z

    .line 531
    if-eqz v0, :cond_0

    move v0, v1

    .line 532
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxU:Z

    .line 534
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :goto_1
    if-eqz v1, :cond_2

    .line 537
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 539
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 531
    goto :goto_0

    :cond_1
    move v1, v2

    .line 534
    goto :goto_1

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 545
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 546
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 547
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aY(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 549
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 552
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 553
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 554
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->aZ(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 556
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 559
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 560
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->bb(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 563
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 567
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 569
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->ba(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/contact/Person;

    .line 571
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/dh;->ag(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 575
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/common/collect/dh;->ag(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v1

    .line 576
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 577
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 578
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 579
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 580
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 581
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aW(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 583
    :cond_4
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 62
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/c;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/c;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 648
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;

    iget-wide v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->aiT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "tel"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/contact/Contact;->mValue:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->opaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final gn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 649
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    long-to-int v0, v0

    return v0
.end method

.method public final k(Ljava/util/Map;)Lcom/google/android/apps/gsa/search/shared/contact/Person;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
            ">;>;)",
            "Lcom/google/android/apps/gsa/search/shared/contact/Person;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 647
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Person : ID = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : Name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 651
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 652
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dNV:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 653
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxY:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 654
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxZ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->dCd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->cyf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 658
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 659
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxP:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 660
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxQ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 661
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxR:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 662
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxS:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 663
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gya:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 665
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyb:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 666
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gyc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Person;->gxW:Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 669
    return-void

    .line 658
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
